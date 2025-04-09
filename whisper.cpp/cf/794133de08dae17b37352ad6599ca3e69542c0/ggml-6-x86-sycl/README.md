## Summary

- status:  SUCCESS ✅
- runtime: 2:55.24
- date:    Wed Apr  9 09:37:58 PM WIB 2025
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.004s
user	0m0.002s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.80 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   32.92 GB/s ( 2 thread)
memcpy:   34.83 GB/s ( 3 thread)
memcpy:   35.64 GB/s ( 4 thread)
sum:    -3071997974.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     16.7 GFLOPS (128 runs) | F32     20.9 GFLOPS (128 runs)
 128 x  128: Q4_0    65.8 GFLOPS (128 runs) | Q4_1    62.6 GFLOPS (128 runs)
 128 x  128: Q5_0    76.6 GFLOPS (128 runs) | Q5_1    86.8 GFLOPS (128 runs) | Q8_0   100.5 GFLOPS (128 runs)
 128 x  128: F16     94.0 GFLOPS (128 runs) | F32    110.4 GFLOPS (128 runs)
 256 x  256: Q4_0   212.2 GFLOPS (128 runs) | Q4_1   204.8 GFLOPS (128 runs)
 256 x  256: Q5_0   179.8 GFLOPS (128 runs) | Q5_1   175.5 GFLOPS (128 runs) | Q8_0   234.3 GFLOPS (128 runs)
 256 x  256: F16    180.8 GFLOPS (128 runs) | F32    197.7 GFLOPS (128 runs)
 512 x  512: Q4_0   279.4 GFLOPS (128 runs) | Q4_1   270.1 GFLOPS (128 runs)
 512 x  512: Q5_0   217.1 GFLOPS (128 runs) | Q5_1   208.9 GFLOPS (128 runs) | Q8_0   308.8 GFLOPS (128 runs)
 512 x  512: F16    213.6 GFLOPS (128 runs) | F32    249.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   303.1 GFLOPS (128 runs) | Q4_1   295.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   239.4 GFLOPS (112 runs) | Q5_1   228.1 GFLOPS (107 runs) | Q8_0   330.4 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    234.4 GFLOPS (110 runs)
2048 x 2048: Q4_0   311.4 GFLOPS ( 19 runs) | Q4_1   303.9 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   243.2 GFLOPS ( 15 runs) | Q5_1   225.8 GFLOPS ( 14 runs) | Q8_0   338.9 GFLOPS ( 20 runs)
2048 x 2048: F16    227.4 GFLOPS ( 14 runs) | F32    231.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   320.9 GFLOPS (  3 runs) | Q4_1   309.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   247.0 GFLOPS (  3 runs) | Q5_1   228.4 GFLOPS (  3 runs) | Q8_0   340.9 GFLOPS (  3 runs)
4096 x 4096: F16    220.1 GFLOPS (  3 runs) | F32    203.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.01 |    5.53 |    1.92 |    0.05 | cf794133 |
|             AVX2 |          tiny |   4 |   0 |   15.80 |    5.51 |    1.92 |    0.05 | cf794133 |
|             AVX2 |       base.en |   4 |   0 |   26.35 |    8.11 |    2.80 |    0.07 | cf794133 |
|             AVX2 |          base |   4 |   0 |   26.40 |    8.11 |    2.80 |    0.07 | cf794133 |
|             AVX2 |      small.en |   4 |   0 |   63.95 |   16.23 |    5.48 |    0.15 | cf794133 |
|             AVX2 |         small |   4 |   0 |   63.94 |   16.24 |    5.48 |    0.15 | cf794133 |
|             AVX2 |     medium.en |   4 |   0 |  154.54 |   31.25 |   10.97 |    0.32 | cf794133 |
|             AVX2 |        medium |   4 |   0 |  154.50 |   31.27 |   10.96 |    0.32 | cf794133 |
|             AVX2 |      large-v1 |   4 |   0 |  243.74 |   42.02 |   14.94 |    0.47 | cf794133 |
|             AVX2 |      large-v2 |   4 |   0 |  243.81 |   42.11 |   14.97 |    0.47 | cf794133 |
|             AVX2 |      large-v3 |   4 |   0 |  244.05 |   42.16 |   14.98 |    0.47 | cf794133 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.67 |    6.02 |    2.19 |    0.06 | cf794133 |

