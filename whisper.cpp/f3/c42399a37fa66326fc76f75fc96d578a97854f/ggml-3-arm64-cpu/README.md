## Summary

- status:  SUCCESS ✅
- runtime: 15:29.08
- date:    Mon Apr 28 14:31:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f3c42399a37fa66326fc76f75fc96d578a97854f
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp (#3084)

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
user	0m0.009s
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
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.92 GB/s (heat-up)
memcpy:   11.92 GB/s ( 1 thread)
memcpy:   11.78 GB/s ( 1 thread)
memcpy:   20.15 GB/s ( 2 thread)
memcpy:   28.86 GB/s ( 3 thread)
memcpy:   36.27 GB/s ( 4 thread)
sum:    783359998463.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     65.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.1 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.3 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.96 |    2.09 |    1.04 |    0.79 | f3c42399 |
|             NEON |          tiny |   4 |   0 |  544.58 |    2.04 |    1.04 |    0.79 | f3c42399 |
|             NEON |       base.en |   4 |   0 | 1231.57 |    4.32 |    1.95 |    1.38 | f3c42399 |
|             NEON |          base |   4 |   0 | 1233.64 |    4.28 |    1.94 |    1.38 | f3c42399 |
|             NEON |      small.en |   4 |   0 | 4368.75 |   12.19 |    5.41 |    3.78 | f3c42399 |
|             NEON |         small |   4 |   0 | 4378.17 |   12.16 |    5.42 |    3.78 | f3c42399 |
|             NEON |     medium.en |   4 |   0 | 13966.52 |   33.92 |   14.36 |   10.66 | f3c42399 |
|             NEON |        medium |   4 |   0 | 13939.27 |   33.57 |   14.62 |   10.65 | f3c42399 |
|             NEON |      large-v1 |   4 |   0 | 26278.92 |   60.68 |   26.39 |   19.51 | f3c42399 |
|             NEON |      large-v2 |   4 |   0 | 26212.97 |   60.12 |   26.36 |   19.48 | f3c42399 |
|             NEON |      large-v3 |   4 |   0 | 26425.63 |   60.54 |   26.15 |   19.44 | f3c42399 |
|             NEON | large-v3-turbo |   4 |   0 | 24070.01 |   10.14 |    4.54 |    3.42 | f3c42399 |

