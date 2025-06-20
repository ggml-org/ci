## Summary

- status:  SUCCESS ✅
- runtime: 14:51.34
- date:    Fri Jun 20 18:33:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/faae28d5f13eb13c4c43537947ecc3188bd36647
- author:  Georgi Gerganov
```
sync : ggml

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
user	0m0.048s
sys	0m0.020s
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
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.67 GB/s ( 1 thread)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   23.14 GB/s ( 2 thread)
memcpy:   33.27 GB/s ( 3 thread)
memcpy:   44.11 GB/s ( 4 thread)
sum:    -3071999186.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    29.6 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.8 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    81.8 GFLOPS (128 runs)
 128 x  128: F16     68.6 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 256 x  256: Q4_0   111.9 GFLOPS (128 runs) | Q4_1   107.0 GFLOPS (128 runs)
 256 x  256: Q5_0    96.7 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   134.2 GFLOPS (128 runs)
 256 x  256: F16     96.1 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   126.9 GFLOPS (128 runs)
 512 x  512: Q5_0   107.7 GFLOPS (128 runs) | Q5_1   102.0 GFLOPS (128 runs) | Q8_0   165.2 GFLOPS (128 runs)
 512 x  512: F16    115.2 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.4 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.2 GFLOPS ( 59 runs) | Q5_1   119.0 GFLOPS ( 56 runs) | Q8_0   192.2 GFLOPS ( 90 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.3 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    126.9 GFLOPS (  8 runs) | F32     64.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.2 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   201.9 GFLOPS (  3 runs)
4096 x 4096: F16    121.1 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  511.19 |    1.88 |    0.93 |    0.73 | faae28d5 |
|             AVX2 |          tiny |   4 |   0 |  511.02 |    1.83 |    0.94 |    0.73 | faae28d5 |
|             AVX2 |       base.en |   4 |   0 | 1141.77 |    3.53 |    1.68 |    1.28 | faae28d5 |
|             AVX2 |          base |   4 |   0 | 1143.21 |    3.49 |    1.67 |    1.28 | faae28d5 |
|             AVX2 |      small.en |   4 |   0 | 4141.14 |   10.22 |    4.70 |    3.57 | faae28d5 |
|             AVX2 |         small |   4 |   0 | 4106.70 |   10.25 |    4.68 |    3.56 | faae28d5 |
|             AVX2 |     medium.en |   4 |   0 | 13019.00 |   28.67 |   13.21 |   10.06 | faae28d5 |
|             AVX2 |        medium |   4 |   0 | 13065.41 |   28.50 |   12.98 |    9.83 | faae28d5 |
|             AVX2 |      large-v1 |   4 |   0 | 24073.70 |   52.20 |   23.57 |   17.99 | faae28d5 |
|             AVX2 |      large-v2 |   4 |   0 | 24091.02 |   52.21 |   23.57 |   18.04 | faae28d5 |
|             AVX2 |      large-v3 |   4 |   0 | 24160.97 |   52.07 |   23.72 |   17.93 | faae28d5 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21792.77 |    9.27 |    4.12 |    3.22 | faae28d5 |

