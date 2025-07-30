## Summary

- status:  SUCCESS ✅
- runtime: 4:51.93
- date:    Rab 30 Jul 2025 08:19:46  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28b39c624ecf1e09f90b93ac3ea3f90d3028f694
- author:  Georgi Gerganov
```
ggml : remove old kompute, cann (skip) (#3349)

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,014s
user	0m0,007s
sys	0m0,007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.41 GB/s (heat-up)
memcpy:    9.26 GB/s ( 1 thread)
memcpy:    8.78 GB/s ( 1 thread)
memcpy:   17.35 GB/s ( 2 thread)
memcpy:   22.03 GB/s ( 3 thread)
memcpy:   27.21 GB/s ( 4 thread)
sum:    -3071998636.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.1 GFLOPS (128 runs)
  64 x   64: Q5_0    11.8 GFLOPS (128 runs) | Q5_1    10.8 GFLOPS (128 runs) | Q8_0    11.0 GFLOPS (128 runs)
  64 x   64: F16     11.3 GFLOPS (128 runs) | F32     15.7 GFLOPS (128 runs)
 128 x  128: Q4_0    30.1 GFLOPS (128 runs) | Q4_1    34.5 GFLOPS (128 runs)
 128 x  128: Q5_0    42.5 GFLOPS (128 runs) | Q5_1    44.8 GFLOPS (128 runs) | Q8_0    54.0 GFLOPS (128 runs)
 128 x  128: F16     47.4 GFLOPS (128 runs) | F32     59.1 GFLOPS (128 runs)
 256 x  256: Q4_0    82.7 GFLOPS (128 runs) | Q4_1    76.4 GFLOPS (128 runs)
 256 x  256: Q5_0    74.2 GFLOPS (128 runs) | Q5_1    69.0 GFLOPS (128 runs) | Q8_0    95.6 GFLOPS (128 runs)
 256 x  256: F16     76.4 GFLOPS (128 runs) | F32     82.5 GFLOPS (128 runs)
 512 x  512: Q4_0    96.9 GFLOPS (128 runs) | Q4_1    90.3 GFLOPS (128 runs)
 512 x  512: Q5_0    82.3 GFLOPS (128 runs) | Q5_1    78.6 GFLOPS (128 runs) | Q8_0   124.6 GFLOPS (128 runs)
 512 x  512: F16     95.3 GFLOPS (128 runs) | F32     89.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   121.7 GFLOPS ( 57 runs) | Q4_1   111.0 GFLOPS ( 52 runs)
1024 x 1024: Q5_0   102.0 GFLOPS ( 48 runs) | Q5_1    95.0 GFLOPS ( 45 runs) | Q8_0   139.2 GFLOPS ( 65 runs)
1024 x 1024: F16    107.5 GFLOPS ( 51 runs) | F32    102.5 GFLOPS ( 48 runs)
2048 x 2048: Q4_0   136.5 GFLOPS (  8 runs) | Q4_1   117.8 GFLOPS (  7 runs)
2048 x 2048: Q5_0   117.3 GFLOPS (  7 runs) | Q5_1   100.2 GFLOPS (  6 runs) | Q8_0   154.1 GFLOPS (  9 runs)
2048 x 2048: F16    110.3 GFLOPS (  7 runs) | F32    105.2 GFLOPS (  7 runs)
4096 x 4096: Q4_0   142.3 GFLOPS (  3 runs) | Q4_1   112.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   121.1 GFLOPS (  3 runs) | Q5_1   114.0 GFLOPS (  3 runs) | Q8_0   154.2 GFLOPS (  3 runs)
4096 x 4096: F16    102.4 GFLOPS (  3 runs) | F32     94.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.05 |    5.94 |    1.93 |    0.04 | 28b39c62 |
|             AVX2 |          tiny |   4 |   0 |   19.17 |    6.13 |    2.01 |    0.05 | 28b39c62 |
|             AVX2 |       base.en |   4 |   0 |   33.29 |   11.95 |    3.58 |    0.07 | 28b39c62 |
|             AVX2 |          base |   4 |   0 |   34.44 |   13.33 |    3.48 |    0.07 | 28b39c62 |
|             AVX2 |      small.en |   4 |   0 |   88.46 |   21.11 |    5.06 |    0.16 | 28b39c62 |
|             AVX2 |         small |   4 |   0 |   88.20 |   19.14 |    4.78 |    0.16 | 28b39c62 |
|             AVX2 |     medium.en |   4 |   0 |  219.30 |   36.31 |    9.18 |    0.35 | 28b39c62 |
|             AVX2 |        medium |   4 |   0 |  218.89 |   35.57 |    9.25 |    0.35 | 28b39c62 |
|             AVX2 |      large-v1 |   4 |   0 |  359.24 |   54.20 |   13.19 |    0.52 | 28b39c62 |
|             AVX2 |      large-v2 |   4 |   0 |  359.25 |   51.59 |   12.63 |    0.52 | 28b39c62 |
|             AVX2 |      large-v3 |   4 |   0 |  360.22 |   47.68 |   14.49 |    0.52 | 28b39c62 |
|             AVX2 | large-v3-turbo |   4 |   0 |  332.58 |    9.49 |    3.07 |    0.08 | 28b39c62 |

