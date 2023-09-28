## Summary

- status:  SUCCESS ✅
- runtime: 1:41.57
- date:    Thu Sep 28 18:41:55 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e76a8992c8200237bbc6471a53fb8796b3872f7
- author:  xaedes
```
train : finetune LORA (#2632)

* fix track_max_mem in forward_batch_wo_cache_flash_attn_train

* remove unnecessary Adam(W) optimizer tensors.

reduces optimizer memory overhead from 7*modelsize to 2*modelsize.

additionally allows to optimize models with more than 2^31 parameters by replacing int with int64_t.

bumps training checkpoint file version, but old checkpoints can still be read.
new version with less tensors is saved.

* add gradient clipping to AdamW

* Fix reset of unused g->nodes and g->grads to NULL

* implement gradient checkpointing for training

reduces memory overhead from O(n_layer) to O(sqrt(n_layer))

as explained in readme of https://github.com/cybertronai/gradient-checkpointing

* remove unused compute buffer 3

* add and use function ggml_build_backward_expand to avoid stack overflows with large maximum number of nodes

GGML_API void ggml_build_backward_expand(struct ggml_context * ctx, struct ggml_cgraph * gf, struct ggml_cgraph * gb, bool keep);

* change AdamW decay parameter to work like the torch AdamW decay parameter

It is now relative to Adam learning rate `alpha*sched`.
Before that it was relative to `sched` only.

`alpha` being the maximum learning rate and `sched` being a scaling parameter in [0..1]

* change default AdamW weight decay parameter used in training to 0.1 as used in nanoGPT

* change default AdamW weight decay parameter defined in ggml to 0.0, making Adam default instead of AdamW

btw: the default weight decay parameter for torch.optim.AdamW is 0.01

* bug fixes for cross entropy loss

ggml_cross_entropy_loss: sums where not correctly added in workload of each thread
ggml_cross_entropy_loss_back: simplify backward process, reducing numerical issues

guard usage of exp f16 lookup in cross entropy by #define GGML_CROSS_ENTROPY_EXP_FP16

cross entropy loss is only used once during training, but it is quite sensitive to numerical errors introduced by exp-f16-lookup.
so exp-f16-lookup for cross entropy loss is disabled by default, trading better gradients for very slightly worse runtime performance.

* fix test-grad0 for cross_entropy_loss

the second argument to cross_entropy_loss must sum up to 1 for each row

* fix test-grad0 for soft_max

dont use only sum as aggregation, because sum of softmax is always 1 -> finite differences should not work
instead use sum(log(soft_max()*(1-eps)+eps)); use eps to avoid log(0)

* improve finite differences of test-grad0 by using double instead of float

* change cross_entropy_loss to output average over all rows

this helps keeping the loss and gradients in a sane range

* improve gradient checkpointing

sqrt(n_layers) is only the best checkpoint step when mem size of checkpoints and mem size of layers are equal.
since layers require more memory than the single-tensor-checkpoint we use, the optimal values are compute different:

```
  given: n, u, v
  objective: minimize(a*u+b*v) where a*b=n, a>0, b>0
  b=n/a
  minimize(a*u+v*n/a)
  diff(a*u+v*n/a, a) = u - (v*n/a)/a
  diff(a*u+v*n/a, a) == 0
  u - (v*n/a)/a == 0
  u == v*n/(a*a)
  u*a*a = v*n
  a*a = v*n/u
  a = sqrt(n*v/u)
