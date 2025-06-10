## Summary

- status:  SUCCESS ✅
- runtime: 15:49.34
- date:    Tue Jun 10 07:28:51 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2705e9864587ad17372eff928159dc6ece111102
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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
user	0m0.006s
sys	0m0.003s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.12 GB/s (heat-up)
memcpy:   11.09 GB/s ( 1 thread)
memcpy:   11.10 GB/s ( 1 thread)
memcpy:   18.89 GB/s ( 2 thread)
memcpy:   26.73 GB/s ( 3 thread)
memcpy:   33.30 GB/s ( 4 thread)
sum:    783359998361.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     33.2 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     68.4 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    43.7 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     95.4 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    113.4 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    124.4 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.54 |    2.16 |    1.06 |    0.80 | 2705e986 |
|             NEON |          tiny |   4 |   0 |  547.11 |    2.21 |    1.05 |    0.80 | 2705e986 |
|             NEON |       base.en |   4 |   0 | 1227.25 |    4.51 |    2.00 |    1.39 | 2705e986 |
|             NEON |          base |   4 |   0 | 1236.89 |    4.55 |    1.99 |    1.39 | 2705e986 |
|             NEON |      small.en |   4 |   0 | 4366.96 |   12.89 |    5.58 |    3.79 | 2705e986 |
|             NEON |         small |   4 |   0 | 4368.88 |   12.69 |    5.56 |    3.78 | 2705e986 |
|             NEON |     medium.en |   4 |   0 | 13909.29 |   35.46 |   14.73 |   10.61 | 2705e986 |
|             NEON |        medium |   4 |   0 | 13911.13 |   35.50 |   14.90 |   10.61 | 2705e986 |
|             NEON |      large-v1 |   4 |   0 | 26322.94 |   64.20 |   27.03 |   19.44 | 2705e986 |
|             NEON |      large-v2 |   4 |   0 | 26311.35 |   64.46 |   26.97 |   19.46 | 2705e986 |
|             NEON |      large-v3 |   4 |   0 | 26279.11 |   64.01 |   26.95 |   19.43 | 2705e986 |
|             NEON | large-v3-turbo |   4 |   0 | 24109.92 |   10.91 |    4.74 |    3.44 | 2705e986 |

