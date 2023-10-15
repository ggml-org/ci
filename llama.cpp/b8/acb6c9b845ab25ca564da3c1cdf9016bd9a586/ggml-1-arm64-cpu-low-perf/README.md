## Summary

- status:  SUCCESS ✅
- runtime: 2:32.92
- date:    Sun Oct 15 09:28:58 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8acb6c9b845ab25ca564da3c1cdf9016bd9a586
- author:  Georgi Gerganov
```
swift : fix build

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
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.62 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   11.17 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.34 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   12.49 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.76 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  40.86 sec

real	0m40.879s
user	0m43.263s
sys	0m5.434s
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
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.19 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.83 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.20 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.80 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.95 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  15.12 sec

real	0m15.135s
user	0m19.680s
sys	0m5.444s
```
