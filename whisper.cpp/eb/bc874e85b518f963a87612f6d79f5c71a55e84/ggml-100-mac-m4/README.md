## Summary

- status:  SUCCESS ✅
- runtime: 198.18
- date:    Thu Jun 12 05:25:37 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ebbc874e85b518f963a87612f6d79f5c71a55e84
- author:  Daniel Bevenius
```
ci : update windows runner to windows-2022 (#3242)

* ci : update windows runner to windows-2022

This commit changes the windows-2019 runner to windows-2022.

The motiation for this is that the windows-2019 runner is scheduled for
deprection and will be removed 2025-06-30. There are currently "burnout"
periods that started 2025-06-01 and during these times jobs with
windows-2019 will fail which has happened lately on our CI.

Refs: https://github.com/actions/runner-images/issues/12045
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   39.30 GB/s (heat-up)
memcpy:   43.10 GB/s ( 1 thread)
memcpy:   43.10 GB/s ( 1 thread)
memcpy:   51.07 GB/s ( 2 thread)
memcpy:   51.29 GB/s ( 3 thread)
memcpy:   51.38 GB/s ( 4 thread)
sum:    -3072000869.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.1 GFLOPS (128 runs) | Q4_1    11.2 GFLOPS (128 runs)
  64 x   64: Q5_0     9.8 GFLOPS (128 runs) | Q5_1    11.2 GFLOPS (128 runs) | Q8_0    14.0 GFLOPS (128 runs)
  64 x   64: F16     14.5 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    97.6 GFLOPS (128 runs) | Q4_1    93.8 GFLOPS (128 runs)
 128 x  128: Q5_0    65.6 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0   101.5 GFLOPS (128 runs)
 128 x  128: F16     86.2 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
 256 x  256: Q4_0   275.4 GFLOPS (128 runs) | Q4_1   250.2 GFLOPS (128 runs)
 256 x  256: Q5_0   158.4 GFLOPS (128 runs) | Q5_1   145.0 GFLOPS (128 runs) | Q8_0   300.0 GFLOPS (128 runs)
 256 x  256: F16    190.5 GFLOPS (128 runs) | F32    120.3 GFLOPS (128 runs)
 512 x  512: Q4_0   362.6 GFLOPS (128 runs) | Q4_1   335.1 GFLOPS (128 runs)
 512 x  512: Q5_0   200.4 GFLOPS (128 runs) | Q5_1   176.6 GFLOPS (128 runs) | Q8_0   431.6 GFLOPS (128 runs)
 512 x  512: F16    276.9 GFLOPS (128 runs) | F32    156.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   417.7 GFLOPS (128 runs) | Q4_1   377.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.5 GFLOPS ( 99 runs) | Q5_1   189.0 GFLOPS ( 88 runs) | Q8_0   500.5 GFLOPS (128 runs)
1024 x 1024: F16    315.7 GFLOPS (128 runs) | F32    158.5 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   421.4 GFLOPS ( 25 runs) | Q4_1   376.7 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   221.2 GFLOPS ( 13 runs) | Q5_1   192.5 GFLOPS ( 12 runs) | Q8_0   513.3 GFLOPS ( 30 runs)
2048 x 2048: F16    311.5 GFLOPS ( 19 runs) | F32    130.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   430.0 GFLOPS (  4 runs) | Q4_1   380.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   225.8 GFLOPS (  3 runs) | Q5_1   194.2 GFLOPS (  3 runs) | Q8_0   518.3 GFLOPS (  4 runs)
4096 x 4096: F16    242.2 GFLOPS (  3 runs) | F32    118.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.03 |    1.43 |    0.39 |    0.03 | ebbc874e |
|             NEON |          tiny |   4 |   0 |   34.00 |    1.41 |    0.39 |    0.03 | ebbc874e |
|             NEON |       base.en |   4 |   0 |   69.18 |    2.22 |    0.50 |    0.06 | ebbc874e |
|             NEON |          base |   4 |   0 |   69.08 |    2.21 |    0.50 |    0.06 | ebbc874e |
|             NEON |      small.en |   4 |   0 |  226.28 |    5.51 |    1.20 |    0.18 | ebbc874e |
|             NEON |         small |   4 |   0 |  226.11 |    5.59 |    1.21 |    0.18 | ebbc874e |
|             NEON |     medium.en |   4 |   0 |  675.75 |   14.35 |    3.05 |    0.49 | ebbc874e |
|             NEON |        medium |   4 |   0 |  677.06 |   14.34 |    3.06 |    0.49 | ebbc874e |
|             NEON |      large-v1 |   4 |   0 | 1264.37 |   24.79 |    5.19 |    0.89 | ebbc874e |
|             NEON |      large-v2 |   4 |   0 | 1261.12 |   24.80 |    5.17 |    0.89 | ebbc874e |
|             NEON |      large-v3 |   4 |   0 | 1263.53 |   24.79 |    5.20 |    0.89 | ebbc874e |
|             NEON | large-v3-turbo |   4 |   0 | 1152.67 |    4.51 |    0.94 |    0.15 | ebbc874e |

