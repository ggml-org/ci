## Summary

- status:  SUCCESS ✅
- runtime: 3:29.48
- date:    Mon Nov 13 03:26:11 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd90eca237b498dd106d315dcb9ad3e6fae3906f
- author:  M. Yusuf Sarıgöz
```
llava : fix regression for square images in #3613 (#4056)
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
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   10.95 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   10.99 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    9.28 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   11.14 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    8.55 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    8.56 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    8.44 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    8.42 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    5.13 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  82.75 sec

real	1m22.761s
user	1m24.769s
sys	0m5.377s
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
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.04 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.26 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    2.27 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    2.46 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.91 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    2.53 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    1.73 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    1.71 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    1.74 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    1.68 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    4.88 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  21.32 sec

real	0m21.339s
user	0m22.744s
sys	0m5.470s
```
