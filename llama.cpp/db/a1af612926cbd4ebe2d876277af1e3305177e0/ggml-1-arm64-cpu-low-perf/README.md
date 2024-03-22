## Summary

- status:  SUCCESS ✅
- runtime: 4:46.60
- date:    Fri Mar 22 06:05:03 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dba1af612926cbd4ebe2d876277af1e3305177e0
- author:  Pierrick Hymbert
```
llama_model_loader: support multiple split/shard GGUFs (#6187)

* split: support in llama_model_loader

* avoid copying the entire vector

Co-authored-by: slaren <slarengh@gmail.com>

* split: move llama_tensor_offset to llama_model_loader

* llama_model_loader: PR feedbacks:
 - use only one gguf_context for metadata only
 - store all ggml_context in a vector as the files and mappings
 - store all weights in a vector along with the source tensor
 - rename ctx_gguf to meta
 - rename ctx_meta to contexts

* avoid copying the entire vector

* Simplify this by making these optional, switch some layer creation tensor optional

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Handle optional tensors

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* llama_model_loader: fail if backend cannot allocate buffer

* fix mmap buffer management

* llama_model_loader: map file to backend buffer if the allocation succeeds only

* llama_model_loader: only map tensors included in the context

* llama_model_loader: minor, use same variable name for consistency, fix spacing in types cast

* llama_model_loader: fail if any of backend buffer cannot be allocated

* spacing

Co-authored-by: slaren <slarengh@gmail.com>

* fix loop over pointer

Co-authored-by: slaren <slarengh@gmail.com>

* llama_model_loader: if n_tensors declared not equals to loaded tensors in split, throw an exception instead of asserting

* llama_model_loader: ensure mappings vector has the expected size

* llama_model_loader:  use at instead of operator[] if this should never add to the map.

* llama_model_loader: immediately add the backend buffer to the model buffers in order to free them if an error occurs in the next allocation. Reserve the expected size.

* llama_model_loader: be sure the model mappings has enough capacity before allocating backend buffer

* llama_model_loader: fix map -> unordered map

* llama_split_prefix: use a clearer version, not pass split path len but dest max len.

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* llama : minor

ggml-ci

* llama : introduce some typedef helpers

* docs: add model shard in hot topic

* llama_model_loader: put mapping in a unique_ptr from the moment it is allocated

Co-authored-by: slaren <slarengh@gmail.com>

* fix llama_split_prefix

---------

Co-authored-by: slaren <slarengh@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 1/22 Test  #1: test-quantize-fns ...................   Passed   28.58 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed   10.54 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.04 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    1.06 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    4.78 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    5.45 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    7.55 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed   10.41 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    6.23 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.22 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.22 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    5.99 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.98 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.24 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    4.51 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.08 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 110.11 sec*proc (22 tests)

Total Test time (real) = 110.12 sec

real	1m50.130s
user	3m8.243s
sys	0m3.784s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   16.91 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    5.75 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.64 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.74 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    1.14 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.74 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.92 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.92 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.91 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.90 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.92 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    4.38 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  37.19 sec*proc (22 tests)

Total Test time (real) =  37.20 sec

real	0m37.214s
user	0m47.821s
sys	0m4.220s
```
