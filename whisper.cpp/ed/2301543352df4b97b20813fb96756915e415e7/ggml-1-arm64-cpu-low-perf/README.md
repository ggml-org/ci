## Summary

- status:  SUCCESS ✅
- runtime: 4:06.14
- date:    Tue Jul  1 09:26:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ed2301543352df4b97b20813fb96756915e415e7
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
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.08 GB/s (heat-up)
memcpy:   12.04 GB/s ( 1 thread)
memcpy:   12.07 GB/s ( 1 thread)
memcpy:   20.30 GB/s ( 2 thread)
memcpy:   28.81 GB/s ( 3 thread)
memcpy:   36.21 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     28.6 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     62.0 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    42.4 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     89.9 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    79.4 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    90.3 GFLOPS (128 runs)
 512 x  512: F16    109.3 GFLOPS (128 runs) | F32     67.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    50.1 GFLOPS ( 24 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    121.7 GFLOPS ( 57 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.9 GFLOPS (  8 runs) | F32     54.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  605.14 |    2.12 |    1.10 |    0.83 | ed230154 |
|             NEON |          base |   4 |   0 | 1345.57 |    4.70 |    2.00 |    1.47 | ed230154 |
|             NEON |         small |   4 |   0 | 4711.96 |   12.81 |    5.64 |    4.04 | ed230154 |

