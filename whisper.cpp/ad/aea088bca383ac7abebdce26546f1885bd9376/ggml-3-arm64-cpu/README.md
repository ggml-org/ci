## Summary

- status:  SUCCESS ✅
- runtime: 15:28.73
- date:    Thu Apr 24 17:54:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/adaea088bca383ac7abebdce26546f1885bd9376
- author:  Georgi Gerganov
```
ruby : add cmake option (#0)
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
memcpy:   11.84 GB/s (heat-up)
memcpy:   11.86 GB/s ( 1 thread)
memcpy:   11.83 GB/s ( 1 thread)
memcpy:   19.96 GB/s ( 2 thread)
memcpy:   28.66 GB/s ( 3 thread)
memcpy:   36.09 GB/s ( 4 thread)
sum:    783359998619.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     33.5 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.6 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     96.0 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    113.2 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.8 GFLOPS ( 46 runs)
1024 x 1024: F16    123.8 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.1 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.8 GFLOPS (  8 runs) | F32     56.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0   101.8 GFLOPS (  3 runs)
4096 x 4096: F16    107.6 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.28 |    2.06 |    1.04 |    0.79 | adaea088 |
|             NEON |          tiny |   4 |   0 |  543.73 |    2.04 |    1.03 |    0.79 | adaea088 |
|             NEON |       base.en |   4 |   0 | 1228.65 |    4.36 |    1.95 |    1.38 | adaea088 |
|             NEON |          base |   4 |   0 | 1231.91 |    4.34 |    1.95 |    1.38 | adaea088 |
|             NEON |      small.en |   4 |   0 | 4386.20 |   12.27 |    5.44 |    3.79 | adaea088 |
|             NEON |         small |   4 |   0 | 4400.78 |   12.12 |    5.43 |    3.78 | adaea088 |
|             NEON |     medium.en |   4 |   0 | 13947.54 |   33.67 |   14.44 |   10.65 | adaea088 |
|             NEON |        medium |   4 |   0 | 13959.07 |   33.94 |   14.60 |   10.68 | adaea088 |
|             NEON |      large-v1 |   4 |   0 | 26263.57 |   60.21 |   26.24 |   19.53 | adaea088 |
|             NEON |      large-v2 |   4 |   0 | 26235.04 |   60.44 |   26.26 |   19.48 | adaea088 |
|             NEON |      large-v3 |   4 |   0 | 26423.01 |   59.55 |   25.83 |   19.42 | adaea088 |
|             NEON | large-v3-turbo |   4 |   0 | 24148.23 |   10.10 |    4.55 |    3.43 | adaea088 |

