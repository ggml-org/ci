## Summary

- status:  SUCCESS ✅
- runtime: 210.59
- date:    Wed Nov  1 08:06:46 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71e3718abdb2771b50c9606d3a7569623a0b0afe
- author:  Georgi Gerganov
```
llama : refactor graph build code (#3837)

* llama : factor out ggml-alloc from graph graph build functions

ggml-ci

* metal : disable kernel load log

* llama : factor out tensor offloading outside the build call (wip)

ggml-ci

* llama : offload rest of the models

ggml-ci

* llama : update offload log messages to print node index

* llama : comments

* llama : support offloading result_norm + comments

* llama : factor graph input into a function

* llama : do tensor offload only with CUDA

* llama : fix res_norm offloading

* llama : try to optimize offloading code

* llama : fix non-CUDA build

* llama : try to fix build

* llama : move refact in correct place + optimize graph input

* llama : refactor tensor offloading as callback

* llama : add layer index to all tensor names

* llama : add functional header

* llama : comment

ggml-ci

* llama : remove obsolete map for layer counting

* llama : add llm_build helper functions (#3848)

* llama : add llm_build_norm helper function

ggml-ci

* llama : add llm_build_ffn helper function (#3849)

ggml-ci

* llama : add llm_build_k_shift helper

ggml-ci

* llama : fix offloading after recent changes

* llama : add llm_build_kv_store helper

ggml-ci

* llama : remove obsolete offload names

* llama : fix llm_build_k_shift to use n_head_kv instead of n_head

* llama : simplify falcon Q, K, V computation

* llama : remove obsolete comments in build graphs

* llama : add llm_build_kqv helper

ggml-ci

* llama : minor

* llama : add LLAMA_OFFLOAD_DEBUG + fix starcoder offloading

* llama : fix input allocation logic

* llama : update offload functions for KQ tensors

* llama : normalize tensor names

ggml-ci

* llama : enable warning about not offloaded tensors

* llama : remove extra ; + deduplicate gate_b logic

* llama : add llm_build_inp_embd helper
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.42 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.43 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.25 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.95 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   13.16 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   12.89 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed   12.43 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   14.71 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed   11.13 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed   11.15 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed   10.99 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed   11.01 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.30 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.21 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    1.02 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) = 101.69 sec

real	1m41.674s
user	1m38.558s
sys	0m0.938s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.19 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.24 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.33 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    1.44 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    1.23 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.18 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    1.26 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    0.87 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    0.87 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    0.87 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    0.87 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.18 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.18 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    0.98 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  11.30 sec

real	0m11.306s
user	0m8.762s
sys	0m0.850s
```
