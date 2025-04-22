## Summary

- status:  SUCCESS ✅
- runtime: 141.06
- date:    Tue Apr 22 02:10:08 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7858eddd10fd8e896fe86b602bf81cf9edef57d2
- author:  Daniel Bevenius
```
ci : disable freeBSD job in build.yml (#3064)

This commit disables the FreeBSD job in build.yml of the GitHub Actions
workflow.

The motivation for this is that this job seems to stall and timeout from
time to time, taking up to 6 hours to complete/cancel.
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

real	0m0.032s
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   39.39 GB/s (heat-up)
memcpy:   43.15 GB/s ( 1 thread)
memcpy:   43.14 GB/s ( 1 thread)
memcpy:   51.18 GB/s ( 2 thread)
memcpy:   51.37 GB/s ( 3 thread)
memcpy:   51.43 GB/s ( 4 thread)
sum:    -3071999207.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.7 GFLOPS (128 runs) | Q4_1    11.8 GFLOPS (128 runs)
  64 x   64: Q5_0    10.2 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    14.5 GFLOPS (128 runs)
  64 x   64: F16     14.6 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    97.2 GFLOPS (128 runs) | Q4_1    96.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    64.5 GFLOPS (128 runs) | Q8_0   102.1 GFLOPS (128 runs)
 128 x  128: F16     84.0 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
 256 x  256: Q4_0   275.7 GFLOPS (128 runs) | Q4_1   252.0 GFLOPS (128 runs)
 256 x  256: Q5_0   160.9 GFLOPS (128 runs) | Q5_1   147.3 GFLOPS (128 runs) | Q8_0   300.9 GFLOPS (128 runs)
 256 x  256: F16    192.0 GFLOPS (128 runs) | F32    124.0 GFLOPS (128 runs)
 512 x  512: Q4_0   365.6 GFLOPS (128 runs) | Q4_1   346.2 GFLOPS (128 runs)
 512 x  512: Q5_0   202.7 GFLOPS (128 runs) | Q5_1   178.3 GFLOPS (128 runs) | Q8_0   434.0 GFLOPS (128 runs)
 512 x  512: F16    280.6 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   380.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.8 GFLOPS (101 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   508.8 GFLOPS (128 runs)
1024 x 1024: F16    320.3 GFLOPS (128 runs) | F32    161.1 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   430.2 GFLOPS ( 26 runs) | Q4_1   387.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.7 GFLOPS ( 13 runs) | Q5_1   194.3 GFLOPS ( 12 runs) | Q8_0   520.4 GFLOPS ( 31 runs)
2048 x 2048: F16    316.7 GFLOPS ( 19 runs) | F32    132.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.7 GFLOPS (  4 runs) | Q4_1   391.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.4 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   520.0 GFLOPS (  4 runs)
4096 x 4096: F16    245.7 GFLOPS (  3 runs) | F32    118.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.85 |    1.32 |    0.38 |    0.03 | 7858eddd |
|             NEON |          tiny |   4 |   0 |   33.86 |    1.32 |    0.38 |    0.03 | 7858eddd |
|             NEON |       base.en |   4 |   0 |   69.16 |    2.15 |    0.49 |    0.06 | 7858eddd |
|             NEON |          base |   4 |   0 |   69.16 |    2.15 |    0.50 |    0.06 | 7858eddd |
|             NEON |      small.en |   4 |   0 |  226.37 |    5.51 |    1.21 |    0.18 | 7858eddd |
|             NEON |         small |   4 |   0 |  225.98 |    5.51 |    1.21 |    0.18 | 7858eddd |
|             NEON |     medium.en |   4 |   0 |  673.21 |   14.30 |    3.03 |    0.49 | 7858eddd |
|             NEON |        medium |   4 |   0 |  674.95 |   14.28 |    3.09 |    0.49 | 7858eddd |
|             NEON |      large-v1 |   4 |   0 | 1258.63 |   24.72 |    5.24 |    0.89 | 7858eddd |
|             NEON |      large-v2 |   4 |   0 | 1259.37 |   24.69 |    5.24 |    0.89 | 7858eddd |
|             NEON |      large-v3 |   4 |   0 | 1268.84 |   24.33 |    5.23 |    0.89 | 7858eddd |
|             NEON | large-v3-turbo |   4 |   0 | 1151.03 |    4.50 |    0.95 |    0.15 | 7858eddd |

