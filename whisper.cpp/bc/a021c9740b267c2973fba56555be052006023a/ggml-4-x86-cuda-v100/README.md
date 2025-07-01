## Summary

- status:  SUCCESS ✅
- runtime: 2:35.31
- date:    Tue Jul  1 15:11:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bca021c9740b267c2973fba56555be052006023a
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0.035s
user	0m0.026s
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
user	0m0.025s
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.21 GB/s (heat-up)
memcpy:   10.16 GB/s ( 1 thread)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   19.41 GB/s ( 2 thread)
memcpy:   23.93 GB/s ( 3 thread)
memcpy:   27.19 GB/s ( 4 thread)
sum:    -3071999325.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    10.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    14.5 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     21.5 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    34.6 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    36.7 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     39.5 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 256 x  256: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    56.5 GFLOPS (128 runs)
 256 x  256: Q5_0    52.8 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    65.5 GFLOPS (128 runs)
 256 x  256: F16     58.5 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    72.9 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    60.0 GFLOPS (128 runs) | Q8_0    88.8 GFLOPS (128 runs)
 512 x  512: F16     71.2 GFLOPS (128 runs) | F32     39.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.9 GFLOPS ( 40 runs) | Q4_1    85.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.8 GFLOPS ( 34 runs) | Q5_1    70.2 GFLOPS ( 33 runs) | Q8_0    72.4 GFLOPS ( 34 runs)
1024 x 1024: F16     77.2 GFLOPS ( 36 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    92.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.2 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.41 |    1.08 |    0.29 |    0.01 | bca021c9 |
|             AVX2 |          tiny |   4 |   0 |    6.05 |    1.02 |    0.30 |    0.01 | bca021c9 |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.44 |    0.42 |    0.02 | bca021c9 |
|             AVX2 |          base |   4 |   0 |   11.06 |    1.51 |    0.44 |    0.02 | bca021c9 |
|             AVX2 |      small.en |   4 |   0 |   31.04 |    2.85 |    0.85 |    0.04 | bca021c9 |
|             AVX2 |         small |   4 |   0 |   31.07 |    2.84 |    0.89 |    0.04 | bca021c9 |
|             AVX2 |     medium.en |   4 |   0 |   84.26 |    6.32 |    1.82 |    0.09 | bca021c9 |
|             AVX2 |        medium |   4 |   0 |   84.10 |    6.22 |    1.83 |    0.09 | bca021c9 |
|             AVX2 |      large-v1 |   4 |   0 |  138.74 |    8.97 |    2.73 |    0.15 | bca021c9 |
|             AVX2 |      large-v2 |   4 |   0 |  138.75 |    8.95 |    2.71 |    0.15 | bca021c9 |
|             AVX2 |      large-v3 |   4 |   0 |  139.03 |    8.92 |    2.68 |    0.14 | bca021c9 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.08 |    1.58 |    0.45 |    0.02 | bca021c9 |

