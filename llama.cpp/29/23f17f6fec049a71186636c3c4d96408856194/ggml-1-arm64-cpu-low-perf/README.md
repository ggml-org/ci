## Summary

- status:  SUCCESS ✅
- runtime: 3:40.55
- date:    Sat Nov 18 03:15:05 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2923f17f6fec049a71186636c3c4d96408856194
- author:  Kerfuffle
```
Clean up ggml-cuda.cu warnings when compiling with clang (for ROCM) (#4124)

* ggml-cuda.cu: Clean up warnings when compiling with clang

* ggml-cuda.cu: Move static items into anonymous namespace

* ggml-cuda.cu: Fix use of namespace start macro

* Revert "ggml-cuda.cu: Fix use of namespace start macro"

This reverts commit 26c11490266c096e3e5731e05270a8f73a5b2874.

* Revert "ggml-cuda.cu: Move static items into anonymous namespace"

This reverts commit e29757e0f7535d1ac314300f0324684cc785e06c.
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
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.29 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    0.82 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed   10.78 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed   10.97 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed    9.16 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed   11.12 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed    8.42 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    8.39 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    8.39 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed    8.32 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed    8.31 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    5.31 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) =  90.54 sec

real	1m30.551s
user	1m32.856s
sys	0m5.497s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    0.30 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed    2.31 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.50 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed    1.99 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed    2.62 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed    1.74 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.73 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.72 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed    1.72 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.72 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    5.18 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) =  23.71 sec

real	0m23.724s
user	0m25.266s
sys	0m5.739s
```
