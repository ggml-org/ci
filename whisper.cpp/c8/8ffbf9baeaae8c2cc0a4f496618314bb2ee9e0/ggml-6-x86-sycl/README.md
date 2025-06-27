## Summary

- status:  SUCCESS ✅
- runtime: 4:11.71
- date:    Jum 27 Jun 2025 08:51:29  WIB
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

real	0m0,034s
user	0m0,012s
sys	0m0,022s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.34 GB/s (heat-up)
memcpy:    8.76 GB/s ( 1 thread)
memcpy:    8.59 GB/s ( 1 thread)
memcpy:   17.10 GB/s ( 2 thread)
memcpy:   27.10 GB/s ( 3 thread)
memcpy:   31.72 GB/s ( 4 thread)
sum:    -3071998566.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.4 GFLOPS (128 runs) | Q4_1     9.5 GFLOPS (128 runs)
  64 x   64: Q5_0     9.4 GFLOPS (128 runs) | Q5_1     8.9 GFLOPS (128 runs) | Q8_0     9.6 GFLOPS (128 runs)
  64 x   64: F16      8.1 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    28.4 GFLOPS (128 runs)
 128 x  128: Q5_0    28.1 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    33.1 GFLOPS (128 runs)
 128 x  128: F16     31.0 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
 256 x  256: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    59.2 GFLOPS (128 runs)
 256 x  256: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    55.3 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     59.4 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    84.3 GFLOPS (128 runs) | Q4_1    81.0 GFLOPS (128 runs)
 512 x  512: Q5_0    83.3 GFLOPS (128 runs) | Q5_1    80.8 GFLOPS (128 runs) | Q8_0   125.2 GFLOPS (128 runs)
 512 x  512: F16     97.5 GFLOPS (128 runs) | F32    101.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   123.7 GFLOPS ( 58 runs) | Q4_1   118.2 GFLOPS ( 56 runs)
1024 x 1024: Q5_0   114.5 GFLOPS ( 54 runs) | Q5_1   106.6 GFLOPS ( 50 runs) | Q8_0   158.1 GFLOPS ( 74 runs)
1024 x 1024: F16    117.6 GFLOPS ( 55 runs) | F32    104.6 GFLOPS ( 49 runs)
2048 x 2048: Q4_0   133.0 GFLOPS (  8 runs) | Q4_1   122.1 GFLOPS (  8 runs)
2048 x 2048: Q5_0   134.4 GFLOPS (  8 runs) | Q5_1   120.6 GFLOPS (  8 runs) | Q8_0   174.7 GFLOPS ( 11 runs)
2048 x 2048: F16    131.1 GFLOPS (  8 runs) | F32    118.7 GFLOPS (  7 runs)
4096 x 4096: Q4_0   154.1 GFLOPS (  3 runs) | Q4_1   126.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   133.3 GFLOPS (  3 runs) | Q5_1   120.2 GFLOPS (  3 runs) | Q8_0   174.6 GFLOPS (  3 runs)
4096 x 4096: F16    116.1 GFLOPS (  3 runs) | F32     97.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.00 |    6.86 |    1.97 |    0.04 | c88ffbf9 |
|             AVX2 |          tiny |   4 |   0 |   19.15 |    5.60 |    1.80 |    0.04 | c88ffbf9 |
|             AVX2 |       base.en |   4 |   0 |   33.03 |    7.92 |    2.43 |    0.07 | c88ffbf9 |
|             AVX2 |          base |   4 |   0 |   32.92 |    8.04 |    2.44 |    0.07 | c88ffbf9 |
|             AVX2 |      small.en |   4 |   0 |   89.61 |   19.61 |    5.13 |    0.17 | c88ffbf9 |
|             AVX2 |         small |   4 |   0 |   88.60 |   15.71 |    4.61 |    0.16 | c88ffbf9 |
|             AVX2 |     medium.en |   4 |   0 |  221.24 |   32.47 |    9.00 |    0.35 | c88ffbf9 |
|             AVX2 |        medium |   4 |   0 |  221.16 |   42.81 |    9.57 |    0.35 | c88ffbf9 |
|             AVX2 |      large-v1 |   4 |   0 |  362.21 |   51.13 |   11.84 |    0.52 | c88ffbf9 |
|             AVX2 |      large-v2 |   4 |   0 |  361.58 |   48.47 |   11.97 |    0.52 | c88ffbf9 |
|             AVX2 |      large-v3 |   4 |   0 |  362.53 |   44.96 |   11.87 |    0.52 | c88ffbf9 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.72 |    8.86 |    2.48 |    0.08 | c88ffbf9 |

