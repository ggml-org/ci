## Summary

- status:  SUCCESS ✅
- runtime: 15:36.60
- date:    Mon May 19 10:56:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e5ededd97893b0d61282ca54e1d1ea09f8094121
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.69 GB/s (heat-up)
memcpy:   12.70 GB/s ( 1 thread)
memcpy:   12.66 GB/s ( 1 thread)
memcpy:   22.54 GB/s ( 2 thread)
memcpy:   31.18 GB/s ( 3 thread)
memcpy:   36.22 GB/s ( 4 thread)
sum:    783359998542.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.8 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     67.5 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     67.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    124.3 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    54.5 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.23 |    2.02 |    1.03 |    0.79 | e5ededd9 |
|             NEON |          tiny |   4 |   0 |  543.79 |    2.05 |    1.03 |    0.79 | e5ededd9 |
|             NEON |       base.en |   4 |   0 | 1224.37 |    4.24 |    1.91 |    1.38 | e5ededd9 |
|             NEON |          base |   4 |   0 | 1237.57 |    4.32 |    1.91 |    1.38 | e5ededd9 |
|             NEON |      small.en |   4 |   0 | 4368.54 |   11.96 |    5.36 |    3.78 | e5ededd9 |
|             NEON |         small |   4 |   0 | 4398.78 |   12.35 |    5.49 |    3.80 | e5ededd9 |
|             NEON |     medium.en |   4 |   0 | 14069.54 |   34.56 |   14.69 |   10.66 | e5ededd9 |
|             NEON |        medium |   4 |   0 | 14005.92 |   33.34 |   14.60 |   10.62 | e5ededd9 |
|             NEON |      large-v1 |   4 |   0 | 26314.77 |   59.73 |   26.13 |   19.53 | e5ededd9 |
|             NEON |      large-v2 |   4 |   0 | 26491.48 |   60.07 |   26.12 |   19.62 | e5ededd9 |
|             NEON |      large-v3 |   4 |   0 | 26387.53 |   60.28 |   26.21 |   19.50 | e5ededd9 |
|             NEON | large-v3-turbo |   4 |   0 | 24111.48 |   10.10 |    4.52 |    3.42 | e5ededd9 |

