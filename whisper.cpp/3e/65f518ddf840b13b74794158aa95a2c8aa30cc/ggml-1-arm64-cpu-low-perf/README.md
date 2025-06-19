## Summary

- status:  SUCCESS ✅
- runtime: 2:27.13
- date:    Thu Jun 19 14:09:11 UTC 2025
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
GG_BUILD_LOW_PERF=1
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
user	0m0.004s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.08 GB/s (heat-up)
memcpy:   12.08 GB/s ( 1 thread)
memcpy:   12.08 GB/s ( 1 thread)
memcpy:   20.23 GB/s ( 2 thread)
memcpy:   28.79 GB/s ( 3 thread)
memcpy:   35.97 GB/s ( 4 thread)
sum:    783359997937.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.1 GFLOPS (128 runs) | Q4_1    26.5 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     67.9 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.3 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    79.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.4 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    121.0 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.7 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  544.08 |    2.17 |    1.07 |    0.79 | 3e65f518 |
|             NEON |          base |   4 |   0 | 1228.62 |    4.39 |    1.93 |    1.38 | 3e65f518 |
|             NEON |         small |   4 |   0 | 4369.94 |   12.19 |    5.46 |    3.78 | 3e65f518 |

