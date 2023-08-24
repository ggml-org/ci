## Summary

- status:  SUCCESS ✅
- runtime: 1:12.06
- date:    Thu Aug 24 16:29:50 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38b16dfca6e5032e6cfb90c1653bf1ba4cf647b4
- author:  Shouzheng Liu
```
metal : bug-fix when enable ggml-alloc (#2757)

* metal: better memory alloc w/ concurrency dispatch

The ggml-alloc should only free tensors at memory barriers.

* ggml-alloc: avoid return silently

In certain cases, the allocate_node() function may silently return
without performing any memory allocation.
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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.20 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.48 sec

real	0m4.483s
user	0m7.920s
sys	0m3.032s
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
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.28 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.34 sec

real	0m4.346s
user	0m7.967s
sys	0m2.903s
```
