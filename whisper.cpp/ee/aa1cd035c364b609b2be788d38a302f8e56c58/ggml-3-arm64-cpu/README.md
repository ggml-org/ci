## Summary

- status:  SUCCESS ✅
- runtime: 15:53.94
- date:    Wed May  7 10:34:46 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/eeaa1cd035c364b609b2be788d38a302f8e56c58
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

real	0m0.010s
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
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.74 GB/s (heat-up)
memcpy:   11.63 GB/s ( 1 thread)
memcpy:   11.55 GB/s ( 1 thread)
memcpy:   21.38 GB/s ( 2 thread)
memcpy:   28.06 GB/s ( 3 thread)
memcpy:   34.82 GB/s ( 4 thread)
sum:    783359997963.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     31.7 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     65.4 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.5 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    111.3 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.8 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    121.3 GFLOPS ( 57 runs) | F32     62.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    119.6 GFLOPS (  7 runs) | F32     54.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   100.2 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  549.38 |    2.16 |    1.08 |    0.80 | eeaa1cd0 |
|             NEON |          tiny |   4 |   0 |  551.17 |    2.23 |    1.08 |    0.80 | eeaa1cd0 |
|             NEON |       base.en |   4 |   0 | 1249.97 |    4.82 |    2.01 |    1.40 | eeaa1cd0 |
|             NEON |          base |   4 |   0 | 1242.59 |    4.70 |    1.98 |    1.40 | eeaa1cd0 |
|             NEON |      small.en |   4 |   0 | 4448.11 |   12.98 |    5.61 |    3.86 | eeaa1cd0 |
|             NEON |         small |   4 |   0 | 4477.08 |   13.12 |    5.61 |    3.84 | eeaa1cd0 |
|             NEON |     medium.en |   4 |   0 | 14278.30 |   36.43 |   14.82 |   10.85 | eeaa1cd0 |
|             NEON |        medium |   4 |   0 | 14216.84 |   36.79 |   15.19 |   10.83 | eeaa1cd0 |
|             NEON |      large-v1 |   4 |   0 | 27016.71 |   65.79 |   26.99 |   19.93 | eeaa1cd0 |
|             NEON |      large-v2 |   4 |   0 | 26957.87 |   64.87 |   27.17 |   19.90 | eeaa1cd0 |
|             NEON |      large-v3 |   4 |   0 | 27018.25 |   64.92 |   27.04 |   19.88 | eeaa1cd0 |
|             NEON | large-v3-turbo |   4 |   0 | 24636.60 |   11.24 |    4.70 |    3.48 | eeaa1cd0 |