```

this change results in more checkpoints, requiring less layers to store between checkpoints, overall improving memory usage.

* disable gradient checkpointing debug output

* llama : fix rope usage in train-text-from-scratch after ChatGLM change

* add more training parameters:

--enable-restart N         Only for Adam optimizer. Enable restarts of cos-decay
--disable-restart N        Only for Adam optimizer. Disable restarts of cos-decay
--opt-past N               Number of optimization iterations to track for delta convergence test. Disabled when zero.
--opt-delta N              Maximum delta for delta convergence test. Disabled when <= zero.
--opt-max-no-improvement N Maximum number of optimization iterations with no improvement. Disabled when <= zero.
--adam-epsf N              AdamW epsilon for convergence test. Disabled when <= zero.
--adam-min-alpha N         Adam minimum learning rate alpha, usually 0.1 * alpha

* replace memcpy with reshape operation so that the graph is not cut at the input

this makes it possible to store other values into the input tensor and then simply recompute the graph without rebuilding it

* remove unused function argument from get_example_targets_batch

* measure and print total training time

* add optimization callback to ggml_opt_resume_g

this callback is called before each iteration with custom data and pointer to learning schedule parameter (only used in Adam(W)).

can be used for dynamic learning schedule and setting input data for batches before each iteration

* use optimization callback in training

allows dynamic learning schedule and different batch data for each iteration without relying on low n_iter and high n_examples parameters

reduces runtime by avoiding restart of optimization function and improves training convergence by providing a different batch for each iteration

* add minimum number of tensor dimensions to apply weight decay (default 2)

this allows to not apply weight decay to bias parameters

* rename training parameter cos-decay-alpha to cos-decay-min and clarify that adam-min-alpha also applies to warmup

* fix increase of model.train_samples and model.train_tokens

now that each optimizer iteration gets its own batch we need to multiply by number of opt iterations

* change sampling parameters for prediction after training to defaults of common.h

and clarify what is context for prediction and what are generated tokens

* tighten abs error bounds for cross_entropy_loss in test-grad0

* add conditional compilation of using F16 exp in flash attention

uncomment `// #define GGML_FLASH_ATTN_EXP_FP16` to enable usage of f16 exp in flash attention

* tighten abs error bounds for flash_attn in test-grad0

* tighten abs error bounds for sqrt in test-grad0

* remove out-commented vectorized code of opt_adam

the vectorized code might be bit faster for low number of parameters, but it had a big memory usage overhead

* ggml : update ggml_rms_norm_back with configurable eps

* llama training : fix ggml_rms_norm_back calls to pass configurable eps

* remove trailing whitespace

* add train function using automatic gradient checkpointing backward pass and allocator

* in train function replace add_inplace by regular add

because using add_inplace seems to result in different gradients

* don't use allocate hash_map on context

because the context has no_alloc=True when using memory allocator resulting in NULL data pointers

* correctly clone reshape and permute operations by also cloning tensor->nb values

* fix variable name and add missing type cast

* terminate recursive tensor cloning when reaching tensor without src tensors

* correctly clone view tensors by setting data pointers

without this the checkpointing would only work when being used together with memory allocator

* fix variable names

* swap arguments to commutative ops to be the same as in `forward_batch_wo_cache_flash_attn`

* add input tensors as checkpoints

so that recursive tensor cloning of gradient checkpointing terminates on input tensors

* fix variable name and add missing boolean negation

* make sure some tensors are not reallocated by inserting new temporary nodes depending on them:

output and parameter gradient tensors need to be available at the end of the graph execution

parameter gradient tensors also need to be available before the graph execution because they are set to zero before each optimizer iteration

checkpoint tensors are allocated all together to reduce memory allocator fragmentation

afterwards, in addition to the temporary nodes, we also need to reset the temporary leafs

* fix ASSERT to work with zero layers

* add training options whether to use allocator and/or unified training function

* integrate unified training function which may use memory allocator

the unified training function also supports arguments whether to use flash attention and/or gradient checkpointing

* format name of cloned tensors with " (clone)" suffix

* set names for tensors in unified train function for easier debugging

* allocate graph on context using ggml_new_graph

* remove handwritten training functions

* remove unused training parameters "use_scratch" and "use_unified"

* remove trailing whitespace

* remove unused train params: mem_compute1_gb & mem_compute2_gb

mem_compute_gb is used for compute when automatic memory allocator is not enabled, otherwise it can be very small to only hold the tensor definitions
mem_compute0_gb is used for automatic memory allocator (as long as measurement of max required size is not implemented)

* remove unused forward_batch function

* add debug asserts in ggml_allocr_alloc to some common pitfalls when using this function directly

* only use ggml_allocr_alloc when tensor has NULL data and is no view

* fix test when to create temporary backward graph

temporary backward graph is only necessary when using checkpointing

* fix memory "leak" in optimizers

each iteration a new cplan with new memory for work data was allocated.
now cplan creation only happens at the start of optimization, with each iteration reusing the cplan and its work data.

* reverse order of for loop in ggml_build_backward_expand to save memory when using gradient checkpointing and allocator

with this loop order gradient checkpointing with allocator on 16 layer model saves 13% memory; 2 layer memory it saves 2% memory.

the computation results are the same

* add API functions to access llama model tensors

* add stub example for finetuning, based on train-text-from-scratch

* move and remove code

* add API functions to access remaining model parameters:

mult, head and rot

* first draft for LORA finetune training

* remove const model and layer arguments in API functions for accessing model tensors

* bug fixes to make finetune compile

