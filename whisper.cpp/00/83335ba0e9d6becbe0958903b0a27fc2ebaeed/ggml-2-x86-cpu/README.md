## Summary

- status:  SUCCESS ✅
- runtime: 13:46.80
- date:    Tue Jun 24 07:38:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0083335ba0e9d6becbe0958903b0a27fc2ebaeed
- author:  glaszig
```
coreml : backport CoreML features to macos < 14 (#3255)
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

real	0m0.066s
user	0m0.063s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   23.45 GB/s ( 2 thread)
memcpy:   33.61 GB/s ( 3 thread)
memcpy:   45.14 GB/s ( 4 thread)
sum:    -3071998287.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.6 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     30.4 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    69.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.0 GFLOPS (128 runs)
 128 x  128: F16     73.8 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 256 x  256: Q4_0   113.2 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    94.3 GFLOPS (128 runs) | Q5_1    88.3 GFLOPS (128 runs) | Q8_0   132.9 GFLOPS (128 runs)
 256 x  256: F16     96.8 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   134.8 GFLOPS (128 runs) | Q4_1   128.4 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   102.7 GFLOPS (128 runs) | Q8_0   171.8 GFLOPS (128 runs)
 512 x  512: F16    117.9 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.8 GFLOPS ( 73 runs) | Q4_1   143.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   128.3 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   190.8 GFLOPS ( 89 runs)
1024 x 1024: F16    126.2 GFLOPS ( 59 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.1 GFLOPS ( 11 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.8 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   203.9 GFLOPS ( 12 runs)
2048 x 2048: F16    131.6 GFLOPS (  8 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.0 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.9 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   202.6 GFLOPS (  3 runs)
4096 x 4096: F16    126.7 GFLOPS (  3 runs) | F32     62.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  498.89 |    1.72 |    0.91 |    0.71 | 0083335b |
|             AVX2 |          tiny |   4 |   0 |  497.91 |    1.75 |    0.91 |    0.71 | 0083335b |
|             AVX2 |       base.en |   4 |   0 | 1110.28 |    3.46 |    1.64 |    1.24 | 0083335b |
|             AVX2 |          base |   4 |   0 | 1124.03 |    3.45 |    1.67 |    1.25 | 0083335b |
|             AVX2 |      small.en |   4 |   0 | 4091.66 |   10.15 |    4.64 |    3.50 | 0083335b |
|             AVX2 |         small |   4 |   0 | 4009.55 |   10.02 |    4.56 |    3.50 | 0083335b |
|             AVX2 |     medium.en |   4 |   0 | 12758.64 |   28.38 |   12.91 |    9.80 | 0083335b |
|             AVX2 |        medium |   4 |   0 | 12745.86 |   28.24 |   13.00 |    9.87 | 0083335b |
|             AVX2 |      large-v1 |   4 |   0 | 23444.53 |   53.50 |   22.86 |   18.35 | 0083335b |
|             AVX2 |      large-v2 |   4 |   0 | 24413.16 |   52.06 |   23.73 |   18.17 | 0083335b |
|             AVX2 |      large-v3 |   4 |   0 | 24420.75 |   52.23 |   23.59 |   18.11 | 0083335b |
|             AVX2 | large-v3-turbo |   4 |   0 | 22327.54 |    9.34 |    4.18 |    3.31 | 0083335b |

