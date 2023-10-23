## Summary

- status:  SUCCESS ✅
- runtime: 2:54.65
- date:    Mon Oct 23 08:51:21 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e3932593d46c30145301a13097895f9376cba509
- author:  Georgi Gerganov
```
Revert "make : add optional CUDA_NATIVE_ARCH (#2482)"

This reverts commit 96981f37b1e3f450d9e63e571514217bf60f0a7f.

See:

https://github.com/ggerganov/llama.cpp/pull/2482#issuecomment-1775975866
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
 1/13 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.71 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed   10.77 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    9.85 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed   11.64 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    9.29 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    6.46 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  49.23 sec

real	0m49.244s
user	0m52.799s
sys	0m5.605s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.23 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    2.15 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.00 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.58 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    1.80 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    6.32 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  15.23 sec

real	0m15.246s
user	0m18.720s
sys	0m5.423s
```