automatic allocator does not work yet

* add debug prints for training memory improvements

* fix names of lora tensors

* avoid stack overflow resulting from big ggml_cgraph

replace stack allocation and ggml_build_forward by ggml_new_graph in combination with ggml_build_forward_expand

* replace llama API functions to get model tensors by one function to get model tensor by name

LLAMA_API struct ggml_tensor * llama_get_model_tensor(struct llama_model * model, const char * name);

* remove unused call to not existing llama_get_layer_from_model

* implement ggml_compute_forward_out_prod_q_f32

* remove trailing whitespace

* add lora finetune support on quantized base model tensors

* add ggml_add_cast API function

this function works like ggml_add, but accepts a data type for the resulting tensor.
only supported for quantized src0 input.

* use ggml_add_cast in finetuning

lora-applied weights will now have data type F32, which improves gradients when finetuning quantized base models

* bug fix: actually use result type passed to ggml_add_cast

* make sure base model tensors data cannot be used in viewable operations

memory allocator would try to make lora application inplace on base model tensors.
since those are memory mapped this will result in memory access violations

* fix bug in ggml_out_prod which resulted in wrong n_dims of result tensors

* avoid keeping in memory ALL of the gradients

The problem here stems from ggml_graph_reset. This function is called in the optimization function, before each graph computation, to reset the gradients to zero. This required a unique memory slot for each gradient: allocating memory from a previosly freed memory location might lead to non-zero input gradients.

During ggml_compute_backward the gradients are build stepwise by adding or substracting new values, starting from a OP_NONE tensor which needs to contain zero-values. This requires the graph reset.

To avoid this I now remember in ggml_build_backward_expand the original OP_NONE gradient tensors in a hash table, which is passed to ggml_compute_backward. There instead of using add (or sub or similar) I test whether the existing gradient to be changed is a zero-valued-tensor by looking up its existence in the hash table. When it is such a zero-tensor it will not be modified, but replaced by the value to be added, otherwise the regular add (not inplace, allocator will take care of this) will be used. This way none of those zero-tensor values will be necessary in the final backward graph and more importantly they won't need a unique memory slot, just to make them zero.

* remove trailing whitespace

* remove debug prints and function to compute tensor data hash

* improve optimization iteration prints

* adjust maximal values to support finetuning 3B models

* change default finetune params lora_r and lora_alpha to match the n_rank parameters of 4

* bug fix: make sure finetune input gradient is allocated at begin and kept until end

* remove unnecessary src tensor from ggml_get_rows_back

we don't need data of src[2] for computation, only to setup the correct output shape.
remove dependency on src[2], so that allocator can work more freely.

the computational graph is still completely determined, because the output shape is naturally included.
this is similar to how ggml_reshape does it.

* remove unnecessary src tensor from ggml_repeat & ggml_repeat_back

we don't need data of src[1] for computation, only to setup the correct output shape.
remove dependency on src[1], so that allocator can work more freely.

the computational graph is still completely determined, because the output shape is naturally included

* resolve todo

allocator will only make it inplace when they are of the same type

* mixing multiple LORA adapters is now possible

pass more than one '--lora FNAME' argument to apply more than one LORA.
use '--lora-scaled FNAME S' when you want to specify a user-defined scale for an adapter.

* add option to save finetune output every N iterations

* also save latest finetune output with ITERATION="LATEST" and print where files are saved

saving with LATEST makes it easier to resume training from the latest checkpoint
the string "LATEST" can be configured with command line option "--fn-latest STR"

* update checkpoint train stats before saving via "--save-every"

* add command line option `--rank-wo N` for rank of wo tensor

* update finetune README

* fix dump_non_result_info_yaml to output multiple lora adapters

* bug fix: replace GGML_TYPE_SIZE[t] by ggml_type_size(t)

* replace llama_n_mult by llama_n_ff

* finetune bug fixes to compile with merged in code from master

* remove prediction related code to reduce duplicated code with main

use main instead

* reduce large memory overhead in train-text-from-scratch

all gradients had to be pinned so that graph_reset works correctly.
this is no longer necessary with the changes to ggml_compute_backward introduced in this PR.

* add comment explaining why finetune checkpoints are allocated in one block

* make default value of float member a float literal

* handle rms_norm and rope parameters the same as in train-text-from-scratch

* remove unused code

* remove vocab related code as it is unnecessary

* add LLM_KV_TRAINING_TYPE to train-text-from-scratch checkpoints

