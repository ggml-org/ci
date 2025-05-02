## Summary

- status:  SUCCESS ✅
- runtime: 147.42
- date:    Thu May  1 21:12:09 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1fa17bc7521f71ee22b5d20f1901ccc097fcea4f
- author:  Sacha Arbonel
```
server : update httplib.h to version 0.20.0 (#3101)
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

real	0m0.033s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   40.35 GB/s (heat-up)
memcpy:   43.44 GB/s ( 1 thread)
memcpy:   43.47 GB/s ( 1 thread)
memcpy:   51.35 GB/s ( 2 thread)
memcpy:   51.52 GB/s ( 3 thread)
memcpy:   51.52 GB/s ( 4 thread)
sum:    -3072000498.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.7 GFLOPS (128 runs) | Q4_1    12.2 GFLOPS (128 runs)
  64 x   64: Q5_0    10.7 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    15.0 GFLOPS (128 runs)
  64 x   64: F16     15.2 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    99.5 GFLOPS (128 runs) | Q4_1    96.5 GFLOPS (128 runs)
 128 x  128: Q5_0    66.5 GFLOPS (128 runs) | Q5_1    64.0 GFLOPS (128 runs) | Q8_0   101.7 GFLOPS (128 runs)
 128 x  128: F16     83.7 GFLOPS (128 runs) | F32     67.7 GFLOPS (128 runs)
 256 x  256: Q4_0   275.8 GFLOPS (128 runs) | Q4_1   250.8 GFLOPS (128 runs)
 256 x  256: Q5_0   157.4 GFLOPS (128 runs) | Q5_1   148.1 GFLOPS (128 runs) | Q8_0   299.7 GFLOPS (128 runs)
 256 x  256: F16    190.4 GFLOPS (128 runs) | F32    120.3 GFLOPS (128 runs)
 512 x  512: Q4_0   363.8 GFLOPS (128 runs) | Q4_1   340.6 GFLOPS (128 runs)
 512 x  512: Q5_0   197.5 GFLOPS (128 runs) | Q5_1   178.5 GFLOPS (128 runs) | Q8_0   433.6 GFLOPS (128 runs)
 512 x  512: F16    277.3 GFLOPS (128 runs) | F32    156.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   422.2 GFLOPS (128 runs) | Q4_1   379.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.0 GFLOPS ( 98 runs) | Q5_1   190.1 GFLOPS ( 89 runs) | Q8_0   506.0 GFLOPS (128 runs)
1024 x 1024: F16    319.5 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   430.7 GFLOPS ( 26 runs) | Q4_1   388.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   216.3 GFLOPS ( 13 runs) | Q5_1   194.3 GFLOPS ( 12 runs) | Q8_0   523.4 GFLOPS ( 31 runs)
2048 x 2048: F16    319.1 GFLOPS ( 19 runs) | F32    130.6 GFLOPS (  8 runs)
4096 x 4096: Q4_0   437.4 GFLOPS (  4 runs) | Q4_1   392.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   224.9 GFLOPS (  3 runs) | Q5_1   194.6 GFLOPS (  3 runs) | Q8_0   521.8 GFLOPS (  4 runs)
4096 x 4096: F16    244.1 GFLOPS (  3 runs) | F32    115.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.84 |    1.32 |    0.38 |    0.03 | 1fa17bc7 |
|             NEON |          tiny |   4 |   0 |   33.84 |    1.31 |    0.38 |    0.03 | 1fa17bc7 |
|             NEON |       base.en |   4 |   0 |   69.16 |    2.14 |    0.49 |    0.06 | 1fa17bc7 |
|             NEON |          base |   4 |   0 |   69.12 |    2.15 |    0.50 |    0.06 | 1fa17bc7 |
|             NEON |      small.en |   4 |   0 |  226.11 |    5.50 |    1.20 |    0.18 | 1fa17bc7 |
|             NEON |         small |   4 |   0 |  226.41 |    5.50 |    1.21 |    0.18 | 1fa17bc7 |
|             NEON |     medium.en |   4 |   0 |  673.35 |   14.27 |    3.08 |    0.49 | 1fa17bc7 |
|             NEON |        medium |   4 |   0 |  674.65 |   14.27 |    3.10 |    0.49 | 1fa17bc7 |
|             NEON |      large-v1 |   4 |   0 | 1262.39 |   24.67 |    5.25 |    0.89 | 1fa17bc7 |
|             NEON |      large-v2 |   4 |   0 | 1264.19 |   24.65 |    5.28 |    0.89 | 1fa17bc7 |
|             NEON |      large-v3 |   4 |   0 | 1261.89 |   24.70 |    5.29 |    0.89 | 1fa17bc7 |
|             NEON | large-v3-turbo |   4 |   0 | 1150.74 |    4.47 |    0.96 |    0.15 | 1fa17bc7 |

