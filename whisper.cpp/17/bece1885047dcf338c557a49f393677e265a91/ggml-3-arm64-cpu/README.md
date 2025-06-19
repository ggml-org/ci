## Summary

- status:  SUCCESS ✅
- runtime: 15:27.15
- date:    Thu Jun 19 06:40:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/17bece1885047dcf338c557a49f393677e265a91
- author:  Georgi Gerganov
```
cmake : fix android build (#3265)

* cmake : fix android build

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.13 GB/s (heat-up)
memcpy:   12.05 GB/s ( 1 thread)
memcpy:   12.14 GB/s ( 1 thread)
memcpy:   22.36 GB/s ( 2 thread)
memcpy:   30.85 GB/s ( 3 thread)
memcpy:   36.68 GB/s ( 4 thread)
sum:    783359998983.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    26.1 GFLOPS (128 runs)
  64 x   64: Q5_0    20.5 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     31.4 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     67.8 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.3 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.2 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    54.5 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.58 |    2.11 |    1.06 |    0.80 | 17bece18 |
|             NEON |          tiny |   4 |   0 |  546.61 |    2.12 |    1.05 |    0.79 | 17bece18 |
|             NEON |       base.en |   4 |   0 | 1226.39 |    4.36 |    1.93 |    1.38 | 17bece18 |
|             NEON |          base |   4 |   0 | 1228.67 |    4.35 |    1.93 |    1.37 | 17bece18 |
|             NEON |      small.en |   4 |   0 | 4364.51 |   12.30 |    5.44 |    3.77 | 17bece18 |
|             NEON |         small |   4 |   0 | 4364.66 |   12.31 |    5.45 |    3.78 | 17bece18 |
|             NEON |     medium.en |   4 |   0 | 13916.46 |   33.48 |   14.19 |   10.63 | 17bece18 |
|             NEON |        medium |   4 |   0 | 13978.08 |   33.84 |   14.54 |   10.64 | 17bece18 |
|             NEON |      large-v1 |   4 |   0 | 26210.56 |   60.32 |   26.17 |   19.45 | 17bece18 |
|             NEON |      large-v2 |   4 |   0 | 26347.67 |   61.23 |   26.41 |   19.51 | 17bece18 |
|             NEON |      large-v3 |   4 |   0 | 26265.27 |   59.30 |   26.20 |   19.41 | 17bece18 |
|             NEON | large-v3-turbo |   4 |   0 | 24049.73 |   10.01 |    4.57 |    3.42 | 17bece18 |

