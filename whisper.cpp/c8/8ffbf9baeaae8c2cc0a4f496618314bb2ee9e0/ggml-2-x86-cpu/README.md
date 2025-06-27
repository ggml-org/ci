## Summary

- status:  SUCCESS ✅
- runtime: 13:16.68
- date:    Fri Jun 27 14:13:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c88ffbf9baeaae8c2cc0a4f496618314bb2ee9e0
- author:  Daniel Bevenius
```
ci : use selective copy for musa image (#3296)

This commit modified the musa docker file to selectively copy
directories needed for the container image.
This commit also added a step to the docker workflow to free up disk
space in attempt to make enough room for the large musa build
containers.

The motivation for this change is to reduce the size of the container
image and try to avoid disk usage issues in CI.
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

real	0m0.066s
user	0m0.057s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.79 GB/s ( 1 thread)
memcpy:   23.36 GB/s ( 2 thread)
memcpy:   33.32 GB/s ( 3 thread)
memcpy:   45.22 GB/s ( 4 thread)
sum:    -3071998169.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 128 x  128: Q5_0    66.9 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     74.5 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 256 x  256: Q4_0   111.8 GFLOPS (128 runs) | Q4_1   106.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    91.6 GFLOPS (128 runs) | Q8_0   133.8 GFLOPS (128 runs)
 256 x  256: F16    104.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.5 GFLOPS (128 runs) | Q4_1   127.3 GFLOPS (128 runs)
 512 x  512: Q5_0   107.8 GFLOPS (128 runs) | Q5_1   102.3 GFLOPS (128 runs) | Q8_0   169.0 GFLOPS (128 runs)
 512 x  512: F16    124.1 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.7 GFLOPS ( 73 runs) | Q4_1   143.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   120.3 GFLOPS ( 57 runs) | Q8_0   191.8 GFLOPS ( 90 runs)
1024 x 1024: F16    134.0 GFLOPS ( 63 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.9 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.3 GFLOPS (  8 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   202.8 GFLOPS ( 12 runs)
2048 x 2048: F16    138.7 GFLOPS (  9 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.1 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.3 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    132.5 GFLOPS (  3 runs) | F32     62.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  483.81 |    1.75 |    0.92 |    0.69 | c88ffbf9 |
|             AVX2 |          tiny |   4 |   0 |  478.17 |    1.74 |    0.90 |    0.68 | c88ffbf9 |
|             AVX2 |       base.en |   4 |   0 | 1074.03 |    3.37 |    1.60 |    1.18 | c88ffbf9 |
|             AVX2 |          base |   4 |   0 | 1081.99 |    3.43 |    1.59 |    1.19 | c88ffbf9 |
|             AVX2 |      small.en |   4 |   0 | 3836.04 |    9.94 |    4.37 |    3.35 | c88ffbf9 |
|             AVX2 |         small |   4 |   0 | 3835.71 |    9.90 |    4.35 |    3.35 | c88ffbf9 |
|             AVX2 |     medium.en |   4 |   0 | 12196.43 |   28.03 |   12.41 |    9.39 | c88ffbf9 |
|             AVX2 |        medium |   4 |   0 | 12326.60 |   28.15 |   12.34 |    9.42 | c88ffbf9 |
|             AVX2 |      large-v1 |   4 |   0 | 23233.57 |   51.80 |   22.82 |   17.32 | c88ffbf9 |
|             AVX2 |      large-v2 |   4 |   0 | 23215.67 |   51.61 |   22.89 |   17.54 | c88ffbf9 |
|             AVX2 |      large-v3 |   4 |   0 | 23231.44 |   52.12 |   23.04 |   17.32 | c88ffbf9 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21051.81 |    9.18 |    4.01 |    3.11 | c88ffbf9 |

