## Summary

- status:  SUCCESS ✅
- runtime: 15:51.22
- date:    Wed Jun 25 14:17:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a8d002cfd879315632a579e73f0148d06959de36
- author:  Georgi Gerganov
```
release : v1.7.6
```

## Environment

```
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

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.30 GB/s (heat-up)
memcpy:   11.30 GB/s ( 1 thread)
memcpy:   11.25 GB/s ( 1 thread)
memcpy:   21.04 GB/s ( 2 thread)
memcpy:   27.41 GB/s ( 3 thread)
memcpy:   33.55 GB/s ( 4 thread)
sum:    783359998121.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    26.1 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     68.0 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.9 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    118.3 GFLOPS ( 56 runs) | F32     61.3 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   101.4 GFLOPS (  6 runs)
2048 x 2048: F16    117.0 GFLOPS (  7 runs) | F32     53.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.4 GFLOPS (  3 runs) | Q4_1    81.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.4 GFLOPS (  3 runs) | Q8_0    99.8 GFLOPS (  3 runs)
4096 x 4096: F16    104.2 GFLOPS (  3 runs) | F32     48.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  557.74 |    2.28 |    1.09 |    0.81 | a8d002cf |
|             NEON |          tiny |   4 |   0 |  555.31 |    2.29 |    1.10 |    0.80 | a8d002cf |
|             NEON |       base.en |   4 |   0 | 1254.97 |    4.63 |    2.01 |    1.40 | a8d002cf |
|             NEON |          base |   4 |   0 | 1252.91 |    4.57 |    2.01 |    1.40 | a8d002cf |
|             NEON |      small.en |   4 |   0 | 4446.32 |   12.52 |    5.46 |    3.83 | a8d002cf |
|             NEON |         small |   4 |   0 | 4464.25 |   12.65 |    5.50 |    3.85 | a8d002cf |
|             NEON |     medium.en |   4 |   0 | 14271.17 |   34.99 |   14.98 |   10.88 | a8d002cf |
|             NEON |        medium |   4 |   0 | 14196.89 |   34.64 |   14.91 |   10.87 | a8d002cf |
|             NEON |      large-v1 |   4 |   0 | 26991.18 |   64.53 |   27.11 |   20.04 | a8d002cf |
|             NEON |      large-v2 |   4 |   0 | 27119.86 |   63.54 |   26.67 |   19.86 | a8d002cf |
|             NEON |      large-v3 |   4 |   0 | 27063.96 |   63.20 |   26.67 |   19.85 | a8d002cf |
|             NEON | large-v3-turbo |   4 |   0 | 24904.53 |   10.79 |    4.73 |    3.52 | a8d002cf |

