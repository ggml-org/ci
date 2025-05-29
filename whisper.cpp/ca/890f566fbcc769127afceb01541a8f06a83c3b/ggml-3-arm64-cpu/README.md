## Summary

- status:  SUCCESS ✅
- runtime: 15:45.34
- date:    Thu May 29 07:24:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ca890f566fbcc769127afceb01541a8f06a83c3b
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
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.13 GB/s (heat-up)
memcpy:   11.13 GB/s ( 1 thread)
memcpy:   11.24 GB/s ( 1 thread)
memcpy:   20.60 GB/s ( 2 thread)
memcpy:   26.81 GB/s ( 3 thread)
memcpy:   33.62 GB/s ( 4 thread)
sum:    783359997943.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.9 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     67.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    122.4 GFLOPS ( 57 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.0 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.4 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.2 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.45 |    2.19 |    1.06 |    0.80 | ca890f56 |
|             NEON |          tiny |   4 |   0 |  548.72 |    2.21 |    1.06 |    0.80 | ca890f56 |
|             NEON |       base.en |   4 |   0 | 1237.27 |    4.79 |    2.01 |    1.39 | ca890f56 |
|             NEON |          base |   4 |   0 | 1239.94 |    4.79 |    1.99 |    1.37 | ca890f56 |
|             NEON |      small.en |   4 |   0 | 4401.49 |   12.90 |    5.60 |    3.81 | ca890f56 |
|             NEON |         small |   4 |   0 | 4415.54 |   13.00 |    5.61 |    3.82 | ca890f56 |
|             NEON |     medium.en |   4 |   0 | 14067.15 |   37.41 |   15.00 |   10.75 | ca890f56 |
|             NEON |        medium |   4 |   0 | 14043.15 |   37.27 |   15.16 |   10.75 | ca890f56 |
|             NEON |      large-v1 |   4 |   0 | 26598.84 |   65.92 |   27.50 |   19.68 | ca890f56 |
|             NEON |      large-v2 |   4 |   0 | 26668.56 |   66.26 |   27.58 |   19.73 | ca890f56 |
|             NEON |      large-v3 |   4 |   0 | 26619.23 |   66.36 |   27.43 |   19.63 | ca890f56 |
|             NEON | large-v3-turbo |   4 |   0 | 24341.29 |   11.07 |    4.77 |    3.46 | ca890f56 |

