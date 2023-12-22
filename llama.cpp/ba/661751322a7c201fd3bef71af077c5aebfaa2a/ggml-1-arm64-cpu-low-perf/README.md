## Summary

- status:  SUCCESS ✅
- runtime: 5:28.58
- date:    Fri Dec 22 04:04:13 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba661751322a7c201fd3bef71af077c5aebfaa2a
- author:  Georgi Gerganov
```
sync : ggml (fix im2col) (#4591)

* cuda : fix im2col_f32_f16 (ggml/#658)

ggml-ci

* ggml-alloc : fix ggml_tallocr_is_own

---------

Co-authored-by: leejet <leejet714@gmail.com>
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
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   16.69 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   16.98 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   13.73 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   16.71 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   12.45 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.47 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   12.46 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   12.28 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   12.26 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.57 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   43.97 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 177.23 sec

real	2m57.247s
user	4m1.915s
sys	0m11.425s
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
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.29 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    2.28 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.50 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.93 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    2.53 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.67 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.67 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.67 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.67 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.66 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    4.94 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed    9.79 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  32.78 sec

real	0m32.799s
user	0m35.312s
sys	0m11.279s
```
