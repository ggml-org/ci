## Summary

- status:  SUCCESS ✅
- runtime: 2:33.01
- date:    Fri Apr  4 13:14:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2b6d0d22001b726fc7ecce2357010ff4d37af19c
- author:  Georgi Gerganov
```
rename : ggerganov -> ggml-org (#3005)
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
user	0m0.019s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.031s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   19.86 GB/s ( 2 thread)
memcpy:   24.43 GB/s ( 3 thread)
memcpy:   27.76 GB/s ( 4 thread)
sum:    -3071998818.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     16.2 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.7 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    36.4 GFLOPS (128 runs) | Q8_0    40.4 GFLOPS (128 runs)
 128 x  128: F16     35.4 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    50.2 GFLOPS (128 runs)
 256 x  256: Q5_0    52.7 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    68.5 GFLOPS (128 runs)
 256 x  256: F16     56.6 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 512 x  512: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 512 x  512: Q5_0    62.7 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    85.4 GFLOPS (128 runs)
 512 x  512: F16     69.8 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    86.7 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.6 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   100.3 GFLOPS ( 47 runs)
1024 x 1024: F16     76.4 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.5 GFLOPS (  6 runs) | Q4_1    92.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.9 GFLOPS (  5 runs) | Q5_1    74.9 GFLOPS (  5 runs) | Q8_0   109.6 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.8 GFLOPS (  3 runs) | Q8_0   115.7 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.04 |    0.29 |    0.01 | 2b6d0d22 |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    0.99 |    0.29 |    0.01 | 2b6d0d22 |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.41 |    0.41 |    0.02 | 2b6d0d22 |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.42 |    0.43 |    0.02 | 2b6d0d22 |
|             AVX2 |      small.en |   4 |   0 |   30.05 |    2.80 |    0.82 |    0.04 | 2b6d0d22 |
|             AVX2 |         small |   4 |   0 |   30.05 |    2.74 |    0.84 |    0.04 | 2b6d0d22 |
|             AVX2 |     medium.en |   4 |   0 |   81.46 |    5.95 |    1.78 |    0.09 | 2b6d0d22 |
|             AVX2 |        medium |   4 |   0 |   81.36 |    6.07 |    1.81 |    0.09 | 2b6d0d22 |
|             AVX2 |      large-v1 |   4 |   0 |  134.83 |    8.66 |    2.70 |    0.14 | 2b6d0d22 |
|             AVX2 |      large-v2 |   4 |   0 |  134.74 |    8.60 |    2.69 |    0.14 | 2b6d0d22 |
|             AVX2 |      large-v3 |   4 |   0 |  135.01 |    8.63 |    2.67 |    0.14 | 2b6d0d22 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.65 |    1.38 |    0.46 |    0.02 | 2b6d0d22 |

