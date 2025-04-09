## Summary

- status:  SUCCESS ✅
- runtime: 140.99
- date:    Wed Apr  9 07:37:20 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cf794133de08dae17b37352ad6599ca3e69542c0
- author:  Daniel Bevenius
```
xcf : use check for visionos build version (#3021)

This commit adds a check for the visionos build version used with vtool
in build-xcframework.sh. The script now checks the Xcode version and
determines whether to use "xros" or "visionos" for the build version.

This commit also uses xcrun for the vtool so that the version of vtool
in xcode command line tools is used instead of the one in the system
path.

Refs: https://github.com/ggml-org/whisper.cpp/pull/2994#issuecomment-2773292223
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
sys	0m0.009s
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
memcpy:   36.42 GB/s (heat-up)
memcpy:   41.52 GB/s ( 1 thread)
memcpy:   41.52 GB/s ( 1 thread)
memcpy:   49.00 GB/s ( 2 thread)
memcpy:   50.51 GB/s ( 3 thread)
memcpy:   50.91 GB/s ( 4 thread)
sum:    -3071999984.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.4 GFLOPS (128 runs) | Q4_1    86.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    92.4 GFLOPS (128 runs)
 128 x  128: F16     79.6 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
 256 x  256: Q4_0   266.4 GFLOPS (128 runs) | Q4_1   245.4 GFLOPS (128 runs)
 256 x  256: Q5_0   157.7 GFLOPS (128 runs) | Q5_1   145.3 GFLOPS (128 runs) | Q8_0   291.5 GFLOPS (128 runs)
 256 x  256: F16    188.0 GFLOPS (128 runs) | F32    124.6 GFLOPS (128 runs)
 512 x  512: Q4_0   365.8 GFLOPS (128 runs) | Q4_1   347.0 GFLOPS (128 runs)
 512 x  512: Q5_0   194.9 GFLOPS (128 runs) | Q5_1   155.9 GFLOPS (128 runs) | Q8_0   430.0 GFLOPS (128 runs)
 512 x  512: F16    289.7 GFLOPS (128 runs) | F32    159.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   392.5 GFLOPS (128 runs) | Q4_1   380.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.2 GFLOPS ( 99 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   509.2 GFLOPS (128 runs)
1024 x 1024: F16    317.3 GFLOPS (128 runs) | F32    161.6 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.4 GFLOPS ( 25 runs) | Q4_1   385.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.3 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   516.4 GFLOPS ( 31 runs)
2048 x 2048: F16    316.8 GFLOPS ( 19 runs) | F32    130.6 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   392.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   519.7 GFLOPS (  4 runs)
4096 x 4096: F16    246.1 GFLOPS (  3 runs) | F32    115.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.97 |    1.33 |    0.38 |    0.03 | cf794133 |
|             NEON |          tiny |   4 |   0 |   33.94 |    1.31 |    0.38 |    0.03 | cf794133 |
|             NEON |       base.en |   4 |   0 |   69.42 |    2.16 |    0.48 |    0.06 | cf794133 |
|             NEON |          base |   4 |   0 |   69.43 |    2.12 |    0.49 |    0.06 | cf794133 |
|             NEON |      small.en |   4 |   0 |  226.43 |    5.46 |    1.19 |    0.18 | cf794133 |
|             NEON |         small |   4 |   0 |  226.35 |    5.55 |    1.19 |    0.18 | cf794133 |
|             NEON |     medium.en |   4 |   0 |  681.47 |   14.27 |    3.04 |    0.49 | cf794133 |
|             NEON |        medium |   4 |   0 |  677.47 |   14.28 |    3.06 |    0.49 | cf794133 |
|             NEON |      large-v1 |   4 |   0 | 1268.67 |   24.74 |    5.24 |    0.89 | cf794133 |
|             NEON |      large-v2 |   4 |   0 | 1265.51 |   24.76 |    5.25 |    0.89 | cf794133 |
|             NEON |      large-v3 |   4 |   0 | 1283.14 |   24.71 |    5.21 |    0.89 | cf794133 |
|             NEON | large-v3-turbo |   4 |   0 | 1161.24 |    4.47 |    0.97 |    0.15 | cf794133 |

