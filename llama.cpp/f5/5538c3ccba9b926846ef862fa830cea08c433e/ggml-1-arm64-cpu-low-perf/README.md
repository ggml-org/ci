## Summary

- status:  SUCCESS ✅
- runtime: 1:30.57
- date:    Mon Aug 28 08:00:49 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f55538c3ccba9b926846ef862fa830cea08c433e
- author:  Georgi Gerganov
```
metal : fix memory leak (#2762)

* metal : fix memory leak

* metal : fix encoders memory leak

* metal : clean up more memory resources

* metal : fix more leaks

* metal : reuse dispatch queue + autoreleasepool

* metal : reuse array for command buffers and encoders

* ggml : assert for odd number of blocks on ARM

15M tinyllama is an example
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
1/7 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.46 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.84 sec

real	0m5.850s
user	0m10.568s
sys	0m4.044s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.70 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.79 sec

real	0m5.807s
user	0m10.826s
sys	0m4.078s
```
