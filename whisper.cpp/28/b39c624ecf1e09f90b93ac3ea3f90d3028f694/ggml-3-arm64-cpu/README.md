## Summary

- status:  SUCCESS ✅
- runtime: 16:32.35
- date:    Wed Jul 30 13:41:38 UTC 2025
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
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.21 GB/s (heat-up)
memcpy:   12.27 GB/s ( 1 thread)
memcpy:   12.23 GB/s ( 1 thread)
memcpy:   22.59 GB/s ( 2 thread)
memcpy:   30.97 GB/s ( 3 thread)
memcpy:   35.39 GB/s ( 4 thread)
sum:    783359998983.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    19.7 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     28.5 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    33.8 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     61.3 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    41.9 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     89.4 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    106.5 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.1 GFLOPS ( 28 runs) | Q5_1    49.5 GFLOPS ( 24 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    119.3 GFLOPS ( 56 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    51.1 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    119.9 GFLOPS (  7 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  613.22 |    2.29 |    1.12 |    0.84 | 28b39c62 |
|             NEON |          tiny |   4 |   0 |  612.03 |    2.29 |    1.11 |    0.84 | 28b39c62 |
|             NEON |       base.en |   4 |   0 | 1359.07 |    4.87 |    2.07 |    1.47 | 28b39c62 |
|             NEON |          base |   4 |   0 | 1364.39 |    4.84 |    2.07 |    1.47 | 28b39c62 |
|             NEON |      small.en |   4 |   0 | 4749.32 |   13.32 |    5.79 |    4.06 | 28b39c62 |
|             NEON |         small |   4 |   0 | 4751.29 |   13.31 |    5.86 |    4.07 | 28b39c62 |
|             NEON |     medium.en |   4 |   0 | 15008.54 |   37.30 |   15.65 |   11.40 | 28b39c62 |
|             NEON |        medium |   4 |   0 | 15022.75 |   37.28 |   15.89 |   11.42 | 28b39c62 |
|             NEON |      large-v1 |   4 |   0 | 28092.35 |   66.32 |   28.20 |   20.81 | 28b39c62 |
|             NEON |      large-v2 |   4 |   0 | 28416.38 |   66.76 |   28.36 |   20.84 | 28b39c62 |
|             NEON |      large-v3 |   4 |   0 | 28226.46 |   65.89 |   28.09 |   20.77 | 28b39c62 |
|             NEON | large-v3-turbo |   4 |   0 | 25818.81 |   10.83 |    4.79 |    3.58 | 28b39c62 |

