## Summary

- status:  SUCCESS ✅
- runtime: 2:32.99
- date:    Wed Apr  2 13:15:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e400aeb770a2638d8669a344e256d30a5ff44db7
- author:  Georgi Gerganov
```
examples : add new sources

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.034s
user	0m0.027s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.50 GB/s (heat-up)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   10.39 GB/s ( 1 thread)
memcpy:   19.69 GB/s ( 2 thread)
memcpy:   24.03 GB/s ( 3 thread)
memcpy:   26.92 GB/s ( 4 thread)
sum:    -3071997946.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    19.5 GFLOPS (128 runs)
  64 x   64: Q5_0    17.6 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.5 GFLOPS (128 runs)
  64 x   64: F16     16.5 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    28.0 GFLOPS (128 runs) | Q8_0    45.2 GFLOPS (128 runs)
 128 x  128: F16     34.4 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    58.5 GFLOPS (128 runs) | Q4_1    56.3 GFLOPS (128 runs)
 256 x  256: Q5_0    47.0 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    67.7 GFLOPS (128 runs)
 256 x  256: F16     56.0 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 512 x  512: Q4_0    75.9 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    86.1 GFLOPS (128 runs)
 512 x  512: F16     71.9 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    69.3 GFLOPS ( 33 runs) | Q8_0   102.1 GFLOPS ( 48 runs)
1024 x 1024: F16     76.0 GFLOPS ( 36 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    92.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.2 GFLOPS (  5 runs) | Q8_0   108.2 GFLOPS (  7 runs)
2048 x 2048: F16     79.2 GFLOPS (  5 runs) | F32     42.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.3 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.06 |    0.29 |    0.01 | e400aeb7 |
|             AVX2 |          tiny |   4 |   0 |    5.85 |    1.00 |    0.30 |    0.01 | e400aeb7 |
|             AVX2 |       base.en |   4 |   0 |   10.67 |    1.42 |    0.41 |    0.02 | e400aeb7 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.45 |    0.42 |    0.02 | e400aeb7 |
|             AVX2 |      small.en |   4 |   0 |   29.95 |    2.75 |    0.82 |    0.04 | e400aeb7 |
|             AVX2 |         small |   4 |   0 |   29.99 |    2.74 |    0.85 |    0.04 | e400aeb7 |
|             AVX2 |     medium.en |   4 |   0 |   81.37 |    5.89 |    1.77 |    0.09 | e400aeb7 |
|             AVX2 |        medium |   4 |   0 |   81.69 |    5.96 |    1.80 |    0.09 | e400aeb7 |
|             AVX2 |      large-v1 |   4 |   0 |  134.90 |    8.65 |    2.70 |    0.14 | e400aeb7 |
|             AVX2 |      large-v2 |   4 |   0 |  134.68 |    8.67 |    2.69 |    0.14 | e400aeb7 |
|             AVX2 |      large-v3 |   4 |   0 |  135.19 |    8.53 |    2.67 |    0.14 | e400aeb7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.50 |    1.39 |    0.44 |    0.02 | e400aeb7 |

