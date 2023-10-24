## Summary

- status:  SUCCESS ✅
- runtime: 210.03
- date:    Tue Oct 24 16:51:16 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b4ea35e56792064598e922e46d081e02bc96b94
- author:  Georgi Gerganov
```
cuda : add batched cuBLAS GEMM for faster attention (#3749)

* cmake : add helper for faster CUDA builds

* batched : add NGL arg

* ggml : skip nops in compute_forward

* cuda : minor indentation

* cuda : batched cuBLAS GEMMs for src0 F16 and src1 F32 (attention ops)

* Apply suggestions from code review

These changes plus:

```c++
#define cublasGemmBatchedEx hipblasGemmBatchedEx
```

are needed to compile with ROCM. I haven't done performance testing, but it seems to work.

I couldn't figure out how to propose a change for lines outside what the pull changed, also this is the first time trying to create a multi-part review so please forgive me if I mess something up.

* cuda : add ROCm / hipBLAS cublasGemmBatchedEx define

* cuda : add cublasGemmStridedBatchedEx for non-broadcasted cases

* cuda : reduce mallocs in cublasGemmBatchedEx branch

* cuda : add TODO for calling cublas from kernel + using mem pool

---------

Co-authored-by: Kerfuffle <44031344+KerfuffleV2@users.noreply.github.com>
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
 1/17 Test  #1: test-quantize-fns ................   Passed    0.45 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.44 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.25 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.96 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   13.25 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   12.92 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed   12.47 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   14.73 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed   11.13 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed   11.13 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed   10.98 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed   10.97 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.30 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.22 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    1.04 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) = 101.86 sec

real	1m41.880s
user	1m38.662s
sys	0m0.971s
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
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    1.46 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    1.22 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.18 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    1.26 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    0.88 sec
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
16/17 Test #16: test-grad0 .......................   Passed    1.02 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  11.38 sec

real	0m11.385s
user	0m8.767s
sys	0m0.857s
```
