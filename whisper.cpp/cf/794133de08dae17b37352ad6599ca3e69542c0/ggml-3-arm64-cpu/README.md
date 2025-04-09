## Summary

- status:  SUCCESS ✅
- runtime: 15:39.83
- date:    Wed Apr  9 14:50:49 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.000s
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.15 GB/s (heat-up)
memcpy:   11.16 GB/s ( 1 thread)
memcpy:   11.15 GB/s ( 1 thread)
memcpy:   21.05 GB/s ( 2 thread)
memcpy:   28.06 GB/s ( 3 thread)
memcpy:   35.00 GB/s ( 4 thread)
sum:    783359998810.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    58.7 GFLOPS (128 runs)
 128 x  128: F16     64.9 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 256 x  256: Q4_0    71.1 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    42.4 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    47.5 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.4 GFLOPS ( 28 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    121.4 GFLOPS ( 57 runs) | F32     62.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    52.1 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     54.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    52.4 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  549.40 |    2.16 |    1.07 |    0.80 | cf794133 |
|             NEON |          tiny |   4 |   0 |  548.28 |    2.17 |    1.06 |    0.80 | cf794133 |
|             NEON |       base.en |   4 |   0 | 1233.25 |    4.54 |    1.98 |    1.39 | cf794133 |
|             NEON |          base |   4 |   0 | 1245.90 |    4.49 |    1.97 |    1.39 | cf794133 |
|             NEON |      small.en |   4 |   0 | 4423.30 |   12.56 |    5.46 |    3.80 | cf794133 |
|             NEON |         small |   4 |   0 | 4410.54 |   12.49 |    5.44 |    3.80 | cf794133 |
|             NEON |     medium.en |   4 |   0 | 14074.22 |   34.53 |   14.49 |   10.72 | cf794133 |
|             NEON |        medium |   4 |   0 | 14072.27 |   34.44 |   14.75 |   10.72 | cf794133 |
|             NEON |      large-v1 |   4 |   0 | 26613.07 |   62.07 |   26.44 |   19.67 | cf794133 |
|             NEON |      large-v2 |   4 |   0 | 26668.88 |   62.63 |   26.54 |   19.71 | cf794133 |
|             NEON |      large-v3 |   4 |   0 | 26735.60 |   61.13 |   26.18 |   19.66 | cf794133 |
|             NEON | large-v3-turbo |   4 |   0 | 24412.83 |   10.34 |    4.61 |    3.45 | cf794133 |

