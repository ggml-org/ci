## Summary

- status:  SUCCESS ✅
- runtime: 3:31.05
- date:    Mon Nov 13 12:23:55 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c049b37d7baf558944501705b91ac89b26ee3e41
- author:  Georgi Gerganov
```
readme : update hot topics
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
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.76 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   11.61 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   11.22 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    9.23 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   11.16 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    8.50 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    8.51 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    8.38 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    8.42 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    5.31 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  83.62 sec

real	1m23.637s
user	1m25.890s
sys	0m5.546s
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
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.26 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    2.23 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    2.43 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.91 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    2.57 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    1.69 sec
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
16/17 Test #16: test-grad0 .......................   Passed    5.86 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  22.15 sec

real	0m22.167s
user	0m25.118s
sys	0m5.652s
```
