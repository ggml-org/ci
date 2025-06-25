## Summary

- status:  SUCCESS ✅
- runtime: 15:51.49
- date:    Wed Jun 25 14:01:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/06bdaa6c0c0e14641404634fb635086c026e76bd
- author:  Georgi Gerganov
```
bench : update benches
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
user	0m0.004s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.57 GB/s (heat-up)
memcpy:   11.60 GB/s ( 1 thread)
memcpy:   11.63 GB/s ( 1 thread)
memcpy:   21.53 GB/s ( 2 thread)
memcpy:   27.35 GB/s ( 3 thread)
memcpy:   34.62 GB/s ( 4 thread)
sum:    783359997688.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    26.8 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     67.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.4 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.4 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    97.8 GFLOPS ( 46 runs)
1024 x 1024: F16    120.8 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.1 GFLOPS (  7 runs) | F32     54.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.2 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.99 |    2.17 |    1.07 |    0.80 | 06bdaa6c |
|             NEON |          tiny |   4 |   0 |  552.29 |    2.23 |    1.08 |    0.80 | 06bdaa6c |
|             NEON |       base.en |   4 |   0 | 1250.96 |    4.54 |    2.00 |    1.40 | 06bdaa6c |
|             NEON |          base |   4 |   0 | 1250.71 |    4.54 |    1.98 |    1.40 | 06bdaa6c |
|             NEON |      small.en |   4 |   0 | 4429.33 |   12.71 |    5.48 |    3.82 | 06bdaa6c |
|             NEON |         small |   4 |   0 | 4435.21 |   12.50 |    5.50 |    3.85 | 06bdaa6c |
|             NEON |     medium.en |   4 |   0 | 14315.22 |   37.46 |   15.10 |   10.95 | 06bdaa6c |
|             NEON |        medium |   4 |   0 | 14222.79 |   34.87 |   14.94 |   10.81 | 06bdaa6c |
|             NEON |      large-v1 |   4 |   0 | 26900.25 |   64.64 |   26.96 |   19.94 | 06bdaa6c |
|             NEON |      large-v2 |   4 |   0 | 27129.41 |   64.34 |   26.89 |   20.18 | 06bdaa6c |
|             NEON |      large-v3 |   4 |   0 | 26826.32 |   62.67 |   26.71 |   19.92 | 06bdaa6c |
|             NEON | large-v3-turbo |   4 |   0 | 24692.78 |   10.42 |    4.64 |    3.46 | 06bdaa6c |

