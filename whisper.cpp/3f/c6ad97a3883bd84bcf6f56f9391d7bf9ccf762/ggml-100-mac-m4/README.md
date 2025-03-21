## Summary

- status:  SUCCESS ✅
- runtime: 140.77
- date:    Fri Mar 21 03:40:50 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3fc6ad97a3883bd84bcf6f56f9391d7bf9ccf762
- author:  Daniel Bevenius
```
whisper.swiftui : Add Core ML support to README [no ci] (#2921)

This commit updates the README to include instructions on how to use
a Core ML model with the example.
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

real	0m0.038s
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

real	0m0.012s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   34.63 GB/s (heat-up)
memcpy:   41.56 GB/s ( 1 thread)
memcpy:   40.54 GB/s ( 1 thread)
memcpy:   49.26 GB/s ( 2 thread)
memcpy:   50.52 GB/s ( 3 thread)
memcpy:   50.02 GB/s ( 4 thread)
sum:    -3072000489.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     12.9 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    88.2 GFLOPS (128 runs) | Q4_1    86.2 GFLOPS (128 runs)
 128 x  128: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    59.6 GFLOPS (128 runs) | Q8_0    92.5 GFLOPS (128 runs)
 128 x  128: F16     78.8 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
 256 x  256: Q4_0   268.2 GFLOPS (128 runs) | Q4_1   246.1 GFLOPS (128 runs)
 256 x  256: Q5_0   156.2 GFLOPS (128 runs) | Q5_1   145.8 GFLOPS (128 runs) | Q8_0   291.8 GFLOPS (128 runs)
 256 x  256: F16    188.5 GFLOPS (128 runs) | F32    119.8 GFLOPS (128 runs)
 512 x  512: Q4_0   364.0 GFLOPS (128 runs) | Q4_1   343.5 GFLOPS (128 runs)
 512 x  512: Q5_0   203.7 GFLOPS (128 runs) | Q5_1   179.3 GFLOPS (128 runs) | Q8_0   443.1 GFLOPS (128 runs)
 512 x  512: F16    281.5 GFLOPS (128 runs) | F32    158.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.6 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.0 GFLOPS ( 99 runs) | Q5_1   190.9 GFLOPS ( 89 runs) | Q8_0   509.6 GFLOPS (128 runs)
1024 x 1024: F16    318.8 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.0 GFLOPS ( 25 runs) | Q4_1   385.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.6 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   515.9 GFLOPS ( 31 runs)
2048 x 2048: F16    318.9 GFLOPS ( 19 runs) | F32    131.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   390.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   519.2 GFLOPS (  4 runs)
4096 x 4096: F16    243.1 GFLOPS (  3 runs) | F32    117.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.93 |    1.32 |    0.38 |    0.03 | 3fc6ad9 |
|             NEON |          tiny |   4 |   0 |   33.98 |    1.31 |    0.37 |    0.03 | 3fc6ad9 |
|             NEON |       base.en |   4 |   0 |   69.35 |    2.18 |    0.46 |    0.06 | 3fc6ad9 |
|             NEON |          base |   4 |   0 |   69.46 |    2.15 |    0.48 |    0.06 | 3fc6ad9 |
|             NEON |      small.en |   4 |   0 |  230.83 |    5.74 |    1.24 |    0.18 | 3fc6ad9 |
|             NEON |         small |   4 |   0 |  226.93 |    5.49 |    1.19 |    0.18 | 3fc6ad9 |
|             NEON |     medium.en |   4 |   0 |  677.65 |   14.28 |    3.06 |    0.49 | 3fc6ad9 |
|             NEON |        medium |   4 |   0 |  677.46 |   14.31 |    3.05 |    0.49 | 3fc6ad9 |
|             NEON |      large-v1 |   4 |   0 | 1270.09 |   24.74 |    5.23 |    0.89 | 3fc6ad9 |
|             NEON |      large-v2 |   4 |   0 | 1267.44 |   24.76 |    5.25 |    0.89 | 3fc6ad9 |
|             NEON |      large-v3 |   4 |   0 | 1263.64 |   24.77 |    5.25 |    0.89 | 3fc6ad9 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.86 |    4.51 |    0.95 |    0.15 | 3fc6ad9 |

