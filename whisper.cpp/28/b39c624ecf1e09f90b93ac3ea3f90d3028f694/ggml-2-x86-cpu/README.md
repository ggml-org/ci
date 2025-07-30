## Summary

- status:  SUCCESS ✅
- runtime: 14:13.98
- date:    Wed Jul 30 13:47:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28b39c624ecf1e09f90b93ac3ea3f90d3028f694
- author:  Georgi Gerganov
```
ggml : remove old kompute, cann (skip) (#3349)

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.052s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.50 GB/s (heat-up)
memcpy:   13.56 GB/s ( 1 thread)
memcpy:   13.65 GB/s ( 1 thread)
memcpy:   26.24 GB/s ( 2 thread)
memcpy:   33.34 GB/s ( 3 thread)
memcpy:   44.90 GB/s ( 4 thread)
sum:    -3071997869.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.2 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    31.1 GFLOPS (128 runs)
  64 x   64: F16     30.0 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    72.0 GFLOPS (128 runs) | Q4_1    70.1 GFLOPS (128 runs)
 128 x  128: Q5_0    65.7 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    81.0 GFLOPS (128 runs)
 128 x  128: F16     67.1 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   111.7 GFLOPS (128 runs) | Q4_1   106.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.1 GFLOPS (128 runs) | Q5_1    88.8 GFLOPS (128 runs) | Q8_0   132.6 GFLOPS (128 runs)
 256 x  256: F16     95.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   126.9 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   103.4 GFLOPS (128 runs) | Q8_0   164.4 GFLOPS (128 runs)
 512 x  512: F16    115.9 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   141.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.2 GFLOPS ( 59 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   189.2 GFLOPS ( 89 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     64.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.7 GFLOPS ( 10 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   202.5 GFLOPS ( 12 runs)
2048 x 2048: F16    126.8 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.9 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   137.3 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    121.3 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  518.41 |    1.89 |    0.97 |    0.75 | 28b39c62 |
|             AVX2 |          tiny |   4 |   0 |  525.07 |    1.98 |    0.97 |    0.74 | 28b39c62 |
|             AVX2 |       base.en |   4 |   0 | 1168.69 |    3.71 |    1.73 |    1.29 | 28b39c62 |
|             AVX2 |          base |   4 |   0 | 1168.42 |    3.65 |    1.73 |    1.30 | 28b39c62 |
|             AVX2 |      small.en |   4 |   0 | 4166.62 |   10.68 |    4.80 |    3.63 | 28b39c62 |
|             AVX2 |         small |   4 |   0 | 4141.29 |   10.55 |    4.73 |    3.62 | 28b39c62 |
|             AVX2 |     medium.en |   4 |   0 | 13277.19 |   29.69 |   13.58 |   10.17 | 28b39c62 |
|             AVX2 |        medium |   4 |   0 | 13229.20 |   29.74 |   13.58 |   10.17 | 28b39c62 |
|             AVX2 |      large-v1 |   4 |   0 | 25050.29 |   54.62 |   24.77 |   18.63 | 28b39c62 |
|             AVX2 |      large-v2 |   4 |   0 | 25001.90 |   54.74 |   24.81 |   18.89 | 28b39c62 |
|             AVX2 |      large-v3 |   4 |   0 | 25055.57 |   54.71 |   24.80 |   18.69 | 28b39c62 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22787.48 |    9.66 |    4.37 |    3.35 | 28b39c62 |

