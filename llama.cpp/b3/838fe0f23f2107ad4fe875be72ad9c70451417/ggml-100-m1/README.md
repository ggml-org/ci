## Summary

- status:  SUCCESS ✅
- runtime: 157.46
- date:    Tue Oct 17 18:52:31 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3838fe0f23f2107ad4fe875be72ad9c70451417
- author:  Georgi Gerganov
```
ci : add test for save-load-state example

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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.43 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.43 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.24 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.95 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   13.60 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   14.72 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   17.35 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.24 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.24 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    1.07 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  49.95 sec

real	0m49.965s
user	0m46.904s
sys	0m0.840s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.22 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.27 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.21 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.36 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    1.99 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.39 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.47 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.21 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.21 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    0.99 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =   7.84 sec

real	0m7.851s
user	0m5.036s
sys	0m0.798s
```
