## Summary

- status:  SUCCESS ✅
- runtime: 3:00.06
- date:    Mon Jul 14 12:16:55 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/032697b9a850dc2615555e2a93a683cc3dd58559
- author:  Charles Xu
```
whisper: validate get_rows support for cpu extra buffer (#3323)
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.00 GB/s (heat-up)
memcpy:   12.00 GB/s ( 1 thread)
memcpy:   11.88 GB/s ( 1 thread)
memcpy:   20.18 GB/s ( 2 thread)
memcpy:   28.48 GB/s ( 3 thread)
memcpy:   35.39 GB/s ( 4 thread)
sum:    783359997851.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    21.2 GFLOPS (128 runs)
  64 x   64: Q5_0    15.6 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.5 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    33.1 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 128 x  128: F16     62.0 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    41.9 GFLOPS (128 runs) | Q8_0    80.7 GFLOPS (128 runs)
 256 x  256: F16     90.1 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    46.1 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    108.7 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    48.8 GFLOPS ( 23 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    120.3 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    50.1 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    120.0 GFLOPS (  7 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    50.6 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.6 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  604.49 |    2.32 |    1.11 |    0.84 | 032697b9 |
|             NEON |          base |   4 |   0 | 1351.53 |    5.35 |    2.10 |    1.48 | 032697b9 |
|             NEON |         small |   4 |   0 | 4775.47 |   14.08 |    6.16 |    4.08 | 032697b9 |

