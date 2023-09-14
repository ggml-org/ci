## Summary

- status:  SUCCESS ✅
- runtime: 1:53.62
- date:    Thu Sep 14 05:26:17 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b8560e72a936b5d536ebd1e7a5dd579984769f3
- author:  Cebtenzzre
```
make : fix clang++ detection, move some definitions to CPPFLAGS (#3155)

* make : fix clang++ detection

* make : fix compiler definitions outside of CPPFLAGS
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
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed   10.86 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.21 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =  14.46 sec

real	0m14.474s
user	0m14.366s
sys	0m4.474s
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
8/8 Test #8: test-grad0 .......................   Passed    3.49 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.69 sec

real	0m6.709s
user	0m7.048s
sys	0m4.418s
```
