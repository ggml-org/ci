## Summary

- status:  SUCCESS ✅
- runtime: 8:53.58
- date:    Thu Jun 19 14:15:55 UTC 2025
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
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.76 GB/s (heat-up)
memcpy:    9.78 GB/s ( 1 thread)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:   19.45 GB/s ( 2 thread)
memcpy:   27.49 GB/s ( 3 thread)
memcpy:   37.42 GB/s ( 4 thread)
sum:    -3071998914.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    26.1 GFLOPS (128 runs)
  64 x   64: Q5_0    28.1 GFLOPS (128 runs) | Q5_1    27.0 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     27.0 GFLOPS (128 runs) | F32     15.6 GFLOPS (128 runs)
 128 x  128: Q4_0    70.2 GFLOPS (128 runs) | Q4_1    68.5 GFLOPS (128 runs)
 128 x  128: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.7 GFLOPS (128 runs)
 128 x  128: F16     71.6 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   124.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   150.9 GFLOPS (128 runs)
 256 x  256: F16    108.8 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   166.3 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   196.3 GFLOPS (128 runs)
 512 x  512: F16    142.7 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.6 GFLOPS ( 87 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   212.8 GFLOPS (100 runs)
1024 x 1024: F16    155.7 GFLOPS ( 73 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   205.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   228.2 GFLOPS ( 14 runs)
2048 x 2048: F16    159.8 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.2 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.95 |    1.26 |    0.68 |    0.50 | 3e65f518 |
|             AVX2 |          tiny |   4 |   0 |  290.31 |    1.21 |    0.66 |    0.50 | 3e65f518 |
|             AVX2 |       base.en |   4 |   0 |  624.38 |    2.93 |    1.27 |    0.82 | 3e65f518 |
|             AVX2 |          base |   4 |   0 |  629.19 |    2.90 |    1.28 |    0.83 | 3e65f518 |
|             AVX2 |      small.en |   4 |   0 | 2125.28 |   11.08 |    4.37 |    2.15 | 3e65f518 |
|             AVX2 |         small |   4 |   0 | 2125.73 |   11.15 |    4.40 |    2.15 | 3e65f518 |
|             AVX2 |     medium.en |   4 |   0 | 6513.03 |   32.18 |   11.72 |    5.44 | 3e65f518 |
|             AVX2 |        medium |   4 |   0 | 6525.14 |   32.28 |   11.69 |    5.43 | 3e65f518 |
|             AVX2 |      large-v1 |   4 |   0 | 12514.20 |   60.36 |   22.06 |   10.09 | 3e65f518 |
|             AVX2 |      large-v2 |   4 |   0 | 12522.24 |   60.58 |   22.09 |   10.14 | 3e65f518 |
|             AVX2 |      large-v3 |   4 |   0 | 12467.33 |   60.55 |   22.06 |   10.11 | 3e65f518 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11466.76 |   10.07 |    3.96 |    2.08 | 3e65f518 |

