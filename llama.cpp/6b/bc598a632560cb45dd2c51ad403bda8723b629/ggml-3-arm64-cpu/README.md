## Summary

- status:  FAILURE ❌ (1)
- runtime: 2:02.41
- date:    Fri Aug 25 09:11:59 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bbc598a632560cb45dd2c51ad403bda8723b629
- author:  Henri Vasserman
```
ROCm Port (#1087)

* use hipblas based on cublas
* Update Makefile for the Cuda kernels
* Expand arch list and make it overrideable
* Fix multi GPU on multiple amd architectures with rocblas_initialize() (#5)
* add hipBLAS to README
* new build arg LLAMA_CUDA_MMQ_Y
* fix half2 decomposition
* Add intrinsics polyfills for AMD
* AMD assembly optimized __dp4a
* Allow overriding CC_TURING
* use "ROCm" instead of "CUDA"
* ignore all build dirs
* Add Dockerfiles
* fix llama-bench
* fix -nommq help for non CUDA/HIP

---------

Co-authored-by: YellowRoseCx <80486540+YellowRoseCx@users.noreply.github.com>
Co-authored-by: ardfork <134447697+ardfork@users.noreply.github.com>
Co-authored-by: funnbot <22226942+funnbot@users.noreply.github.com>
Co-authored-by: Engininja2 <139037756+Engininja2@users.noreply.github.com>
Co-authored-by: Kerfuffle <44031344+KerfuffleV2@users.noreply.github.com>
Co-authored-by: jammm <2500920+jammm@users.noreply.github.com>
Co-authored-by: jdecourval <7315817+jdecourval@users.noreply.github.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
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
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.74 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.12 sec

real	0m4.132s
user	0m4.072s
sys	0m5.122s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.53 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.62 sec

real	0m3.636s
user	0m3.545s
sys	0m4.821s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 1
- perplexity:

- f16: 
```

```
- q8_0:
```

```
- q4_0:
```

```
- q4_1:
```

```
- q5_0:
```

```
- q5_1:
```

```
- q2_k:
```

```
- q3_k:
```

```
- q4_k:
```

```
- q5_k:
```

```
- q6_k:
```

```
