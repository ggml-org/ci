## Summary

- status:  SUCCESS ✅
- runtime: 1:15.97
- date:    Mon Aug 28 19:53:11 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44c117f41ee01c5ac8fb86bba041f08d8b87b46d
- author:  xaedes
```
train : mem usage and other improvements  (#2439)

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

* add missing lctx argument to get_example_targets_batch

* implement llama model file saving using gguf

checkpoint loading and saving disabled, to be replaced by loading and saving via gguf

* implement loading/saving of checkpointing files using GGUF

* bug fixes

* add checkpoint file version for future compatibility

* update readme with gguf filenames

* save & load opt->just_initialized value

* add first draft for checkpoint conversion script

* add gguf arch and ftype

* save opt parameter counter as uint64

* add gguf key and tensor names for optimizer and training

* add layer_norm_rms_eps to checkpoint convert script

* use same GGUF_GET_KEY macro as in llama.cpp

* use norm_rms_eps, and rope parameters and command line options to set them

* fix memory corruption bug in gguf

ctx->kv and ctx->infos was reallocated using not-aligned realloc, but freed with aligned free.
to fix this a GGML_ALIGNED_REALLOC was added, but there is no posix_memalign_realloc function.
so on non-windows and non-mingw32 platforms we fall back to aligned malloc, followed by copying
and freeing the old data.

* add gguf example cmake file

* bug fixes in tokenize_file

* bug fixes in load_llama_model_gguf

* bug fix: init model when no checkpoint was loaded

* bug fix in read_tensor_by_name

* bug fix in load_opt_context_gguf

* avoid printing lots of spaced on the unusual case that loss gets nan

* set name of tensors with empty name from what was read from gguf

* remove trailing whitespace

* print data checksums before saving and after loading to verify correctness

* bug fixes for convert-train-checkpoint-to-gguf

* temporarily add code to write old checkpoint files

used to verify that old checkpoint files are correctly converted to gguf

* bug fixes for convert-train-checkpoint-to-gguf.py loading checkpoints with opt_version=0

* remove code used to verify correctness of checkpoint file conversion

* remove trailing whitespace

* remove prediction related code

use main for prediction, it is better optimized

* update train-text-from-scratch README.md

* fix non-windows GGML_ALIGNED_REALLOC

* add missing blank line at end of file

* remove GGML_ALIGNED_REALLOC and use normal malloc/realloc/free for gguf ctx->kv & ctx->infos

* train : fix compile warnings

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.72 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.99 sec

real	0m3.996s
user	0m7.368s
sys	0m2.460s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.41 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.48 sec

real	0m3.482s
user	0m6.270s
sys	0m2.372s
```
