## Summary

- status:  SUCCESS ✅
- runtime: 2:29.49
- date:    Fri Apr  4 13:14:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2b6d0d22001b726fc7ecce2357010ff4d37af19c
- author:  Georgi Gerganov
```
rename : ggerganov -> ggml-org (#3005)
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
user	0m0.003s
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
memcpy:   11.88 GB/s (heat-up)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   11.90 GB/s ( 1 thread)
memcpy:   22.12 GB/s ( 2 thread)
memcpy:   29.09 GB/s ( 3 thread)
memcpy:   35.57 GB/s ( 4 thread)
sum:    783359997943.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.1 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    58.3 GFLOPS (128 runs)
 128 x  128: F16     64.8 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.1 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    79.3 GFLOPS (128 runs)
 256 x  256: F16     93.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    47.8 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.9 GFLOPS ( 28 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    120.4 GFLOPS ( 57 runs) | F32     62.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    52.8 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  549.91 |    2.30 |    1.06 |    0.79 | 2b6d0d22 |
|             NEON |          base |   4 |   0 | 1240.15 |    4.37 |    1.94 |    1.39 | 2b6d0d22 |
|             NEON |         small |   4 |   0 | 4417.50 |   12.49 |    5.57 |    3.82 | 2b6d0d22 |

