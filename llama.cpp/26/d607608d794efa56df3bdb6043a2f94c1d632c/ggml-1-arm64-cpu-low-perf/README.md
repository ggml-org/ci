## Summary

- status:  SUCCESS ✅
- runtime: 7:56.12
- date:    Tue Jan 23 01:59:59 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26d607608d794efa56df3bdb6043a2f94c1d632c
- author:  Georgi Gerganov
```
metal : disable support for MUL_MAT F32 x F16
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
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.29 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    1.04 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed   16.95 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed   17.17 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed   13.57 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed   16.49 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed   12.33 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.32 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   12.34 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed   12.14 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed   12.18 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed   12.41 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    5.85 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed  158.77 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 304.16 sec

real	5m4.177s
user	8m11.593s
sys	0m15.566s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    0.27 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed    2.15 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.36 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed    1.85 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed    2.40 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed    1.61 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.63 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.62 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed    1.60 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.60 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.60 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    5.76 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed   24.53 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  49.16 sec

real	0m49.176s
user	0m55.505s
sys	0m11.345s
```
