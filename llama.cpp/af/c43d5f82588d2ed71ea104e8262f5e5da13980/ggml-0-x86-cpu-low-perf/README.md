## Summary

- status:  SUCCESS ✅
- runtime: 1:18.04
- date:    Sun Sep  3 08:50:11 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afc43d5f82588d2ed71ea104e8262f5e5da13980
- author:  Alon
```
cov : add Code Coverage and codecov.io integration (#2928)

* update .gitignore

* makefile: add coverage support (lcov, gcovr)

* add code-coverage workflow

* update code coverage workflow

* wun on ubuntu 20.04

* use gcc-8

* check why the job hang

* add env vars

* add LLAMA_CODE_COVERAGE=1 again

* - add CODECOV_TOKEN
- add missing make lcov-report

* install lcov

* update make file -pb flag

* remove unused  GGML_NITER from workflows

* wrap coverage output files in COV_TARGETS
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
7/7 Test #7: test-grad0 .......................   Passed    3.50 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.78 sec

real	0m3.784s
user	0m6.693s
sys	0m2.487s
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
7/7 Test #7: test-grad0 .......................   Passed    3.40 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.46 sec

real	0m3.465s
user	0m6.177s
sys	0m2.404s
```
