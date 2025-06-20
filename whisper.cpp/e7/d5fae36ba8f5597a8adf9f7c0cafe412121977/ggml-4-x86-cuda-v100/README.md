## Summary

- status:  SUCCESS ✅
- runtime: 9:43.63
- date:    Fri Jun 20 18:38:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e7d5fae36ba8f5597a8adf9f7c0cafe412121977
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.044s
user	0m0.035s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.022s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.44 GB/s (heat-up)
memcpy:   10.60 GB/s ( 1 thread)
memcpy:   10.62 GB/s ( 1 thread)
memcpy:   19.45 GB/s ( 2 thread)
memcpy:   24.37 GB/s ( 3 thread)
memcpy:   27.53 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    16.0 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     20.0 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    40.6 GFLOPS (128 runs) | Q4_1    40.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    45.6 GFLOPS (128 runs)
 128 x  128: F16     41.0 GFLOPS (128 runs) | F32     19.6 GFLOPS (128 runs)
 256 x  256: Q4_0    56.9 GFLOPS (128 runs) | Q4_1    47.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    66.7 GFLOPS (128 runs)
 256 x  256: F16     61.9 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    76.1 GFLOPS (128 runs) | Q4_1    72.3 GFLOPS (128 runs)
 512 x  512: Q5_0    64.5 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    86.1 GFLOPS (128 runs)
 512 x  512: F16     73.7 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.5 GFLOPS ( 40 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    70.0 GFLOPS ( 33 runs) | Q8_0   101.1 GFLOPS ( 48 runs)
1024 x 1024: F16     77.7 GFLOPS ( 37 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    92.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.1 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.0 GFLOPS (  3 runs) | Q8_0   114.3 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.03 |    0.29 |    0.01 | e7d5fae3 |
|             AVX2 |          tiny |   4 |   0 |    6.05 |    1.01 |    0.30 |    0.01 | e7d5fae3 |
|             AVX2 |       base.en |   4 |   0 |   11.00 |    1.45 |    0.44 |    0.02 | e7d5fae3 |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.47 |    0.44 |    0.02 | e7d5fae3 |
|             AVX2 |      small.en |   4 |   0 |   31.11 |    2.85 |    0.85 |    0.04 | e7d5fae3 |
|             AVX2 |         small |   4 |   0 |   31.05 |    2.80 |    0.87 |    0.04 | e7d5fae3 |
|             AVX2 |     medium.en |   4 |   0 |   84.11 |    6.08 |    1.81 |    0.09 | e7d5fae3 |
|             AVX2 |        medium |   4 |   0 |   83.96 |    6.02 |    1.81 |    0.09 | e7d5fae3 |
|             AVX2 |      large-v1 |   4 |   0 |  138.79 |    8.73 |    2.72 |    0.15 | e7d5fae3 |
|             AVX2 |      large-v2 |   4 |   0 |  138.73 |    8.75 |    2.76 |    0.15 | e7d5fae3 |
|             AVX2 |      large-v3 |   4 |   0 |  139.13 |    8.75 |    2.72 |    0.15 | e7d5fae3 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.19 |    1.38 |    0.44 |    0.02 | e7d5fae3 |

