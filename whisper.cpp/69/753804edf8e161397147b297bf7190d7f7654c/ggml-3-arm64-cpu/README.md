## Summary

- status:  SUCCESS ✅
- runtime: 17:11.69
- date:    Tue May 13 10:29:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/69753804edf8e161397147b297bf7190d7f7654c
- author:  Georgi Gerganov
```
whisper : update to ggml-backend changes (#0)

ggml-ci
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

real	0m0.009s
user	0m0.000s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.19 GB/s (heat-up)
memcpy:   11.07 GB/s ( 1 thread)
memcpy:   11.21 GB/s ( 1 thread)
memcpy:   20.50 GB/s ( 2 thread)
memcpy:   26.91 GB/s ( 3 thread)
memcpy:   33.98 GB/s ( 4 thread)
sum:    783359997942.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.3 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     31.6 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     66.5 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.0 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.4 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.3 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    105.6 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.05 |    2.20 |    1.06 |    0.80 | 69753804 |
|             NEON |          tiny |   4 |   0 |  547.17 |    2.18 |    1.07 |    0.80 | 69753804 |
|             NEON |       base.en |   4 |   0 | 1234.89 |    4.58 |    2.00 |    1.39 | 69753804 |
|             NEON |          base |   4 |   0 | 1236.69 |    4.55 |    1.97 |    1.39 | 69753804 |
|             NEON |      small.en |   4 |   0 | 4393.55 |   12.78 |    5.53 |    3.80 | 69753804 |
|             NEON |         small |   4 |   0 | 4403.53 |   12.90 |    5.58 |    3.81 | 69753804 |
|             NEON |     medium.en |   4 |   0 | 14062.60 |   35.48 |   14.91 |   10.71 | 69753804 |
|             NEON |        medium |   4 |   0 | 14081.59 |   36.09 |   15.12 |   10.74 | 69753804 |
|             NEON |      large-v1 |   4 |   0 | 26559.48 |   64.34 |   26.96 |   19.63 | 69753804 |
|             NEON |      large-v2 |   4 |   0 | 26531.95 |   64.82 |   27.10 |   19.64 | 69753804 |
|             NEON |      large-v3 |   4 |   0 | 26581.28 |   63.95 |   26.96 |   19.60 | 69753804 |
|             NEON | large-v3-turbo |   4 |   0 | 24388.04 |   10.87 |    4.72 |    3.46 | 69753804 |

