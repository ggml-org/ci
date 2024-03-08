## Summary

- status:  SUCCESS ✅
- runtime: 6:02.84
- date:    Fri Mar  8 22:37:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2101a2e909ac7c08976d414e64e96c90ee5fa9e
- author:  compilade
```
llama : support Mamba Selective State Space Models (#5328)

* mamba : begin working on support for Mamba SSM

* mamba : begin figuring out how to (ab)use the kv cache for Mamba

* mamba : recurrent inference almost works, but incoherent

* mamba : recurrent inference WORKS!!!

* convert : optionally use d_conv and d_state from config.json for Mamba

* mamba : refactor recurrent conv, resulting in 20% perf increase

It's still slower than I'd like, but I did not really optimize `ggml_exp` yet.

I also refactored `ggml_exp` to work with tensors with more than 2 dimensions.

* ggml : parallelize ggml_exp

This results in 8% faster token generation for Mamba-130M.

* mamba : simplify the conv step with a self-overlapping view

Turns out the conv_state can be made smaller by one column.
Note that this breaks existing GGUFs of Mamba,
because the key_value_length field is tied to the conv_state size.

Convolution with a self-overlapping view is cool!
And it's much simpler than what I initially thought would be necessary
to make the convolution step work with more than 1 token at a time.

Next step is to make the SSM step work on batches of tokens too,
and thus I need to figure out a way to make a parallel selective scan
which will keep the ssm_state small and won't make it bigger
by a factor of (n_layer * batch_size).

* llama : fix Mamba KV self size wrongly displaying as f16 instead of f32

Relatedly, I also tried to see if other types than f32 worked for the states,
but they don't, because of the operators used.
It's probably better anyway to keep lots of precision there,
since the states are small anyway.

* mamba : fix self-overlapping view depth stride

* mamba : handle batches of more than 1 token

This means running Mamba no longer crashes when using the default settings!
And probably also slightly faster prompt processing.
Both batched and non-batched processing yield the same output.

Previously, the state was not cleared when starting a sequence.
Next step is to make the KV cache API work as expected for Mamba models.

* ggml: add ggml_ssm_scan to help with parallel selective scan

If the selective scan was implemented without a custom operator,
there would be waaay too many nodes in the graph. For example,
for Mamba-130M, with a batch size of 512 (the default),
a naive selective scan could add at least 24*512=12288 nodes,
which is more than LLAMA_MAX_NODES (8192),
and that's only for the smallest Mamba model.
So it's much cleaner with a custom operator.
Not sure about the name, though.

* ggml : in ggml_ssm_scan, merge multiple rows in the same vec operation

This will help with performance on CPU if ggml_vec_mul_f32
and ggml_vec_add_f32 are ever optimized with SIMD.

* mamba : very basic quantization support

Mostly works, but there is currently no difference
between the variants of a k-quant (e.g. Q4_K_S and Q4_K_M are the same).
Most of the SSM-specific weights can be kept in f32 without affecting
the size that much, since they are relatively small.
(the linear projection weights are responsible for most of Mamba's size)

Too much quantization seems to make the state degrade quite fast, and
the model begins to output gibberish.
It seems to affect bigger models to a lesser extent than small models,
but I'm not sure by how much.

Experimentation will be needed to figure out which weights are more important
for the _M (and _L?) variants of k-quants for Mamba.

* convert : fix wrong name for layer norm weight of offical Mamba models

I was using Q-bert/Mamba-* models before, which have a slighlty different
naming scheme for the weights.
(they start with "model.layers" instead of "backbone.layers")

* mamba : fuse more steps of the SSM scan in the ggml_ssm_scan operator

This increases performance on CPU by around 30% for prompt processing,
and by around 20% for text generation.

However, it also makes the ggml_exp and ggml_soft_plus operators unused.
Whether or not they should be kept will be decided later.

* convert : for Mamba, also consider the "MambaLMHeadModel" arch name

It's the name of the class of the official implementation,
though they don't use it (yet) in the "architectures" field of config.json

* mamba : fix vocab size problems with official models

The perplexity was waaaay to high for models with a non-round vocab size.
Not sure why, but it needed to be fixed in the metadata.

Note that this breaks existing GGUF-converted Mamba models,
but **only if** the vocab size was not already rounded.

* ggml : remove ggml_exp and ggml_soft_plus

They did not exist anyway outside of this branch,
and since ggml_ssm_scan fused operations together, they are unused.
It's always possible to bring them back if needed.

* mamba : remove some useless comments

No code change.

* convert : fix flake8 linter errors

* mamba : apply suggestions from code review

* mamba : remove unecessary branch for row-wise ssm_state and C multiplication

It was previously done to avoid permuting when only one token is processed
at a time (like when generating text), but permuting is cheap,
and dynamically changing the compute graph is not future-proof.

* ggml : in ggml_ssm_scan, use more appropriate asserts

* ggml : rename the destination pointer in ggml_compute_forward_ssm_scan_f32

* mamba : multiple sequences, but one at a time

This is a step towards making this Mamba implementation usable
with the server example (the way the system prompt is kept when clearing
the client slots will need to be changed before this can work, though).

The KV cache size for this kind of model is tied to the maximum number
of sequences kept at any single time.
For now, this number is obtained from n_parallel (plus one,
to have an extra sequence to dedicate to the system prompt),
but there might be a better way to do this which won't also
make the main example use 2 cells even if only 1 is really used.
(for this specific case, --parallel 0 helps)

Simultaneous sequence processing will probably require changes to
ggml_ssm_scan, and possibly a new operator for the conv step.

* mamba : support llama_kv_cache_seq_cp

This (mis)uses the logic around K shifts, because tokens in a state
can't be shifted anyway, and because inp_K_shift has the right shape and type.
Using ggml_get_rows is a nice way to do copies, but copy chains can't work.
Fortunately, copy chains don't really seem to be used in the examples.

Each KV cell is dedicated to the sequence ID corresponding to its own index.

* mamba : use a state mask

It's cleaner than the previous heuristic of
checking for the pos of the first token in the batch.

inp_KQ_mask could not be re-used for this, because it has the wrong shape
and because it seems more suited to the next step of
simultaneous sequence processing (helping with the problem of
remembering which token belongs to which sequence(s)/state(s)).

* llama : replace the usage of n_ctx with kv_self.size in many places

* mamba : use n_tokens directly instead of n_tok

* mamba : in comments, properly refer to KV cells instead of slots

* mamba : reduce memory usage of ggml_ssm_scan

From 290.37 MiB to 140.68 MiB of CPU compute buffer size
with Mamba 3B with a batch size of 512.

The result tensor of ggml_ssm_scan was previously a big part
of the CPU compute buffer size. To make it smaller,
it does not contain the intermediate ssm states anymore.
Both y and the last ssm state are combined in the result tensor,
because it seems only a single tensor can be returned by an operator
with the way the graph is built.

* mamba : simultaneous sequence processing

A batch can now contain tokens from multiple sequences.

This is necessary for at least the parallel example, the server example,
and the HellaSwag test in the perplexity example.

However, for this to be useful, uses of llama_kv_cache_seq_rm/cp
will need to be changed to work on whole sequences.

* ggml : add ggml_ssm_conv as a new operator for the conv step of Mamba

This operator makes it possible to use and update the correct states
for each token of the batch in the same way as ggml_ssm_scan.
Other solutions which use existing operators would need loops which would
add too many nodes to the graph (at least the ones I thought of).

Using this operator further reduces the size of the CPU compute buffer
from 140.68 MiB to 103.20 MiB with Mamba 3B with a batch size of 512.
And (at least on CPU), it's a bit faster than before.

Note that "ggml_ssm_conv" is probably not the most appropriate name,
and it could be changed if a better one is found.

* llama : add inp_s_seq as a new input tensor

The most convenient implementation to select the correct state (for Mamba)
for each token is to directly get the correct index from a tensor.
This is why inp_s_seq is storing int32_t and not floats.

The other, less convenient way to select the correct state would be
to have inp_KQ_mask contain 1.0f for each state used by a token
and 0.0f otherwise. This complicates quickly fetching the first used
state of a token, and is also less efficient because a whole row
of the mask would always need to be read for each token.

Using indexes makes it easy to stop searching when there are
no more sequences for a token, and the first sequence assigned
is always very quickly available (it's the first element of each row).

* mamba : support llama_kv_cache_seq_cp copy chains

* mamba : support shifting and dividing the kv cache pos

* mamba : make the server and parallel examples work with whole sequences

A seq_id is dedicated to the system prompt in both cases.

* llama : make llama_kv_cache_seq_rm return whether it succeeded or not

* mamba : dedicate an input tensor for state copy indices

This is cleaner and makes it easier to adapt when/if token positions
(and by extension, inp_K_shift) are no longer integers.

* mamba : adapt perplexity, batched, and batched-bench examples

* perplexity : limit the max number of sequences

This adapts to what the loaded model can provide.

* llama : add llama_n_max_seq to get the upper limit for seq_ids

Used by the perplexity example.

* batched : pass n_parallel to the model's context params

This should have been there already, but it wasn't.

* batched-bench : reserve sequences to support Mamba

* batched-bench : fix tokens being put in wrong sequences

Generation quality isn't what's measured in there anyway,
but at least using the correct sequences avoids using non-consecutive
token positions.

* mamba : stop abusing attention metadata

This breaks existing converted-to-GGUF Mamba models,
but will allow supporting mixed architectures like MambaFormer
without needing to break Mamba models.

This will also allow changing the size of Mamba's states
without having to reconvert models in the future.
(e.g. using something else than d_conv - 1 columns for the conv_states
 will not require breaking existing converted Mamba models again)

* gguf-py : add new KV metadata key-value pairs for Mamba

* llama : add new metadata key-value pairs for Mamba

* llama : guard against divisions by zero when n_head is 0

* mamba : rename "unlimited" KV cache property to "recurrent"

* mamba : more correctly update the "used" field of the KV cache

* ggml : in ggml_ssm_scan, use a threshold for soft_plus

This is how the official Mamba implementation does it,
and it's also what torch.nn.Softplus does.

* convert : for Mamba, fallback to internal NeoX tokenizer

The resulting models are exactly the same
as if the tokenizer.json and tokenizer_config.json of GPT-NeoX were there.

* mamba : support state saving and restoring

* ggml : implicitly pass src tensors through dst for Mamba-related ops

* mamba : clarify some comments

* server : fix cache_tokens not getting correctly resized

Otherwise, when the "we have to evaluate at least 1 token" special case
was triggered, an extra token was kept in cache_tokens even if it was
removed from the KV cache.

For Mamba, this caused useless prompt reprocessing when the previous
request triggered the above case.

* convert-hf : support new metadata keys for Mamba

For the models available at
https://huggingface.co/collections/state-spaces/transformers-compatible-mamba-65e7b40ab87e5297e45ae406

* mamba : rename metadata to be more similar to transformers library

This breaks existing converted-to-GGUF models,
but the metadata names are more "standard".

* mamba : support mamba-*-hf models

These models share their token_embd.weight with their output.weight

* mamba : add missing spaces

This is purely a formatting change.

* convert-hf : omit output.weight when identical with token_embd.weight

Only for Mamba for now, but it might be relevant for other models eventually.
Most Mamba models actually share these two tensors, albeit implicitly.

* readme : add Mamba to supported models, and add recent API changes

* mamba : move state_seq and state_mask views outside layer loop

A few tensors were also missing `struct` in front of `ggml_tensor`.
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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   12.25 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    8.94 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    6.02 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.43 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    7.48 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   10.02 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    6.45 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.45 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.46 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    6.23 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.35 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.60 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.77 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  103.69 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 198.27 sec*proc (21 tests)

Total Test time (real) = 198.28 sec

real	3m18.289s
user	5m38.053s
sys	0m8.700s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    6.49 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    4.46 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.78 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.86 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.92 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.28 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.77 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.77 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.76 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.78 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.73 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   24.69 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  48.11 sec*proc (21 tests)

Total Test time (real) =  48.12 sec

real	0m48.124s
user	1m4.100s
sys	0m4.986s
```
