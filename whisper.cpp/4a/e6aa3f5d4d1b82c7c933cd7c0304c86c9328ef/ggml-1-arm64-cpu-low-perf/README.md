## Summary

- status:  SUCCESS ✅
- runtime: 2:29.58
- date:    Thu Apr 24 16:02:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4ae6aa3f5d4d1b82c7c933cd7c0304c86c9328ef
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (#0)

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

real	0m0.010s
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

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.47 GB/s (heat-up)
memcpy:   11.72 GB/s ( 1 thread)
memcpy:   11.46 GB/s ( 1 thread)
memcpy:   21.79 GB/s ( 2 thread)
memcpy:   29.95 GB/s ( 3 thread)
memcpy:   35.13 GB/s ( 4 thread)
sum:    783359998884.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     30.8 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    54.7 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    58.3 GFLOPS (128 runs)
 128 x  128: F16     65.1 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.5 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    79.1 GFLOPS (128 runs)
 256 x  256: F16     94.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.4 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    90.8 GFLOPS (128 runs)
 512 x  512: F16    110.0 GFLOPS (128 runs) | F32     64.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    120.3 GFLOPS ( 57 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.6 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    120.3 GFLOPS (  7 runs) | F32     54.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    55.0 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    104.7 GFLOPS (  3 runs) | F32     48.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  553.83 |    2.23 |    1.27 |    0.80 | 4ae6aa3f |
|             NEON |          base |   4 |   0 | 1252.97 |    4.41 |    2.01 |    1.40 | 4ae6aa3f |
|             NEON |         small |   4 |   0 | 4470.06 |   12.78 |    5.62 |    3.84 | 4ae6aa3f |

