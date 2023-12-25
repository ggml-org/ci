## Summary

- status:  SUCCESS ✅
- runtime: 5:31.46
- date:    Mon Dec 25 04:15:36 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a206137f927daef1752753cf5e281220b449a468
- author:  Paul Tsochantaris
```
Adding Emeltal reference to UI list (#4629)
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
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.29 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    1.07 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   16.75 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   16.94 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   13.63 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   16.60 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   12.37 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.36 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   12.39 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   12.23 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   12.21 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.85 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   44.13 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 177.12 sec

real	2m57.136s
user	4m2.609s
sys	0m11.114s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.30 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    2.29 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.50 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.92 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    2.54 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.67 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.67 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.67 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.66 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.66 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.28 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   10.20 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  33.56 sec

real	0m33.578s
user	0m37.949s
sys	0m10.906s
```