so that they can be differentiated from lora finetune checkpoints

* add gguf constants and load/save functions from train-text-from-scratch

* add load & save lora finetune checkpoints via gguf

* add python script to convert old finetune checkpoint files to gguf

* remove old checkpoint save & load code

* remove code to print data checksums which was used to verify correctness of new gguf code

* omit tokenization when training is disabled, only save llama lora adapter

training can be disabled by passing '-n 0' to finetune

* remove trailing whitespace

* update README.md

* implement ggml_compute_forward_repeat_f16

* avoid stack overflow of large cgraphs in test-grad0

* add ggml API functions ggml_unravel_index, ggml_get_i32_nd and its analogs for set and for f32

ggml_get_i32_1d, ggml_set_i32_1d, ggml_get_f32_1d, ggml_set_f32_1d now support non-contiguous tensors.
in case of non-contiguous tensor, the 1d index is unraveled into a multi index using ggml_unravel_index to be passed to '_nd' function equivalent.

this fixes a bug in test-grad0 which happens due to ggml_build_backward not building purely contiguous tensors anymore

* increase test-grad0 context mem size to accommodate for bigger cgraph

* add sanity check to ggml_compute_backward, asserting the correct shape of gradients

* fix ggml_acc_or_set to return tensor of correct shape

* remove unused 'inplace' argument from ggml_compute_backward function

inplace operations to add gradients are no longer created by ggml_compute_backward
use allocator to automatically make inplace operations

* add missing argument 'int i0' to ggml_get_i32_nd & ggml_set_i32_nd header declarations

* fix error message in ggml_allocr_alloc to display actual max_avail

* fix check_gradient

ggml_build_backward_expand was previously replaced by ggml_build_backward, but the assignment of forward graph to backward graph missing

* use tensor->view_src instead of ggml_is_view and get_view_source

* move gradient checkpointing code into ggml, new API function:

// build gradient checkpointing backward graph gb for gf using provided checkpoints
// gb_tmp will contain original backward graph with rewritten backward process nodes,
// but without the second forward pass nodes.
GGML_API void ggml_build_backward_gradient_checkpointing(
        struct ggml_context   * ctx,
        struct ggml_cgraph    * gf,
        struct ggml_cgraph    * gb,
        struct ggml_cgraph    * gb_tmp,
        struct ggml_tensor  * * checkpoints,
        int                     n_checkpoints);

* replace custom data getters and setters by ggml functions

* train-text-from-scratch can train (full finetune) gguf models

just pass the gguf model via `--checkpoint-in FN`.
after this, to continue training, pass the generated checkpoint instead of the original gguf model.

tested with smaller models, bigger models may exceed available memory.
use (LORA) finetune for those.

* remove trailing whitespace

* add option to save train-text-from-scratch output every N iterations

* update README.md

* fix warnings

* fix warnings

* remove finetune option to disable allocator

the allocator should always be used.
by making sure that it is always used it gets easier to implement automatic memory requirements computation

* add tensor checkpoints only when gradient checkpointing is enabled

* initialize opt ggml context if none was provided

* add ggml-alloc API function 'ggml_allocr_max_size' to get max size of alloc

GGML_API size_t ggml_allocr_max_size(struct ggml_allocr * alloc);

* finetune: automatically allocate all memory and changes to command line options

remove '--n_examples N' parameter, as it no longer makes sense to call optimization process multiple times in a loop.
add '--only_write_lora' command line option: will skip tokenization and training, to only write a llama.cpp comptabile LORA adapter.
remove memory buffer related command line options.
improve iteration console output.

* add finetune to Makefile

* update README.md

* print time per iteration and estimate remaining time

* increase measured alloc size by tensor_alignment

ggml_allocr_reset will reduce the given size by up to tensor_alignment-1

* fix README.md

* add some more allocator debug prints

* bug fix, probably solves the 'ggml_allocr_alloc: not enough space in the buffer' issue

* revert last commit

"bug fix, probably solves the 'ggml_allocr_alloc: not enough space in the buffer' issue"

"alloc was freeing an externally allocated tensor, because it calculated the end of allocator memory as alloc->data + alloc->max_size instead of alloc->data + alloc->size."

This is intentional to reduce the risk of freeing external tensors when measuring. Unless max_size is not properly calculated, I don't see why this is an issue.

* remove unnecessary "0x" before "%p" output

* move measurement memory segment to upper region of the address space

* update README.md

* fix printf format warnings

* add missing gguf_free in load_checkpoint_lora_file

