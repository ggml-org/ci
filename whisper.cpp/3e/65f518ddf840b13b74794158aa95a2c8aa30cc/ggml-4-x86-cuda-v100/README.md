## Summary

- status:  SUCCESS ✅
- runtime: 2:33.78
- date:    Thu Jun 19 14:17:34 UTC 2025
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
GG_BUILD_CUDA=1
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

real	0m0.034s
user	0m0.022s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.027s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   19.67 GB/s ( 2 thread)
memcpy:   24.70 GB/s ( 3 thread)
memcpy:   27.60 GB/s ( 4 thread)
sum:    -3071998309.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    15.2 GFLOPS (128 runs) | Q4_1    18.6 GFLOPS (128 runs)
  64 x   64: Q5_0    15.0 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    19.1 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    41.2 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    36.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    44.9 GFLOPS (128 runs)
 128 x  128: F16     37.5 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    58.8 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    52.4 GFLOPS (128 runs) | Q5_1    42.4 GFLOPS (128 runs) | Q8_0    64.1 GFLOPS (128 runs)
 256 x  256: F16     61.5 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 512 x  512: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    64.6 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    84.9 GFLOPS (128 runs)
 512 x  512: F16     73.2 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    86.8 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.4 GFLOPS ( 34 runs) | Q5_1    71.4 GFLOPS ( 34 runs) | Q8_0   101.1 GFLOPS ( 48 runs)
1024 x 1024: F16     75.2 GFLOPS ( 36 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.9 GFLOPS (  6 runs) | Q4_1    91.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.0 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     41.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   115.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.06 |    0.29 |    0.01 | 3e65f518 |
|             AVX2 |          tiny |   4 |   0 |    6.11 |    1.01 |    0.30 |    0.01 | 3e65f518 |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.45 |    0.41 |    0.02 | 3e65f518 |
|             AVX2 |          base |   4 |   0 |   10.99 |    1.45 |    0.43 |    0.02 | 3e65f518 |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.80 |    0.90 |    0.04 | 3e65f518 |
|             AVX2 |         small |   4 |   0 |   31.04 |    2.90 |    0.86 |    0.04 | 3e65f518 |
|             AVX2 |     medium.en |   4 |   0 |   84.05 |    6.02 |    1.80 |    0.09 | 3e65f518 |
|             AVX2 |        medium |   4 |   0 |   84.02 |    6.06 |    1.82 |    0.09 | 3e65f518 |
|             AVX2 |      large-v1 |   4 |   0 |  138.71 |    8.73 |    2.74 |    0.15 | 3e65f518 |
|             AVX2 |      large-v2 |   4 |   0 |  138.65 |    8.70 |    2.71 |    0.15 | 3e65f518 |
|             AVX2 |      large-v3 |   4 |   0 |  138.93 |    8.65 |    2.70 |    0.14 | 3e65f518 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.11 |    1.40 |    0.44 |    0.02 | 3e65f518 |

