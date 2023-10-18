## Summary

- status:  SUCCESS ✅
- runtime: 157.30
- date:    Wed Oct 18 15:23:22 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c67fe68e417f766970fb1feaf2e66458aa24116a
- author:  Jhen-Jie Hong
```
metal : implement q5_0 and q5_1 kernels (#3648)

* metal : implement dequantize_q5_0

* metal : block_q_n_dot_y for block_q5_0 (broken)

* metal : revert unnecessary change

* metal : implement dequantize_q5_1

* metal : block_q_n_dot_y for q5_1 (broken)

* metal : fix block_q_n_dot_y

* minor : spaces / formatting

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.38 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.39 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.22 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.90 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   13.66 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   14.67 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   17.33 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.19 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.21 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    1.03 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  49.54 sec

real	0m49.554s
user	0m46.885s
sys	0m0.832s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.18 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.23 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.17 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.33 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    1.94 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.35 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.47 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.17 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.17 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    0.97 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =   7.41 sec

real	0m7.431s
user	0m4.992s
sys	0m0.795s
```
