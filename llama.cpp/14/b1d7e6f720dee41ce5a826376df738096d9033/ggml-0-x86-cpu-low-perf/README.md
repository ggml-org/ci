## Summary

- status:  SUCCESS ✅
- runtime: 1:06.88
- date:    Tue Aug 22 06:19:52 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14b1d7e6f720dee41ce5a826376df738096d9033
- author:  Shouzheng Liu
```
metal : add missing barriers for mul-mat (#2699)
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
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.30 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   4.74 sec

real	0m4.750s
user	0m8.582s
sys	0m2.909s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.06 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.14 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   4.23 sec

real	0m4.238s
user	0m7.358s
sys	0m3.080s
```
