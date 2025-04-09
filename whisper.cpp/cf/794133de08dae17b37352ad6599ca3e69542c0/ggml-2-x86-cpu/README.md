## Summary

- status:  SUCCESS ✅
- runtime: 15:10.71
- date:    Wed Apr  9 14:50:19 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.057s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.58 GB/s (heat-up)
memcpy:   14.60 GB/s ( 1 thread)
memcpy:   14.52 GB/s ( 1 thread)
memcpy:   28.10 GB/s ( 2 thread)
memcpy:   35.81 GB/s ( 3 thread)
memcpy:   44.79 GB/s ( 4 thread)
sum:    -3071998773.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.5 GFLOPS (128 runs) | Q5_1    29.0 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    69.8 GFLOPS (128 runs)
 128 x  128: Q5_0    65.4 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    81.2 GFLOPS (128 runs)
 128 x  128: F16     56.3 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 256 x  256: Q4_0   112.1 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    96.6 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   132.2 GFLOPS (128 runs)
 256 x  256: F16     86.5 GFLOPS (128 runs) | F32     54.0 GFLOPS (128 runs)
 512 x  512: Q4_0   133.3 GFLOPS (128 runs) | Q4_1   127.2 GFLOPS (128 runs)
 512 x  512: Q5_0   108.2 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   165.0 GFLOPS (128 runs)
 512 x  512: F16    105.0 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.0 GFLOPS ( 71 runs) | Q4_1   141.6 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   121.8 GFLOPS ( 57 runs) | Q5_1   117.9 GFLOPS ( 55 runs) | Q8_0   185.6 GFLOPS ( 87 runs)
1024 x 1024: F16    114.1 GFLOPS ( 54 runs) | F32     65.0 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   149.3 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.8 GFLOPS (  8 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   199.7 GFLOPS ( 12 runs)
2048 x 2048: F16    116.0 GFLOPS (  7 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.9 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   200.3 GFLOPS (  3 runs)
4096 x 4096: F16    112.1 GFLOPS (  3 runs) | F32     61.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  575.31 |    1.95 |    1.02 |    0.80 | cf794133 |
|             AVX2 |          tiny |   4 |   0 |  580.56 |    1.96 |    1.02 |    0.80 | cf794133 |
|             AVX2 |       base.en |   4 |   0 | 1275.44 |    3.76 |    1.79 |    1.41 | cf794133 |
|             AVX2 |          base |   4 |   0 | 1284.61 |    3.83 |    1.79 |    1.41 | cf794133 |
|             AVX2 |      small.en |   4 |   0 | 4487.37 |   10.47 |    5.02 |    3.95 | cf794133 |
|             AVX2 |         small |   4 |   0 | 4506.96 |   10.47 |    5.03 |    3.95 | cf794133 |
|             AVX2 |     medium.en |   4 |   0 | 14354.94 |   30.53 |   14.42 |   11.02 | cf794133 |
|             AVX2 |        medium |   4 |   0 | 14282.30 |   30.30 |   14.45 |   11.06 | cf794133 |
|             AVX2 |      large-v1 |   4 |   0 | 27020.94 |   55.92 |   26.42 |   20.32 | cf794133 |
|             AVX2 |      large-v2 |   4 |   0 | 26950.19 |   54.74 |   26.10 |   20.26 | cf794133 |
|             AVX2 |      large-v3 |   4 |   0 | 26957.58 |   55.54 |   26.33 |   20.26 | cf794133 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24566.48 |   10.28 |    4.71 |    3.61 | cf794133 |

