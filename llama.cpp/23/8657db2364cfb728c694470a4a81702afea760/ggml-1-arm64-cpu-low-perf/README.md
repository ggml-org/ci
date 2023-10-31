## Summary

- status:  SUCCESS ✅
- runtime: 3:37.94
- date:    Tue Oct 31 07:48:31 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/238657db2364cfb728c694470a4a81702afea760
- author:  kalomaze
```
samplers : Min-P sampler implementation [alternative to Top P/Top K] (#3841)

* Introduce the new Min-P sampler by @kalomaze
   The Min-P sampling method was designed as an alternative to Top-P, and aims to ensure a balance of quality and variety. The parameter *p* represents the minimum probability for a token to be considered, relative to the probability of the most likely token.

* Min-P enabled and set to 0.05 default

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: cebtenzzre <cebtenzzre@gmail.com>
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
 1/17 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.72 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   10.76 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   11.02 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    9.19 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   11.26 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    8.49 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    8.63 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    8.38 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    8.39 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    7.52 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  84.87 sec

real	1m24.889s
user	1m30.222s
sys	0m5.800s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.23 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    2.20 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    2.50 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.89 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    2.50 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    1.72 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    1.68 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    1.68 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    1.68 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    6.08 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  22.34 sec

real	0m22.351s
user	0m25.124s
sys	0m5.553s
```
