## Summary

- status:  SUCCESS ✅
- runtime: 6:25.19
- date:    Fri Jan 26 08:59:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aad0b01d7380a7cdfe0dd42307b18c7b6bac9575
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
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed   14.65 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed   15.07 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed   12.02 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed   14.39 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed   10.85 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.78 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.79 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed   10.68 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.67 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed   10.85 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    5.34 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed  117.30 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 244.75 sec

real	4m4.755s
user	6m2.835s
sys	0m10.325s
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
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/21 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/21 Test  #5: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  6: test-tokenizer-1-llama
 6/21 Test  #6: test-tokenizer-1-llama ..............   Passed    1.56 sec
      Start  7: test-tokenizer-1-baichuan
 7/21 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.63 sec
      Start  8: test-tokenizer-1-falcon
 8/21 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
      Start  9: test-tokenizer-1-aquila
 9/21 Test  #9: test-tokenizer-1-aquila .............   Passed    1.60 sec
      Start 10: test-tokenizer-1-mpt
10/21 Test #10: test-tokenizer-1-mpt ................   Passed    1.06 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/21 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.07 sec
      Start 12: test-tokenizer-1-gpt-neox
12/21 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.06 sec
      Start 13: test-tokenizer-1-refact
13/21 Test #13: test-tokenizer-1-refact .............   Passed    1.05 sec
      Start 14: test-tokenizer-1-starcoder
14/21 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.06 sec
      Start 15: test-tokenizer-1-gpt2
15/21 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.06 sec
      Start 16: test-grammar-parser
16/21 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/21 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ..........................   Passed    5.24 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ....................   Passed   18.82 sec
      Start 20: test-autorelease
20/21 Test #20: test-autorelease ....................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  36.74 sec

real	0m36.742s
user	0m44.722s
sys	0m8.366s
```
