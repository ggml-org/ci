## Summary

- status:  SUCCESS ✅
- runtime: 1:55.92
- date:    Fri Sep 15 04:08:06 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c00b7a6ff38e27fa1e471452b8a480913772c2a
- author:  Georgi Gerganov
```
sync : ggml (Metal F32 support + reduce ggml-alloc size) (#3192)

* sync : ggml (Metal F32 support + reduce ggml-alloc size)

ggml-ci

* llama-bench : fix ggml_cpu_has_metal() duplicate function

ggml-ci
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
5/8 Test #5: test-tokenizer-1-llama ...........   Passed   11.32 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.36 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =  15.06 sec

real	0m15.083s
user	0m15.233s
sys	0m4.451s
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
5/8 Test #5: test-tokenizer-1-llama ...........   Passed    3.13 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.39 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.62 sec

real	0m6.641s
user	0m6.388s
sys	0m4.746s
```
