## Summary

- status:  SUCCESS ✅
- runtime: 140.51
- date:    Thu Apr  3 00:09:16 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cce5daf17b71989db428a930fd8d64a958c68537
- author:  Daniel Bevenius
```
docs : add xcframework section to README.md [no ci] (#2997)

This adds a section to the README.md file that describes how to use the
XCFramework.

The modification for this is that is not obvious how to use the
XCFramework and and example will help.
One thing to note is that the example is using the latest release
including the checksum. We are thinking about how we might automate
this in the future but for now this is a good start.
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
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.013s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.24 GB/s (heat-up)
memcpy:   41.58 GB/s ( 1 thread)
memcpy:   40.44 GB/s ( 1 thread)
memcpy:   50.08 GB/s ( 2 thread)
memcpy:   50.59 GB/s ( 3 thread)
memcpy:   49.75 GB/s ( 4 thread)
sum:    -3072000240.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.6 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    88.4 GFLOPS (128 runs) | Q4_1    86.1 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    92.0 GFLOPS (128 runs)
 128 x  128: F16     80.2 GFLOPS (128 runs) | F32     62.1 GFLOPS (128 runs)
 256 x  256: Q4_0   267.3 GFLOPS (128 runs) | Q4_1   245.4 GFLOPS (128 runs)
 256 x  256: Q5_0   158.2 GFLOPS (128 runs) | Q5_1   145.1 GFLOPS (128 runs) | Q8_0   291.2 GFLOPS (128 runs)
 256 x  256: F16    193.4 GFLOPS (128 runs) | F32    124.8 GFLOPS (128 runs)
 512 x  512: Q4_0   369.6 GFLOPS (128 runs) | Q4_1   351.2 GFLOPS (128 runs)
 512 x  512: Q5_0   196.2 GFLOPS (128 runs) | Q5_1   180.1 GFLOPS (128 runs) | Q8_0   441.4 GFLOPS (128 runs)
 512 x  512: F16    280.9 GFLOPS (128 runs) | F32    158.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.7 GFLOPS (128 runs) | Q4_1   378.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   216.2 GFLOPS (101 runs) | Q5_1   190.8 GFLOPS ( 89 runs) | Q8_0   486.1 GFLOPS (128 runs)
1024 x 1024: F16    316.9 GFLOPS (128 runs) | F32    161.2 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   428.1 GFLOPS ( 25 runs) | Q4_1   385.6 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.0 GFLOPS ( 13 runs) | Q5_1   194.1 GFLOPS ( 12 runs) | Q8_0   517.5 GFLOPS ( 31 runs)
2048 x 2048: F16    316.3 GFLOPS ( 19 runs) | F32    131.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   391.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.5 GFLOPS (  3 runs) | Q5_1   196.0 GFLOPS (  3 runs) | Q8_0   519.6 GFLOPS (  4 runs)
4096 x 4096: F16    243.9 GFLOPS (  3 runs) | F32    118.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.92 |    1.31 |    0.38 |    0.03 | cce5daf1 |
|             NEON |          tiny |   4 |   0 |   33.90 |    1.31 |    0.38 |    0.03 | cce5daf1 |
|             NEON |       base.en |   4 |   0 |   69.42 |    2.15 |    0.49 |    0.06 | cce5daf1 |
|             NEON |          base |   4 |   0 |   69.41 |    2.13 |    0.48 |    0.06 | cce5daf1 |
|             NEON |      small.en |   4 |   0 |  226.46 |    5.50 |    1.19 |    0.18 | cce5daf1 |
|             NEON |         small |   4 |   0 |  227.03 |    5.51 |    1.19 |    0.18 | cce5daf1 |
|             NEON |     medium.en |   4 |   0 |  677.93 |   14.24 |    2.99 |    0.49 | cce5daf1 |
|             NEON |        medium |   4 |   0 |  675.23 |   14.29 |    3.07 |    0.49 | cce5daf1 |
|             NEON |      large-v1 |   4 |   0 | 1265.07 |   24.72 |    5.21 |    0.89 | cce5daf1 |
|             NEON |      large-v2 |   4 |   0 | 1266.11 |   24.74 |    5.26 |    0.89 | cce5daf1 |
|             NEON |      large-v3 |   4 |   0 | 1270.90 |   24.77 |    5.27 |    0.89 | cce5daf1 |
|             NEON | large-v3-turbo |   4 |   0 | 1158.53 |    4.51 |    0.95 |    0.15 | cce5daf1 |

