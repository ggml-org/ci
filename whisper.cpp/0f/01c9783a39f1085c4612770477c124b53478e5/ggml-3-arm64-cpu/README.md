## Summary

- status:  SUCCESS ✅
- runtime: 16:30.60
- date:    Wed Jul 30 13:18:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0f01c9783a39f1085c4612770477c124b53478e5
- author:  Georgi Gerganov
```
ggml : remove old kompute, cann (skip)

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
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.004s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.07 GB/s (heat-up)
memcpy:   12.04 GB/s ( 1 thread)
memcpy:   12.07 GB/s ( 1 thread)
memcpy:   20.15 GB/s ( 2 thread)
memcpy:   28.77 GB/s ( 3 thread)
memcpy:   36.28 GB/s ( 4 thread)
sum:    783359998463.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     29.1 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    33.1 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    42.1 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     89.9 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    108.1 GFLOPS (128 runs) | F32     67.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    48.9 GFLOPS ( 23 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    120.8 GFLOPS ( 57 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    50.4 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.4 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    50.7 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.6 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  610.36 |    2.29 |    1.12 |    0.84 | 0f01c978 |
|             NEON |          tiny |   4 |   0 |  612.13 |    2.27 |    1.13 |    0.84 | 0f01c978 |
|             NEON |       base.en |   4 |   0 | 1354.92 |    4.85 |    2.06 |    1.47 | 0f01c978 |
|             NEON |          base |   4 |   0 | 1358.85 |    4.85 |    2.07 |    1.48 | 0f01c978 |
|             NEON |      small.en |   4 |   0 | 4751.73 |   13.45 |    5.85 |    4.06 | 0f01c978 |
|             NEON |         small |   4 |   0 | 4742.42 |   13.37 |    5.84 |    4.06 | 0f01c978 |
|             NEON |     medium.en |   4 |   0 | 15023.44 |   37.70 |   15.75 |   11.42 | 0f01c978 |
|             NEON |        medium |   4 |   0 | 15028.22 |   37.32 |   15.90 |   11.42 | 0f01c978 |
|             NEON |      large-v1 |   4 |   0 | 28062.29 |   65.45 |   28.06 |   20.75 | 0f01c978 |
|             NEON |      large-v2 |   4 |   0 | 28062.56 |   65.81 |   28.12 |   20.78 | 0f01c978 |
|             NEON |      large-v3 |   4 |   0 | 28098.43 |   65.11 |   27.99 |   20.73 | 0f01c978 |
|             NEON | large-v3-turbo |   4 |   0 | 25779.27 |   10.71 |    4.81 |    3.58 | 0f01c978 |

