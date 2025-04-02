## Summary

- status:  SUCCESS ✅
- runtime: 140.86
- date:    Wed Apr  2 07:40:55 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2c502b3c009bc4b1465fdf3d0213cefab42d829d
- author:  Georgi Gerganov
```
readme : update roadmap link
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.031s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.62 GB/s (heat-up)
memcpy:   41.59 GB/s ( 1 thread)
memcpy:   41.55 GB/s ( 1 thread)
memcpy:   47.32 GB/s ( 2 thread)
memcpy:   47.84 GB/s ( 3 thread)
memcpy:   48.03 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.3 GFLOPS (128 runs) | Q4_1    13.5 GFLOPS (128 runs)
  64 x   64: Q5_0    11.8 GFLOPS (128 runs) | Q5_1    12.9 GFLOPS (128 runs) | Q8_0    14.7 GFLOPS (128 runs)
  64 x   64: F16     14.3 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0   100.6 GFLOPS (128 runs) | Q4_1    96.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    63.7 GFLOPS (128 runs) | Q8_0   103.0 GFLOPS (128 runs)
 128 x  128: F16     83.4 GFLOPS (128 runs) | F32     68.2 GFLOPS (128 runs)
 256 x  256: Q4_0   277.3 GFLOPS (128 runs) | Q4_1   253.4 GFLOPS (128 runs)
 256 x  256: Q5_0   160.1 GFLOPS (128 runs) | Q5_1   147.6 GFLOPS (128 runs) | Q8_0   302.6 GFLOPS (128 runs)
 256 x  256: F16    193.7 GFLOPS (128 runs) | F32    120.8 GFLOPS (128 runs)
 512 x  512: Q4_0   363.0 GFLOPS (128 runs) | Q4_1   318.2 GFLOPS (128 runs)
 512 x  512: Q5_0   201.7 GFLOPS (128 runs) | Q5_1   179.1 GFLOPS (128 runs) | Q8_0   442.4 GFLOPS (128 runs)
 512 x  512: F16    279.7 GFLOPS (128 runs) | F32    157.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   380.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.6 GFLOPS (100 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   507.3 GFLOPS (128 runs)
1024 x 1024: F16    315.4 GFLOPS (128 runs) | F32    160.1 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.7 GFLOPS ( 25 runs) | Q4_1   383.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.0 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   514.8 GFLOPS ( 30 runs)
2048 x 2048: F16    315.0 GFLOPS ( 19 runs) | F32    131.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   389.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.1 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   518.6 GFLOPS (  4 runs)
4096 x 4096: F16    242.7 GFLOPS (  3 runs) | F32    117.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.11 |    1.31 |    0.38 |    0.03 | 2c502b3c |
|             NEON |          tiny |   4 |   0 |   33.93 |    1.31 |    0.38 |    0.03 | 2c502b3c |
|             NEON |       base.en |   4 |   0 |   69.43 |    2.13 |    0.48 |    0.06 | 2c502b3c |
|             NEON |          base |   4 |   0 |   69.52 |    2.16 |    0.48 |    0.06 | 2c502b3c |
|             NEON |      small.en |   4 |   0 |  228.71 |    5.47 |    1.21 |    0.18 | 2c502b3c |
|             NEON |         small |   4 |   0 |  228.64 |    5.56 |    1.21 |    0.18 | 2c502b3c |
|             NEON |     medium.en |   4 |   0 |  677.16 |   14.29 |    3.05 |    0.49 | 2c502b3c |
|             NEON |        medium |   4 |   0 |  678.62 |   14.26 |    3.05 |    0.49 | 2c502b3c |
|             NEON |      large-v1 |   4 |   0 | 1278.56 |   24.79 |    5.26 |    0.89 | 2c502b3c |
|             NEON |      large-v2 |   4 |   0 | 1267.14 |   24.82 |    5.25 |    0.89 | 2c502b3c |
|             NEON |      large-v3 |   4 |   0 | 1265.83 |   24.79 |    5.26 |    0.89 | 2c502b3c |
|             NEON | large-v3-turbo |   4 |   0 | 1161.70 |    4.52 |    0.95 |    0.15 | 2c502b3c |

