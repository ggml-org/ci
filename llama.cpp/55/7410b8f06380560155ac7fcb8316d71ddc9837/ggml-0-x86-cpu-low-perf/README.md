## Summary

- status:  SUCCESS ✅
- runtime: 4:41.10
- date:    Tue Mar 26 14:51:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/557410b8f06380560155ac7fcb8316d71ddc9837
- author:  compilade
```
llama : greatly reduce output buffer memory usage (#6122)

* llama : greatly reduce logits memory usage

* llama : more compact state saving and reloading

* llama : fix lctx.n_outputs not being set before building graph

* perplexity : adapt to the logits API changes

* perplexity : fix Winogrande, use correct logits for second choice start

The first logits used to evaluate the second choice were not from
the end of the common prefix; instead, they were the logits from the end
of the first choice. This has been corrected.

The previous implementation sometimes had outliers in the scores of
choices for some tasks, and the logic to skip choices words
in the log-likelihood evaluation probably was an attempt to reduce those,
but it was complex and didn't quite seem to be the right thing.

This is simpler now, and the outlier scores aren't there anymore.

* perplexity : normalize spaces and punctuation in Winogrande sentences

* llama : fix embedding conditions

* llama : fix llama_get_embeddings_ith when the resulting id is 0

* llama : fix wrong n_outputs in llama_set_inputs

A mismatch happened when using a smaller n_ubatch than n_batch and then using
llama_batch_get_one(). The decision of what n_outputs should be now almost
fully depends on how lctx.n_outputs is set in llama_decode_internal.
The conditions are simpler this way.

* llama : when saving the state, recalculate n_outputs

This ensures the correct number of outputs for the entire previous batch
is stored in the session file, even when n_ubatch is smaller than n_batch.

* llama : fix not-skipping outputs of non-causal models

* llama : fix running a batch with n_outputs == 0

It previously worked because lctx.inp_out_ids was not initialized,
so it pointed to some garbage address which was somehow still valid when I
ran my tests.

* llama : keep same graph topology even when n_outputs == 0

* ggml : saner ggml_can_repeat with empty tensors

*  ggml : future-proof ggml_is_empty by using GGML_MAX_DIMS - 1

* ggml : do not multi-thread ops returning empty tensors

* ggml : make ggml_is_empty public and work with views

* llama : use a vector for ctx->output_ids

* llama : rework reallocation logic for llama_output_reserve

Now comparing the actual size with the new total size of the output buffer
to allow more efficient enabling and disabling of the embeddings
and/or logits output in the future.

* ggml : skip empty tensors in all backends

* llama : fix llama_output_reserve nullptr deref when new_size is 0

* perplexity : make Winogrande work as it does on master

The problems with the Winogrande implementation will
need to be fixed in a separate PR to ease review.

* llama : clearer error messages for invalid logits or embeddings ids

* llama : assert all models that can have inp_out_ids

Since the graph topology is now constant, this presence check
can be done even when there are no outputs.

* llama : assert logits and embd buffers exist before writing to them

* llama : handle errors from llama_output_reserve at call sites

* perplexity : make hellaswag and multiple-choice outputs identical to master

Due to how the KV cache is updated, the logprobs for tokens in a batch
are very slightly affected by the other tokens present in the batch,
so to make hellaswag and multiple-choice return exactly the same results
as on master, the last token of each sequence needs to be evaluated
even though its output is not used at all.

This will probably be changed back in the future to make these benchmarks
a tiny bit faster.

* perplexity : fix division by zero when using less than 100 multiple-choice tasks

* llama : allow loading state saved with a different ctx size

When loading a session file, the context size is now only required to be
at least enough to load the KV cells contained in that session file,
instead of requiring to use exactly the same context size as when saving.

Doing this enables the use-case of extending or shrinking the context size
of a saved session.

This breaks existing session files because the meaning of kv_buf_size
is slightly changed (previously it was the size of the whole KV cache,
now it's only the size of the saved part of it). This allows for
finer-grained sanity checks when loading in an effort to keep kv_buf_size
useful even when the kv_size is changed.

* llama : minor

ggml-ci

* readme : update recent API changes, and warn about Vulkan

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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   31.11 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    9.14 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.87 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    6.10 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.36 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    7.50 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed   10.07 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    6.48 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.47 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.49 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    6.27 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.28 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.53 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    4.03 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.03 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 113.97 sec*proc (22 tests)

Total Test time (real) = 113.98 sec

real	1m53.987s
user	3m38.203s
sys	0m3.014s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   15.96 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    4.43 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.77 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.83 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    0.93 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.28 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.78 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.77 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.76 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.78 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.85 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  32.97 sec*proc (22 tests)

Total Test time (real) =  32.98 sec

real	0m32.981s
user	0m47.566s
sys	0m2.823s
```
