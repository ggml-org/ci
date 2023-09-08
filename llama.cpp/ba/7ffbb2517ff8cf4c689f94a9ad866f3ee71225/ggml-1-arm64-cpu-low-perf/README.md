## Summary

- status:  SUCCESS ✅
- runtime: 1:38.59
- date:    Fri Sep  8 04:02:48 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba7ffbb2517ff8cf4c689f94a9ad866f3ee71225
- author:  Kawrakow
```
metal : Q3_K speedup (#2995)

* Slightly faster Q3_K and Q5_K on metal

* Another Q3_K speedup on metal

Combined with previous commit, we are now +9.6% for TG.
PP is not affected as this happens via the matrix multiplication
templates.

* Slowly progressing on Q3_K on metal

We are now 13% faster than master

* nother small improvement for Q3_K on metal

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
7/7 Test #7: test-grad0 .......................   Passed    3.31 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.69 sec

real	0m3.708s
user	0m3.508s
sys	0m4.626s
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
7/7 Test #7: test-grad0 .......................   Passed    3.27 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.36 sec

real	0m3.382s
user	0m3.266s
sys	0m4.457s
```
