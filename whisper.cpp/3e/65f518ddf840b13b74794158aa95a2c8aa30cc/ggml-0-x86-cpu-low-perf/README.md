## Summary

- status:  SUCCESS ✅
- runtime: 3:07.67
- date:    Thu Jun 19 14:09:53 UTC 2025
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

real	0m0.026s
user	0m0.020s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.012s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.43 GB/s (heat-up)
memcpy:   14.32 GB/s ( 1 thread)
memcpy:   14.37 GB/s ( 1 thread)
memcpy:   22.82 GB/s ( 2 thread)
memcpy:   24.40 GB/s ( 3 thread)
memcpy:   26.92 GB/s ( 4 thread)
sum:    -3071999222.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     18.6 GFLOPS (128 runs) | F32     11.2 GFLOPS (128 runs)
 128 x  128: Q4_0    37.7 GFLOPS (128 runs) | Q4_1    38.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    31.9 GFLOPS (128 runs) | Q8_0    39.9 GFLOPS (128 runs)
 128 x  128: F16     36.4 GFLOPS (128 runs) | F32     26.4 GFLOPS (128 runs)
 256 x  256: Q4_0    49.4 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     53.2 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     60.0 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    78.5 GFLOPS ( 37 runs)
1024 x 1024: F16     64.0 GFLOPS ( 30 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     65.0 GFLOPS (  4 runs) | F32     40.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     63.3 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  943.19 |    2.65 |    1.55 |    1.35 | 3e65f518 |
|             AVX2 |          base |   4 |   0 | 2262.52 |    4.93 |    2.70 |    2.33 | 3e65f518 |
|             AVX2 |         small |   4 |   0 | 7676.81 |   14.56 |    7.68 |    6.59 | 3e65f518 |

