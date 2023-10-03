## Summary

- status:  SUCCESS ✅
- runtime: 2:01.57
- date:    Tue Oct  3 18:40:29 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79f34abddb72ac5ddbf118f3d87520b611a10a7d
- author:  Tameem
```
ggml : add RISC-V Vector Support for K-Quants and improved the existing intrinsics (#3453)

* Added RVV intrinsics support for Q8 quantize row and also improved the existing dot product function for risc-v.

The RVV intrinsics is added for the following quantize row functions
   quantize_row_q8_0
   quantize_row_q8_1

The following dot product functions have also been optimized by using LMUL = 1/2 instead of LMUL = 1
   ggml_vec_dot_q4_0_q8_0
   ggml_vec_dot_q4_1_q8_1
   ggml_vec_dot_q5_0_q8_0
   ggml_vec_dot_q5_1_q8_1

And vector initialization in Q5 by temporary array is also replaced by the vid intrinsics

Signed-off-by: Ahmad Tameem <ahmad.tameem@10xengineers.ai>

* Added RVV intrinsics support for k_quants

This adds RISC-V Vector intrinsics support for the following K_quants functions for both QKK = 256 and QKK = 64
   ggml_vec_dot_q2_K_q8_K
   ggml_vec_dot_q3_K_q8_K
   ggml_vec_dot_q4_K_q8_K
   ggml_vec_dot_q5_K_q8_K
   ggml_vec_dot_q6_K_q8_K

Signed-off-by: Ahmad Tameem <ahmad.tameem@10xengineers.ai>

---------

Signed-off-by: Ahmad Tameem <ahmad.tameem@10xengineers.ai>
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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.21 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.04 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.53 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    8.33 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    8.01 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    9.38 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.87 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  32.48 sec

real	0m32.486s
user	0m36.843s
sys	0m4.221s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.04 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.13 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.03 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.47 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.87 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.73 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  11.35 sec

real	0m11.357s
user	0m15.420s
sys	0m4.134s
```
