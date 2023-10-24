## Summary

- status:  SUCCESS ✅
- runtime: 163.97
- date:    Tue Oct 24 09:49:36 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/469c9addef75893e6be12edda852d12e840bf064
- author:  Georgi Gerganov
```
metal : handle ggml_scale for n%4 != 0 (close #3754)

ggml-ci
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
 1/13 Test  #1: test-quantize-fns ................   Passed    0.45 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.44 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.25 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.99 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed   13.19 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed   13.56 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed   15.85 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed   12.24 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.24 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.25 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    1.07 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  59.21 sec

real	0m59.224s
user	0m56.016s
sys	0m0.864s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.24 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.22 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.36 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    1.50 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.30 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.33 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    0.94 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.22 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.22 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    1.01 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =   8.21 sec

real	0m8.227s
user	0m5.233s
sys	0m0.826s
```
