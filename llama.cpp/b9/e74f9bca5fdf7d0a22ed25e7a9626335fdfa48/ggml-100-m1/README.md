## Summary

- status:  SUCCESS ✅
- runtime: 358.39
- date:    Mon Dec 18 19:32:09 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9e74f9bca5fdf7d0a22ed25e7a9626335fdfa48
- author:  Ebey Abraham
```
llama : add phi-2 + fix NeoX rope + ggml_mul_mat_set_prec (#4490)

* phi2 implementation

* fix breaking change

* phi-2 : various fixes

* phi-2 : use layer norm eps

* py : whitespaces

* llama : fix meta KV override bug

* convert : phi don't add BOS token

* convert : revert "added_tokens_decoder" change

* phi-2 : scale Q instead of KQ for better precision

* ggml : fix NeoX rope to rotate just first n_dims

* cuda : less diff in the rope_neox kernel

* ggml : add ggml_mul_mat_set_prec

ggml-ci

* Update ggml-cuda.cu

Co-authored-by: slaren <slarengh@gmail.com>

* Update ggml-cuda.cu

Co-authored-by: slaren <slarengh@gmail.com>

* cuda : ggml_cuda_op_mul_mat_cublas support F32 precision

* cuda : remove oboslete comment

---------

Co-authored-by: Ebey Abraham <ebeyabraham@microsoft.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.38 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.39 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.21 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.99 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   13.20 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.05 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   12.42 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   14.80 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   11.16 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.16 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.17 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   11.01 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.02 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.27 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.21 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.91 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   64.83 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 177.96 sec

real	2m57.968s
user	3m33.873s
sys	0m9.519s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.19 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.36 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    1.46 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.25 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.20 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    1.29 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    0.88 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.88 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.88 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    0.88 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.19 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.18 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    0.89 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   13.73 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  26.11 sec

real	0m26.121s
user	0m24.383s
sys	0m7.873s
```