* load default rms_norm and rope parameters from base model

* add gradient accumulation

specify number accumulation steps with '--grad-acc N'.
this will simulate a bigger batch size of grad_acc*batch.

* fix tracking of train_samples and train_tokens

* build : fix compile warnings

* ggml : fix L-BFGS linesearch loop

* improve finetune time measurement

fix printf warnings on system where int64_t is (long int).
change time datatypes to double because values get big with long training times.
exclude file saving from time measurement.
converge faster to actual time per iteration by removing very small first duration before first iteration was performed.
fix bug in output of total training time, the reported value was 1000 times to small.

* specify default lora rank with '--lora-r N'

'--lora-r N' will specify default rank for all tensors
'--rank-wq N', etc. will override this default rank for specific tensor types.

* fix gradient accumulation bug where the same batch was used for each microstep

* fix gradient accumulation bug where the same batch was used for each microstep

* support grouped-query-attention in ggml_flash_attn and ggml_flash_attn_back

k and v can now be repeated in q along ne[2]

in forward pass just use modulo to compute k and v indices, like ik2 = iq2 % nek2.

in backard pass this won't work as easy, because multiple threads will compete to accumulate to the same k->grad[:,ik1,ik2,ik3] and v->grad[:,iv1,iv2,iv3].
so we change the parallelization over q rows to be over k rows. this ensures non-overlapping (ik2,ik3) across threads.
in each thread we then iterate over the number of repetitions of k/v in q to compute iq2 as iq2 = ik2 + irep*nek2.

since ne2 is not the same for q,k and v we also change how the gradients are concatenated into the result tensor.
additionally the offsets of gradq, gradk and gradv in the result tensor are now memory aligned.

we also simplify the compute_backward part of flash_attn to use ggml_reshape instead of switching over the number of dimensions.
this needs a small change to ggml_reshape, removing the assertion of second argument to be contiguous.
since only the shape (ne) of the second reshape argument is of relevance, its memory layout (nb) is irrelevant -> it can very well be non-contiguous.

change test-grad0 to also test for repeated k/v in q.

this changes the rng and now results in small gradient differences in softmax. these solely come from using f16 exp table lookup in forward softmax: when temporarily changing softmax to use actual exp function, the reported gradient differences go away. gradient differences coming solely from f16 table lookup are acceptable.
added a note to explain this.

* add llama API functions to get grouped-query-attention n_head parameter 'n_head_kv'.

* fix finetune to support grouped-query-attention (using flash-attention)

note: ggml changes to ggml_out_prod are necessary to support grouped-query-attention without flash-attention.

* support broadcastable a in out_prod(a, b) and backward pass of broadcasting mul_mat(a, b)

* test broadcasting mul_mat backward pass

* decouple random number generator of each operation test

when changing one test the rng of others tests is not influenced anymore

* add comment briefly describing what ggml_repeat_back does

* simplify broadcasting mul_mat backward using ggml_repeat_back

* add cgraph evaluation order member and corresponding enum type

this controls in which order ggml_build_forward visits source nodes.
by default the nodes are visited left to right, i.e. src[0] first.
in some cases it is beneficial for ggml-alloc to visit in a different order.
two possible orders are supported: left-to-right (src[0] first) and right-to-left (src[0] last).

* measure max compute size for each cgraph eval order and use best order

this can bring huge memory savings:
e.g. codellama-34b with n_ctx=64, n_batch=1 goes from 92927.8mb down to 4627.6 MB

* remove unused command line options

* add sample start patterns and options to force new or by default resume last shuffling

* update shuffle rng state on reshuffle

* exclude known zero values from computations in flash_attn_f32 & flash_attn_back_f32

* remove probably unnecessary exception type flags from stringstream

* pass correct max number of tokens to llama_tokenize

* account for possible leading whitespace that will be added by tokenizer
e.g. '\t' will be tokenized by llama spm tokenizer to [29871, 12]

* use unrolled vec_mad in out_prod

y is vec_mad result vec.
x is vec_mad input vec.
v is vec_mad input scalar.

ggml_vec_mad_f32_unroll will internally loop over x and v with same y.

GGML_VEC_MAD_UNROLL is by default defined to 32.

This value is empirical optimized using performance test runs of out-prod in openllama-3b finetune with 256 context length and batch size 1. It gives 23% performance boost for out_prod.

Full measurements of out-prod runtime in ms:
	unroll_xv	unroll_yv
