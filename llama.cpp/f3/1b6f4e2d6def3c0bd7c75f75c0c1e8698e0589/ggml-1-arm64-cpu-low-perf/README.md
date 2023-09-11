## Summary

- status:  SUCCESS ✅
- runtime: 1:38.16
- date:    Mon Sep 11 07:31:59 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f31b6f4e2d6def3c0bd7c75f75c0c1e8698e0589
- author:  Kawrakow
```
metal : PP speedup (#3084)

* Minor speed gains for all quantization types

* metal: faster kernel_scale via float4

* Various other speedups for "small" kernels

* metal: faster soft_max vial float4

* metal: faster diagonal infinity

Although, to me it looks like one should simply
fuse scale + diagnonal infinity + soft_max on the
KQtensor.

* Another faster f16 x f32 matrix multiply kernel

* Reverting the diag infinity change

It does work for PP, but somehow it fails for TG.
Need to look more into it.

* metal: add back faster diagonal infinity

This time more carefully

* metal : minor (readibility)

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
7/7 Test #7: test-grad0 .......................   Passed    3.37 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.75 sec

real	0m3.771s
user	0m3.875s
sys	0m4.483s
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
7/7 Test #7: test-grad0 .......................   Passed    3.06 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.16 sec

real	0m3.178s
user	0m2.998s
sys	0m4.295s
```
