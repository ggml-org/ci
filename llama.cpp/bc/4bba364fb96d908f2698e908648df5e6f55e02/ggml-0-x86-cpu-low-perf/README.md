## Summary

- status:  SUCCESS ✅
- runtime: 3:54.89
- date:    Wed May  8 20:59:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc4bba364fb96d908f2698e908648df5e6f55e02
- author:  agray3
```
Introduction of CUDA Graphs to LLama.cpp (#6766)

* DRAFT: Introduction of CUDA Graphs to LLama.cpp

* FIx issues raised in comments

* Tidied to now only use CUDA runtime (not mixed with driver calls)

* disable for multi-gpu and batch size > 1

* Disable CUDA graphs for old GPU arch and with env var

* added missing CUDA_CHECKs

* Addressed comments

* further addressed comments

* limit to GGML_ALLOW_CUDA_GRAPHS defined in llama.cpp cmake

* Added more comprehensive graph node checking

* With mechanism to fall back if graph capture fails

* Revert "With mechanism to fall back if graph capture fails"

This reverts commit eb9f15fb6fcb81384f732c4601a5b25c016a5143.

* Fall back if graph capture fails and address other comments

* - renamed GGML_ALLOW_CUDA_GRAPHS to GGML_CUDA_USE_GRAPHS

- rename env variable to disable CUDA graphs to GGML_CUDA_DISABLE_GRAPHS

- updated Makefile build to enable CUDA graphs

- removed graph capture failure checking in ggml_cuda_error
  using a global variable to track this is not thread safe, but I am also not safistied with checking an error by string
  if this is necessary to workaround some issues with graph capture with eg. cuBLAS, we can pass the ggml_backend_cuda_context to the error checking macro and store the result in the context

- fixed several resource leaks

- fixed issue with zero node graphs

- changed fixed size arrays to vectors

- removed the count of number of evaluations before start capturing, and instead changed the capture mode to relaxed

- removed the check for multiple devices so that it is still possible to use a single device, instead checks for split buffers to disable cuda graphs with -sm row

- changed the op for checking batch size to GGML_OP_ADD, should be more reliable than GGML_OP_SOFT_MAX

- code style fixes

- things to look into
  - VRAM usage of the cudaGraphExec_t, if it is significant we may need to make it optional
  - possibility of using cudaStreamBeginCaptureToGraph to keep track of which ggml graph nodes correspond to which cuda graph nodes

* fix build without cuda graphs

* remove outdated comment

* replace minimum cc value with a constant

---------

Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.43 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.92 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.76 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.78 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.76 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    3.18 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.88 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    6.13 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   31.04 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    9.14 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    4.10 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.06 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  62.02 sec*proc (22 tests)

Total Test time (real) =  62.03 sec

real	1m2.056s
user	1m21.736s
sys	0m2.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.49 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.18 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.09 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.14 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.15 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.14 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    0.71 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.37 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.81 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   16.07 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    4.53 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    3.63 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  27.44 sec*proc (22 tests)

Total Test time (real) =  27.45 sec

real	0m27.472s
user	0m32.458s
sys	0m2.733s
```
