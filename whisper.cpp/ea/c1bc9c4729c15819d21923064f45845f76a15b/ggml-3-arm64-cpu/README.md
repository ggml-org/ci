## Summary

- status:  SUCCESS ✅
- runtime: 15:27.50
- date:    Thu Apr  3 07:45:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/eac1bc9c4729c15819d21923064f45845f76a15b
- author:  Georgi Gerganov
```
examples : add new sources

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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   20.07 GB/s ( 2 thread)
memcpy:   28.56 GB/s ( 3 thread)
memcpy:   35.89 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.2 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.6 GFLOPS (128 runs)
  64 x   64: F16     33.7 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     66.6 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     96.0 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.4 GFLOPS (128 runs) | Q4_1    73.8 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    113.7 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    99.0 GFLOPS ( 47 runs)
1024 x 1024: F16    124.6 GFLOPS ( 59 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   102.9 GFLOPS (  6 runs)
2048 x 2048: F16    124.0 GFLOPS (  8 runs) | F32     56.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    53.4 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.5 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  542.98 |    2.07 |    1.03 |    0.79 | eac1bc9c |
|             NEON |          tiny |   4 |   0 |  542.96 |    2.05 |    1.03 |    0.79 | eac1bc9c |
|             NEON |       base.en |   4 |   0 | 1224.32 |    4.36 |    1.94 |    1.38 | eac1bc9c |
|             NEON |          base |   4 |   0 | 1227.27 |    4.36 |    1.93 |    1.38 | eac1bc9c |
|             NEON |      small.en |   4 |   0 | 4372.50 |   12.41 |    5.42 |    3.78 | eac1bc9c |
|             NEON |         small |   4 |   0 | 4366.59 |   12.23 |    5.37 |    3.77 | eac1bc9c |
|             NEON |     medium.en |   4 |   0 |      ms |   33.71 |   14.57 |   10.60 | eac1bc9c |
|             NEON |        medium |   4 |   0 |      ms |   33.59 |   14.63 |   10.61 | eac1bc9c |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.43 |   26.16 |   19.43 | eac1bc9c |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.60 |   26.09 |   19.44 | eac1bc9c |
|             NEON |      large-v3 |   4 |   0 |      ms |   60.86 |   26.16 |   19.44 | eac1bc9c |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.17 |    4.58 |    3.42 | eac1bc9c |

