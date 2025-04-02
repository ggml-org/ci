## Summary

- status:  SUCCESS ✅
- runtime: 9:05.53
- date:    Wed Apr  2 13:00:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f3503b4eca4626ad6855e99c9362dd4d0beba41
- author:  Georgi Gerganov
```
examples : add new sources

ggml-ci
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

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.90 GB/s (heat-up)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:   19.24 GB/s ( 2 thread)
memcpy:   27.83 GB/s ( 3 thread)
memcpy:   37.13 GB/s ( 4 thread)
sum:    -3071999007.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.2 GFLOPS (128 runs) | Q4_1    24.2 GFLOPS (128 runs)
  64 x   64: Q5_0    24.6 GFLOPS (128 runs) | Q5_1    26.8 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     27.3 GFLOPS (128 runs) | F32     15.7 GFLOPS (128 runs)
 128 x  128: Q4_0    70.5 GFLOPS (128 runs) | Q4_1    69.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.7 GFLOPS (128 runs) | Q5_1    66.7 GFLOPS (128 runs) | Q8_0    74.4 GFLOPS (128 runs)
 128 x  128: F16     64.1 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   125.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.7 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   151.1 GFLOPS (128 runs)
 256 x  256: F16    113.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   164.8 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.9 GFLOPS (128 runs) | Q5_1   137.1 GFLOPS (128 runs) | Q8_0   194.7 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   185.0 GFLOPS ( 87 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   192.2 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.3 GFLOPS ( 10 runs) | Q5_1   167.5 GFLOPS ( 10 runs) | Q8_0   227.3 GFLOPS ( 14 runs)
2048 x 2048: F16    157.8 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.6 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  307.93 |    1.23 |    0.68 |    0.51 | 1f3503b4 |
|             AVX2 |          tiny |   4 |   0 |  309.14 |    1.25 |    0.68 |    0.51 | 1f3503b4 |
|             AVX2 |       base.en |   4 |   0 |  660.53 |    2.96 |    1.29 |    0.85 | 1f3503b4 |
|             AVX2 |          base |   4 |   0 |  690.74 |    3.01 |    1.30 |    0.85 | 1f3503b4 |
|             AVX2 |      small.en |   4 |   0 | 2230.31 |   11.20 |    4.50 |    2.23 | 1f3503b4 |
|             AVX2 |         small |   4 |   0 | 2233.48 |   11.18 |    4.47 |    2.23 | 1f3503b4 |
|             AVX2 |     medium.en |   4 |   0 | 6804.31 |   32.20 |   11.85 |    5.66 | 1f3503b4 |
|             AVX2 |        medium |   4 |   0 | 6802.29 |   32.37 |   11.83 |    5.65 | 1f3503b4 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.23 |   22.25 |   10.42 | 1f3503b4 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.40 |   22.21 |   10.43 | 1f3503b4 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.53 |   22.18 |   10.43 | 1f3503b4 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.07 |    4.03 |    2.13 | 1f3503b4 |

