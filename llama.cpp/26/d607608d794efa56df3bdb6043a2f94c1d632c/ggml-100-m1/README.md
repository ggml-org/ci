## Summary

- status:  SUCCESS ✅
- runtime: 539.80
- date:    Tue Jan 23 15:58:26 EET 2024
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
 1/21 Test  #1: test-quantize-fns ...................   Passed    1.14 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.72 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.54 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    1.36 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed   14.04 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.49 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed   13.11 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed   15.11 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed   11.40 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.42 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.40 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed   11.24 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.24 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.41 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.26 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.20 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    1.11 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed  163.76 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.38 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 294.26 sec

real	4m54.327s
user	5m58.702s
sys	0m10.956s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.19 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    0.35 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed    1.42 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.22 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed    0.90 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed    0.90 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.90 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.18 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.18 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    1.10 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed   32.32 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.20 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  45.96 sec

real	0m45.972s
user	0m43.215s
sys	0m9.204s
```
