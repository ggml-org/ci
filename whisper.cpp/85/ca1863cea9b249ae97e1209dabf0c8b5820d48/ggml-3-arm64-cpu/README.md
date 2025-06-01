## Summary

- status:  SUCCESS ✅
- runtime: 17:00.75
- date:    Sun Jun  1 11:21:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/85ca1863cea9b249ae97e1209dabf0c8b5820d48
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
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.004s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.05 GB/s (heat-up)
memcpy:   12.10 GB/s ( 1 thread)
memcpy:   12.07 GB/s ( 1 thread)
memcpy:   20.50 GB/s ( 2 thread)
memcpy:   28.99 GB/s ( 3 thread)
memcpy:   36.87 GB/s ( 4 thread)
sum:    783359997963.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    26.6 GFLOPS (128 runs)
  64 x   64: Q5_0    20.5 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    28.5 GFLOPS (128 runs)
  64 x   64: F16     31.7 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     67.7 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.4 GFLOPS ( 28 runs) | Q5_1    52.3 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.9 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.87 |    2.04 |    1.05 |    0.79 | 85ca1863 |
|             NEON |          tiny |   4 |   0 |  545.67 |    2.09 |    1.04 |    0.79 | 85ca1863 |
|             NEON |       base.en |   4 |   0 | 1233.11 |    4.48 |    1.93 |    1.38 | 85ca1863 |
|             NEON |          base |   4 |   0 | 1234.76 |    4.44 |    1.93 |    1.38 | 85ca1863 |
|             NEON |      small.en |   4 |   0 | 4376.92 |   12.20 |    5.43 |    3.79 | 85ca1863 |
|             NEON |         small |   4 |   0 | 4378.23 |   12.22 |    5.47 |    3.79 | 85ca1863 |
|             NEON |     medium.en |   4 |   0 | 13944.16 |   34.08 |   14.56 |   10.67 | 85ca1863 |
|             NEON |        medium |   4 |   0 | 13938.94 |   33.72 |   14.55 |   10.65 | 85ca1863 |
|             NEON |      large-v1 |   4 |   0 | 26455.82 |   60.45 |   26.35 |   19.50 | 85ca1863 |
|             NEON |      large-v2 |   4 |   0 | 26410.89 |   61.62 |   26.52 |   19.55 | 85ca1863 |
|             NEON |      large-v3 |   4 |   0 | 26396.21 |   60.17 |   26.39 |   19.47 | 85ca1863 |
|             NEON | large-v3-turbo |   4 |   0 | 24164.52 |   10.13 |    4.57 |    3.43 | 85ca1863 |

