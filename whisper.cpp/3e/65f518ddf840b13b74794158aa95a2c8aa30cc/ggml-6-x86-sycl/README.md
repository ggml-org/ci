## Summary

- status:  SUCCESS ✅
- runtime: 4:25.08
- date:    Kam 19 Jun 2025 09:11:18  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3e65f518ddf840b13b74794158aa95a2c8aa30cc
- author:  Daniel Bevenius
```
android : update CMakeLists.txt to use FetchContent for ggml (#3268)

* android : update CMakeLists.txt to use FetchContent for ggml

This commit updates the CMakeLists.txt file for the Android Whisper
example to use FetchContent for managing the ggml library.

The motivation for this change is avoid having to make manual changes to
the CMakeLists.txt file after syncing the ggml library.

I've built and run the example locally to verify that it works as
expected.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3265#issuecomment-2986715717

* android.java : update cmake to use FetchContent for ggml

This commit updates the CMake configuration for the Android Java example
to use `FetchContent` for including the `ggml` library. Do be able to
use FetchContent we also update the `compileSdkVersion` and
`targetSdkVersion` to 31, and the `buildToolsVersion` to '30.0.3'.
This also required a an update to the Gradle plugin version to 7.4.0.

The motivation for this change is avoid having to make manual changes to
the CMakeLists.txt file after syncing the ggml library.
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
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,020s
user	0m0,007s
sys	0m0,013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.21 GB/s (heat-up)
memcpy:    9.98 GB/s ( 1 thread)
memcpy:   10.26 GB/s ( 1 thread)
memcpy:   18.73 GB/s ( 2 thread)
memcpy:   27.67 GB/s ( 3 thread)
memcpy:   30.59 GB/s ( 4 thread)
sum:    -3071998400.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.2 GFLOPS (128 runs) | Q4_1    13.0 GFLOPS (128 runs)
  64 x   64: Q5_0    12.6 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     12.0 GFLOPS (128 runs) | F32     17.3 GFLOPS (128 runs)
 128 x  128: Q4_0    31.4 GFLOPS (128 runs) | Q4_1    35.7 GFLOPS (128 runs)
 128 x  128: Q5_0    41.3 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    56.8 GFLOPS (128 runs)
 128 x  128: F16     48.9 GFLOPS (128 runs) | F32     60.6 GFLOPS (128 runs)
 256 x  256: Q4_0    82.8 GFLOPS (128 runs) | Q4_1    76.9 GFLOPS (128 runs)
 256 x  256: Q5_0    74.8 GFLOPS (128 runs) | Q5_1    70.4 GFLOPS (128 runs) | Q8_0    98.0 GFLOPS (128 runs)
 256 x  256: F16     79.4 GFLOPS (128 runs) | F32     83.3 GFLOPS (128 runs)
 512 x  512: Q4_0    98.0 GFLOPS (128 runs) | Q4_1    92.7 GFLOPS (128 runs)
 512 x  512: Q5_0    85.4 GFLOPS (128 runs) | Q5_1    81.5 GFLOPS (128 runs) | Q8_0   127.1 GFLOPS (128 runs)
 512 x  512: F16     95.8 GFLOPS (128 runs) | F32     96.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   128.6 GFLOPS ( 60 runs) | Q4_1   120.2 GFLOPS ( 57 runs)
1024 x 1024: Q5_0   119.8 GFLOPS ( 56 runs) | Q5_1   112.8 GFLOPS ( 53 runs) | Q8_0   165.9 GFLOPS ( 78 runs)
1024 x 1024: F16    123.2 GFLOPS ( 58 runs) | F32    116.7 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   149.8 GFLOPS (  9 runs) | Q4_1   133.7 GFLOPS (  8 runs)
2048 x 2048: Q5_0   131.6 GFLOPS (  8 runs) | Q5_1   120.1 GFLOPS (  7 runs) | Q8_0   177.4 GFLOPS ( 11 runs)
2048 x 2048: F16    130.5 GFLOPS (  8 runs) | F32    118.1 GFLOPS (  7 runs)
4096 x 4096: Q4_0   162.4 GFLOPS (  3 runs) | Q4_1   139.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   141.6 GFLOPS (  3 runs) | Q5_1   126.4 GFLOPS (  3 runs) | Q8_0   173.9 GFLOPS (  3 runs)
4096 x 4096: F16    117.4 GFLOPS (  3 runs) | F32    100.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.28 |    5.62 |    1.85 |    0.04 | 3e65f518 |
|             AVX2 |          tiny |   4 |   0 |   19.29 |    5.61 |    1.85 |    0.05 | 3e65f518 |
|             AVX2 |       base.en |   4 |   0 |   33.24 |    8.78 |    2.63 |    0.07 | 3e65f518 |
|             AVX2 |          base |   4 |   0 |   33.09 |    8.15 |    2.54 |    0.07 | 3e65f518 |
|             AVX2 |      small.en |   4 |   0 |   88.96 |   16.38 |    4.97 |    0.16 | 3e65f518 |
|             AVX2 |         small |   4 |   0 |   88.80 |   16.33 |    4.96 |    0.16 | 3e65f518 |
|             AVX2 |     medium.en |   4 |   0 |  218.69 |   31.70 |    9.59 |    0.35 | 3e65f518 |
|             AVX2 |        medium |   4 |   0 |  221.33 |   34.74 |    9.57 |    0.35 | 3e65f518 |
|             AVX2 |      large-v1 |   4 |   0 |  362.22 |   46.36 |   12.87 |    0.53 | 3e65f518 |
|             AVX2 |      large-v2 |   4 |   0 |  362.41 |   47.89 |   12.93 |    0.53 | 3e65f518 |
|             AVX2 |      large-v3 |   4 |   0 |  362.30 |   49.29 |   12.79 |    0.53 | 3e65f518 |
|             AVX2 | large-v3-turbo |   4 |   0 |  335.15 |    6.74 |    1.97 |    0.07 | 3e65f518 |

