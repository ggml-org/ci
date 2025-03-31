## Summary

- status:  SUCCESS ✅
- runtime: 2:33.31
- date:    Mon Mar 31 11:44:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e460b1568e016b48e4c37bbf37e938e3c11950f
- author:  Georgi Gerganov
```
android : add new ggml source files

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

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.030s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.41 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   19.89 GB/s ( 2 thread)
memcpy:   24.42 GB/s ( 3 thread)
memcpy:   26.72 GB/s ( 4 thread)
sum:    -3071999075.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    17.9 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     18.0 GFLOPS (128 runs) | F32      8.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.6 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    26.4 GFLOPS (128 runs) | Q8_0    45.6 GFLOPS (128 runs)
 128 x  128: F16     33.5 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    57.9 GFLOPS (128 runs) | Q4_1    57.6 GFLOPS (128 runs)
 256 x  256: Q5_0    45.0 GFLOPS (128 runs) | Q5_1    45.1 GFLOPS (128 runs) | Q8_0    55.7 GFLOPS (128 runs)
 256 x  256: F16     38.7 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 512 x  512: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 512 x  512: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    58.6 GFLOPS (128 runs) | Q8_0    88.1 GFLOPS (128 runs)
 512 x  512: F16     69.7 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    86.8 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.5 GFLOPS ( 34 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16     76.5 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    92.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    72.7 GFLOPS (  5 runs) | Q8_0   108.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.0 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.8 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.03 |    0.29 |    0.01 | 2e460b15 |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    0.99 |    0.30 |    0.01 | 2e460b15 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.46 |    0.41 |    0.02 | 2e460b15 |
|             AVX2 |          base |   4 |   0 |   10.61 |    2.55 |    0.43 |    0.02 | 2e460b15 |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.81 |    0.85 |    0.04 | 2e460b15 |
|             AVX2 |         small |   4 |   0 |   29.93 |    2.75 |    0.85 |    0.04 | 2e460b15 |
|             AVX2 |     medium.en |   4 |   0 |   81.37 |    6.00 |    1.79 |    0.09 | 2e460b15 |
|             AVX2 |        medium |   4 |   0 |   81.43 |    6.00 |    1.80 |    0.09 | 2e460b15 |
|             AVX2 |      large-v1 |   4 |   0 |  134.75 |    8.61 |    2.74 |    0.14 | 2e460b15 |
|             AVX2 |      large-v2 |   4 |   0 |  134.72 |    8.56 |    2.68 |    0.14 | 2e460b15 |
|             AVX2 |      large-v3 |   4 |   0 |  135.00 |    8.60 |    2.67 |    0.14 | 2e460b15 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.74 |    1.41 |    0.44 |    0.02 | 2e460b15 |

