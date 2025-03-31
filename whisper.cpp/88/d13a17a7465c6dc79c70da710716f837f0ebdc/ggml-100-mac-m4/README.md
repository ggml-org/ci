## Summary

- status:  SUCCESS ✅
- runtime: 146.41
- date:    Mon Mar 31 01:06:06 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/88d13a17a7465c6dc79c70da710716f837f0ebdc
- author:  Sacha Arbonel
```
feat: add health check endpoint to server (#2968)
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

real	0m0.029s
user	0m0.002s
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
memcpy:   37.39 GB/s (heat-up)
memcpy:   41.55 GB/s ( 1 thread)
memcpy:   41.07 GB/s ( 1 thread)
memcpy:   50.12 GB/s ( 2 thread)
memcpy:   50.53 GB/s ( 3 thread)
memcpy:   50.75 GB/s ( 4 thread)
sum:    -3072000753.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.4 GFLOPS (128 runs) | Q4_1    84.8 GFLOPS (128 runs)
 128 x  128: Q5_0    61.0 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    92.1 GFLOPS (128 runs)
 128 x  128: F16     80.1 GFLOPS (128 runs) | F32     61.6 GFLOPS (128 runs)
 256 x  256: Q4_0   267.9 GFLOPS (128 runs) | Q4_1   245.9 GFLOPS (128 runs)
 256 x  256: Q5_0   157.4 GFLOPS (128 runs) | Q5_1   146.2 GFLOPS (128 runs) | Q8_0   291.3 GFLOPS (128 runs)
 256 x  256: F16    191.4 GFLOPS (128 runs) | F32    123.6 GFLOPS (128 runs)
 512 x  512: Q4_0   369.3 GFLOPS (128 runs) | Q4_1   351.3 GFLOPS (128 runs)
 512 x  512: Q5_0   200.6 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   443.1 GFLOPS (128 runs)
 512 x  512: F16    280.4 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   380.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.4 GFLOPS (100 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   509.3 GFLOPS (128 runs)
1024 x 1024: F16    315.4 GFLOPS (128 runs) | F32    161.4 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   385.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.7 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   516.5 GFLOPS ( 31 runs)
2048 x 2048: F16    316.3 GFLOPS ( 19 runs) | F32    131.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   391.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.5 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   519.5 GFLOPS (  4 runs)
4096 x 4096: F16    245.4 GFLOPS (  3 runs) | F32    116.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.66 |    1.34 |    0.35 |    0.03 | 88d13a17 |
|             NEON |          tiny |   4 |   0 |   34.11 |    1.32 |    0.38 |    0.03 | 88d13a17 |
|             NEON |       base.en |   4 |   0 |   69.85 |    2.14 |    0.48 |    0.06 | 88d13a17 |
|             NEON |          base |   4 |   0 |   69.36 |    2.16 |    0.48 |    0.06 | 88d13a17 |
|             NEON |      small.en |   4 |   0 |  227.12 |    5.50 |    1.20 |    0.18 | 88d13a17 |
|             NEON |         small |   4 |   0 |  227.07 |    5.49 |    1.20 |    0.18 | 88d13a17 |
|             NEON |     medium.en |   4 |   0 |  683.65 |   14.29 |    3.06 |    0.49 | 88d13a17 |
|             NEON |        medium |   4 |   0 |  678.38 |   14.30 |    3.04 |    0.49 | 88d13a17 |
|             NEON |      large-v1 |   4 |   0 | 1270.22 |   24.74 |    5.25 |    0.89 | 88d13a17 |
|             NEON |      large-v2 |   4 |   0 | 1264.62 |   24.79 |    5.21 |    0.89 | 88d13a17 |
|             NEON |      large-v3 |   4 |   0 | 1285.94 |   24.93 |    5.24 |    0.89 | 88d13a17 |
|             NEON | large-v3-turbo |   4 |   0 | 1161.37 |    4.48 |    0.95 |    0.15 | 88d13a17 |

