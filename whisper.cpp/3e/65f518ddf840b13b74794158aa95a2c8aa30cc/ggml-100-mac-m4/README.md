## Summary

- status:  SUCCESS ✅
- runtime: 142.50
- date:    Thu Jun 19 07:12:14 PDT 2025
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

real	0m0.032s
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.57 GB/s (heat-up)
memcpy:   41.02 GB/s ( 1 thread)
memcpy:   41.16 GB/s ( 1 thread)
memcpy:   49.32 GB/s ( 2 thread)
memcpy:   49.65 GB/s ( 3 thread)
memcpy:   50.32 GB/s ( 4 thread)
sum:    -3071999991.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    89.0 GFLOPS (128 runs) | Q4_1    87.6 GFLOPS (128 runs)
 128 x  128: Q5_0    61.4 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    93.9 GFLOPS (128 runs)
 128 x  128: F16     81.0 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
 256 x  256: Q4_0   269.0 GFLOPS (128 runs) | Q4_1   245.9 GFLOPS (128 runs)
 256 x  256: Q5_0   157.6 GFLOPS (128 runs) | Q5_1   143.6 GFLOPS (128 runs) | Q8_0   302.4 GFLOPS (128 runs)
 256 x  256: F16    192.0 GFLOPS (128 runs) | F32    122.6 GFLOPS (128 runs)
 512 x  512: Q4_0   364.1 GFLOPS (128 runs) | Q4_1   344.1 GFLOPS (128 runs)
 512 x  512: Q5_0   197.8 GFLOPS (128 runs) | Q5_1   177.3 GFLOPS (128 runs) | Q8_0   435.0 GFLOPS (128 runs)
 512 x  512: F16    278.3 GFLOPS (128 runs) | F32    156.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   417.5 GFLOPS (128 runs) | Q4_1   377.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.5 GFLOPS ( 99 runs) | Q5_1   188.7 GFLOPS ( 88 runs) | Q8_0   500.9 GFLOPS (128 runs)
1024 x 1024: F16    313.5 GFLOPS (128 runs) | F32    158.4 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   417.6 GFLOPS ( 25 runs) | Q4_1   374.5 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   222.2 GFLOPS ( 13 runs) | Q5_1   191.9 GFLOPS ( 12 runs) | Q8_0   508.9 GFLOPS ( 30 runs)
2048 x 2048: F16    311.2 GFLOPS ( 19 runs) | F32    130.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   428.3 GFLOPS (  4 runs) | Q4_1   380.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   225.8 GFLOPS (  3 runs) | Q5_1   193.8 GFLOPS (  3 runs) | Q8_0   517.3 GFLOPS (  4 runs)
4096 x 4096: F16    240.3 GFLOPS (  3 runs) | F32    117.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.03 |    1.39 |    0.38 |    0.03 | 3e65f518 |
|             NEON |          tiny |   4 |   0 |   34.00 |    1.38 |    0.39 |    0.03 | 3e65f518 |
|             NEON |       base.en |   4 |   0 |   69.80 |    2.19 |    0.48 |    0.06 | 3e65f518 |
|             NEON |          base |   4 |   0 |   69.84 |    2.19 |    0.49 |    0.06 | 3e65f518 |
|             NEON |      small.en |   4 |   0 |  227.63 |    5.58 |    1.21 |    0.18 | 3e65f518 |
|             NEON |         small |   4 |   0 |  228.75 |    5.59 |    1.25 |    0.18 | 3e65f518 |
|             NEON |     medium.en |   4 |   0 |  681.97 |   14.56 |    3.09 |    0.49 | 3e65f518 |
|             NEON |        medium |   4 |   0 |  680.93 |   14.57 |    3.10 |    0.49 | 3e65f518 |
|             NEON |      large-v1 |   4 |   0 | 1272.16 |   25.30 |    5.35 |    0.89 | 3e65f518 |
|             NEON |      large-v2 |   4 |   0 | 1273.25 |   25.30 |    5.30 |    0.89 | 3e65f518 |
|             NEON |      large-v3 |   4 |   0 | 1276.01 |   25.29 |    5.41 |    0.89 | 3e65f518 |
|             NEON | large-v3-turbo |   4 |   0 | 1166.25 |    4.56 |    0.96 |    0.15 | 3e65f518 |

