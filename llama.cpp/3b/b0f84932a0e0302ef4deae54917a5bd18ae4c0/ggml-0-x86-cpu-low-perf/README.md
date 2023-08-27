## Summary

- status:  SUCCESS ✅
- runtime: 1:15.20
- date:    Sun Aug 27 09:01:40 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bb0f84932a0e0302ef4deae54917a5bd18ae4c0
- author:  Georgi Gerganov
```
tests : add falcon tests (py + cpp, currently do not pass Unicode)

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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.23 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.50 sec

real	0m4.508s
user	0m8.074s
sys	0m2.931s
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
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.16 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.22 sec

real	0m4.226s
user	0m7.766s
sys	0m2.728s
```
