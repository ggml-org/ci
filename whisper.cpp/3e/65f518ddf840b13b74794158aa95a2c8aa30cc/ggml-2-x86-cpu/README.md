## Summary

- status:  SUCCESS ✅
- runtime: 13:54.23
- date:    Thu Jun 19 14:26:19 UTC 2025
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
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.104s
user	0m0.074s
sys	0m0.028s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.96 GB/s (heat-up)
memcpy:   14.44 GB/s ( 1 thread)
memcpy:   14.49 GB/s ( 1 thread)
memcpy:   23.10 GB/s ( 2 thread)
memcpy:   34.42 GB/s ( 3 thread)
memcpy:   33.12 GB/s ( 4 thread)
sum:    -3071999195.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.9 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     29.9 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    70.3 GFLOPS (128 runs) | Q4_1    69.9 GFLOPS (128 runs)
 128 x  128: Q5_0    65.1 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    76.1 GFLOPS (128 runs)
 128 x  128: F16     64.4 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   105.1 GFLOPS (128 runs)
 256 x  256: Q5_0    89.3 GFLOPS (128 runs) | Q5_1    90.1 GFLOPS (128 runs) | Q8_0   118.3 GFLOPS (128 runs)
 256 x  256: F16     90.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 512 x  512: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   102.5 GFLOPS (128 runs) | Q8_0   167.2 GFLOPS (128 runs)
 512 x  512: F16    114.6 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.1 GFLOPS ( 71 runs) | Q4_1   141.3 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   127.0 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   187.5 GFLOPS ( 88 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.6 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.7 GFLOPS (  9 runs) | Q5_1   130.5 GFLOPS (  8 runs) | Q8_0   188.7 GFLOPS ( 11 runs)
2048 x 2048: F16    126.2 GFLOPS (  8 runs) | F32     62.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   171.9 GFLOPS (  3 runs) | Q4_1   151.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.5 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    120.7 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  505.19 |    1.83 |    0.93 |    0.73 | 3e65f518 |
|             AVX2 |          tiny |   4 |   0 |  508.39 |    1.89 |    0.95 |    0.72 | 3e65f518 |
|             AVX2 |       base.en |   4 |   0 | 1116.65 |    3.61 |    1.67 |    1.26 | 3e65f518 |
|             AVX2 |          base |   4 |   0 | 1128.99 |    3.58 |    1.68 |    1.26 | 3e65f518 |
|             AVX2 |      small.en |   4 |   0 | 4045.08 |   10.22 |    4.70 |    3.55 | 3e65f518 |
|             AVX2 |         small |   4 |   0 | 4060.97 |   10.26 |    4.64 |    3.55 | 3e65f518 |
|             AVX2 |     medium.en |   4 |   0 | 12862.29 |   28.71 |   13.07 |    9.96 | 3e65f518 |
|             AVX2 |        medium |   4 |   0 | 12917.29 |   28.58 |   13.08 |    9.94 | 3e65f518 |
|             AVX2 |      large-v1 |   4 |   0 | 24470.00 |   52.76 |   24.07 |   18.30 | 3e65f518 |
|             AVX2 |      large-v2 |   4 |   0 | 24466.91 |   52.92 |   23.95 |   18.27 | 3e65f518 |
|             AVX2 |      large-v3 |   4 |   0 | 24411.89 |   52.46 |   23.91 |   18.36 | 3e65f518 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22217.80 |    9.42 |    4.21 |    3.28 | 3e65f518 |