1	67014.643	87826.469
2	77117.552	89077.656
4	72091.311	109121.657
8	61077.543	88678.334
16	56914.67	79514.947
24	59024.595	84350.254
28	55952.446	83368.73
32	51476.658	85177.745
36	55973.792	84659.92
40	55139.616	93844.738
48	60736.392	93330.267
64	99856.878	116994.99

Second column is when unrollying yv instead of xv

* set lora_alpha to value of lora_r if it is not set via command line

otherwise only changing lora_r will change scaling of lora adapter used in prediction

* reshuffle original sample order instead of the previous shuffled order

otherwise resumed reshuffle will not result in same sample order

* block tiling for out-prod inspired by mul-mat

block sizes are empirically optimized

roughly doubles the flops of out-prod

* exclude some more known zero values from computations in flash_attn_f32 & flash_attn_back_f32

* add static keywords

* remove outcommented old code

* update train-text-from-scratch with tokenization, sample selection and shuffling from finetune

* remove lbfgs related train parameters

* move common train functions into common/train.[h|cpp]

* move train state into struct train_state

* move train data saving code into callback to unify code of opt_callback

train_params are still different in finetune and train-text-from-scratch, so it can't yet be moved to train.h|cpp

* move common train params into common/train

* move common opt_callback into common/train

* fix consume_common_train_arg

* save and load head_count_kv in lora checkpoints

* increase train_samples by used_samples instead of number of batches

on batch can contain more than one sample when option "fill_with_next_samples" is used

* fix usage of llama_tokenize

* remove static from process_escape since we need it exposed in header

* fix code formating of long function declarations

* fix condition in load_train_state_gguf

* use die("msg") instead of replace GGML_ASSERT(!"msg") or throw std::runtime_error("msg")

* fix saving and loading of training type

* remove terminating '\0' from tokenization

(llama_tokenize is now passed the string length instead of relying on terminating '\0')

* fix compile warnings

* fix compile warnings

* use new/delete for train_state instead of malloc/free

using malloc may result in seg faults when trying to assign string fields

* assert that sample_count > 0, avoiding division by zero

* fix frand to return value in interval [0,1)

* add train option "--sample-random-offsets"

Use samples beginning at random offsets.
The offset is only applied to the first sample in each batch context window.
Together with "--fill-with-next-samples" this may help for training endless text generation.

For example given a dataset containing samples "abcd", "ABCD", "0123".
With context size of 8 and options "--fill-with-next-samples", "--no-separate-with-eos", "--no-separate-with-bos",
the context windows of batches could only be filled with "abcdABCD", "ABCDabcd", "0123abcd", etc.

With "--sample-random-offsets" it can also be filled with "23abcdAB", "bcd0123A", etc.

* deduplicate code into function

* remove n_rot hparam, as it must always be hparam.n_embd_head()

* align code

* assert correct base model tensor shapes

* move some params from lora hparams into model hparams and load model params from gguf

this equalizes the model definition in finetune and text-from-scratch and removes the need for additional llama api functions to get model parameters

* remove now unnecessary llama API functions to get model params that where added by this PR

* train-text-from-scratch: automatically allocate model tensors, remove option '--mem-model N'

* train-text-from-scratch: automatically allocate opt context

* train-text-from-scratch: automatically allocate input tensors

* train-text-from-scratch: automatically allocate compute memory

* remove unused options and equalize train-text-from-scratch with finetune

* initialize opt->loss_after with zero

* add export-lora program

* remove trailing whitespace

* add export-lora build in Makefile

* remove unused struct tensor_info from export-lora

* add export-lora build dependency to llama

because it depends on common, which depends on llama

* update finetune README.md

* cancel optimization when specified number of epochs is completed

* improve handling of export-lora arguments

print errors and warnings when files could not be read or created

* Fix export-lora.cpp "not enough space in the context's memory pool" (#1)

* Fix export-lora.cpp "not enough space in the context's memory pool"

Without this patch, export-lora would sometimes error with "not enough space in the context's memory pool (needed 656784, available 656800)".

* increase required context size by 5*GGML_MEM_ALIGN instead of plain 16

---------

Co-authored-by: xaedes <xaedes@gmail.com>

* improve handling of not yet supported tensor types

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: meatbag-18a <145869052+meatbag-18a@users.noreply.github.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    8.24 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.82 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =  14.40 sec

real	0m14.403s
user	0m18.972s
sys	0m3.997s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    2.00 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.66 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =   7.77 sec

real	0m7.777s
user	0m11.840s
sys	0m3.983s
```
