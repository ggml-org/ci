## Summary

- status:  SUCCESS ✅
- runtime: 1:41.62
- date:    Thu Sep 28 19:53:36 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f1a0fe709ea1a861da2f3759f58a28bf8953c12
- author:  Qu Zongfu
```
ggml : release the requested thread pool resource (#3292)

* Release the requested thread pool resource

* Release the requested thread pool resource 2

---------

Co-authored-by: Zongfu ZF3 Qu <quzf3@Lenovo.com>
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
1/9 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    7.96 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.95 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =  14.26 sec

real	0m14.265s
user	0m19.115s
sys	0m3.965s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    2.01 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.88 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =   8.00 sec

real	0m8.005s
user	0m12.606s
sys	0m3.923s
```
