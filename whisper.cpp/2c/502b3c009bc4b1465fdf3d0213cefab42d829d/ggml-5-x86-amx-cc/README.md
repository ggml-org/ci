## Summary

- status:  SUCCESS ✅
- runtime: 9:04.98
- date:    Wed Apr  2 14:47:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2c502b3c009bc4b1465fdf3d0213cefab42d829d
- author:  Georgi Gerganov
```
readme : update roadmap link
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
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

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.77 GB/s (heat-up)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:   19.42 GB/s ( 2 thread)
memcpy:   27.66 GB/s ( 3 thread)
memcpy:   37.75 GB/s ( 4 thread)
sum:    -3071998617.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    23.1 GFLOPS (128 runs)
  64 x   64: Q5_0    24.0 GFLOPS (128 runs) | Q5_1    24.4 GFLOPS (128 runs) | Q8_0    24.3 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    67.9 GFLOPS (128 runs) | Q4_1    66.6 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    71.7 GFLOPS (128 runs)
 128 x  128: F16     58.0 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   131.1 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   165.3 GFLOPS (128 runs) | Q4_1   164.0 GFLOPS (128 runs)
 512 x  512: Q5_0   134.4 GFLOPS (128 runs) | Q5_1   134.3 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    141.2 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    151.7 GFLOPS ( 71 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.5 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   166.6 GFLOPS ( 10 runs) | Q8_0   227.4 GFLOPS ( 14 runs)
2048 x 2048: F16    156.3 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   220.8 GFLOPS (  3 runs)
4096 x 4096: F16    161.6 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  311.68 |    1.32 |    0.69 |    0.51 | 2c502b3c |
|             AVX2 |          tiny |   4 |   0 |  308.60 |    1.27 |    0.69 |    0.51 | 2c502b3c |
|             AVX2 |       base.en |   4 |   0 |  660.31 |    2.96 |    1.28 |    0.84 | 2c502b3c |
|             AVX2 |          base |   4 |   0 |  691.31 |    3.10 |    1.28 |    0.84 | 2c502b3c |
|             AVX2 |      small.en |   4 |   0 | 2228.76 |   11.17 |    4.47 |    2.21 | 2c502b3c |
|             AVX2 |         small |   4 |   0 | 2234.66 |   11.24 |    4.47 |    2.22 | 2c502b3c |
|             AVX2 |     medium.en |   4 |   0 | 6797.20 |   32.37 |   11.82 |    5.66 | 2c502b3c |
|             AVX2 |        medium |   4 |   0 | 6814.27 |   32.30 |   11.82 |    5.65 | 2c502b3c |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.38 |   22.27 |   10.42 | 2c502b3c |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.26 |   22.20 |   10.42 | 2c502b3c |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   59.94 |   22.07 |   10.39 | 2c502b3c |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.11 |    3.99 |    2.13 | 2c502b3c |

