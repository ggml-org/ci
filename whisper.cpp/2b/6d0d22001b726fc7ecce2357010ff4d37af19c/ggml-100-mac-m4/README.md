## Summary

- status:  SUCCESS ✅
- runtime: 140.86
- date:    Fri Apr  4 06:14:14 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2b6d0d22001b726fc7ecce2357010ff4d37af19c
- author:  Georgi Gerganov
```
rename : ggerganov -> ggml-org (#3005)
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
memcpy:   37.40 GB/s (heat-up)
memcpy:   40.61 GB/s ( 1 thread)
memcpy:   41.71 GB/s ( 1 thread)
memcpy:   50.12 GB/s ( 2 thread)
memcpy:   49.39 GB/s ( 3 thread)
memcpy:   50.85 GB/s ( 4 thread)
sum:    -3072000496.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.4 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.1 GFLOPS (128 runs)
  64 x   64: F16     13.6 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    90.3 GFLOPS (128 runs) | Q4_1    87.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    60.9 GFLOPS (128 runs) | Q8_0    93.3 GFLOPS (128 runs)
 128 x  128: F16     82.0 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
 256 x  256: Q4_0   268.6 GFLOPS (128 runs) | Q4_1   246.3 GFLOPS (128 runs)
 256 x  256: Q5_0   158.4 GFLOPS (128 runs) | Q5_1   145.7 GFLOPS (128 runs) | Q8_0   291.8 GFLOPS (128 runs)
 256 x  256: F16    188.0 GFLOPS (128 runs) | F32    122.7 GFLOPS (128 runs)
 512 x  512: Q4_0   365.1 GFLOPS (128 runs) | Q4_1   345.9 GFLOPS (128 runs)
 512 x  512: Q5_0   203.0 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   439.5 GFLOPS (128 runs)
 512 x  512: F16    282.1 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.1 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.3 GFLOPS ( 99 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   507.5 GFLOPS (128 runs)
1024 x 1024: F16    316.8 GFLOPS (128 runs) | F32    161.3 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   420.2 GFLOPS ( 25 runs) | Q4_1   385.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   222.4 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   497.6 GFLOPS ( 29 runs)
2048 x 2048: F16    316.6 GFLOPS ( 19 runs) | F32    132.5 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.8 GFLOPS (  4 runs) | Q4_1   392.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.5 GFLOPS (  3 runs) | Q5_1   195.8 GFLOPS (  3 runs) | Q8_0   519.3 GFLOPS (  4 runs)
4096 x 4096: F16    245.6 GFLOPS (  3 runs) | F32    117.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.99 |    1.34 |    0.38 |    0.03 | 2b6d0d22 |
|             NEON |          tiny |   4 |   0 |   34.10 |    1.32 |    0.38 |    0.03 | 2b6d0d22 |
|             NEON |       base.en |   4 |   0 |   69.66 |    2.16 |    0.48 |    0.06 | 2b6d0d22 |
|             NEON |          base |   4 |   0 |   69.42 |    2.14 |    0.49 |    0.06 | 2b6d0d22 |
|             NEON |      small.en |   4 |   0 |  226.45 |    5.47 |    1.19 |    0.18 | 2b6d0d22 |
|             NEON |         small |   4 |   0 |  226.65 |    5.50 |    1.19 |    0.18 | 2b6d0d22 |
|             NEON |     medium.en |   4 |   0 |  675.64 |   14.29 |    3.06 |    0.49 | 2b6d0d22 |
|             NEON |        medium |   4 |   0 |  675.57 |   14.31 |    3.07 |    0.49 | 2b6d0d22 |
|             NEON |      large-v1 |   4 |   0 | 1283.38 |   25.30 |    5.24 |    0.89 | 2b6d0d22 |
|             NEON |      large-v2 |   4 |   0 | 1266.68 |   24.79 |    5.24 |    0.89 | 2b6d0d22 |
|             NEON |      large-v3 |   4 |   0 | 1265.62 |   24.81 |    5.27 |    0.89 | 2b6d0d22 |
|             NEON | large-v3-turbo |   4 |   0 | 1164.11 |    4.46 |    0.97 |    0.15 | 2b6d0d22 |

