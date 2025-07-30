## Summary

- status:  SUCCESS ✅
- runtime: 2:35.15
- date:    Wed Jul 30 13:04:56 UTC 2025
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
GG_BUILD_LOW_PERF=1
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
sys	0m0.004s
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
memcpy:   12.06 GB/s (heat-up)
memcpy:   11.99 GB/s ( 1 thread)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   20.05 GB/s ( 2 thread)
memcpy:   28.26 GB/s ( 3 thread)
memcpy:   35.32 GB/s ( 4 thread)
sum:    783359997631.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.2 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.3 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.5 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 256 x  256: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    66.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     90.1 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.2 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    107.5 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.9 GFLOPS ( 28 runs) | Q5_1    49.5 GFLOPS ( 24 runs) | Q8_0    97.2 GFLOPS ( 46 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.7 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    51.4 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  621.91 |    2.35 |    1.12 |    0.84 | 0f01c978 |
|             NEON |          base |   4 |   0 | 1346.54 |    4.94 |    2.07 |    1.47 | 0f01c978 |
|             NEON |         small |   4 |   0 | 4756.80 |   13.89 |    6.05 |    4.08 | 0f01c978 |

