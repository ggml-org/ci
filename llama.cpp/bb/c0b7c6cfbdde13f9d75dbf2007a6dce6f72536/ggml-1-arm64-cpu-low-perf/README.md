## Summary

- status:  SUCCESS ✅
- runtime: 2:35.78
- date:    Fri Oct 20 03:29:39 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbc0b7c6cfbdde13f9d75dbf2007a6dce6f72536
- author:  Georgi Gerganov
```
sampling : hide prev behind API and apply #3661

ggml-ci
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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.72 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   11.81 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.80 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   12.84 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.77 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  43.46 sec

real	0m43.469s
user	0m48.066s
sys	0m5.223s
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
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.23 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    3.00 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.26 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.91 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.29 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  14.85 sec

real	0m14.859s
user	0m18.353s
sys	0m5.252s
```
