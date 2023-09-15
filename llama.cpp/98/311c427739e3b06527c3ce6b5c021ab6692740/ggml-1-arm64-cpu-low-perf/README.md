## Summary

- status:  SUCCESS ✅
- runtime: 1:54.91
- date:    Fri Sep 15 01:12:02 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98311c427739e3b06527c3ce6b5c021ab6692740
- author:  Cebtenzzre
```
llama : make quantize example up to 2.7x faster (#3115)
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
1/8 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.04 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed   11.10 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.01 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.46 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =  14.94 sec

real	0m14.959s
user	0m15.130s
sys	0m4.606s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed    3.11 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.29 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.50 sec

real	0m6.518s
user	0m6.421s
sys	0m4.468s
```
