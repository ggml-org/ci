## Summary

- status:  SUCCESS ✅
- runtime: 15:32.29
- date:    Fri Jun 27 14:06:11 UTC 2025
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
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.86 GB/s ( 1 thread)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   22.19 GB/s ( 2 thread)
memcpy:   28.60 GB/s ( 3 thread)
memcpy:   35.87 GB/s ( 4 thread)
sum:    783359997946.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     68.2 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.6 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    56.1 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.7 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.2 GFLOPS ( 29 runs) | Q5_1    53.0 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.6 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.4 GFLOPS (  4 runs) | Q5_1    55.6 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    121.4 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.6 GFLOPS (  3 runs) | Q5_1    55.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.68 |    2.10 |    1.06 |    0.79 | c88ffbf9 |
|             NEON |          tiny |   4 |   0 |  548.64 |    2.06 |    1.04 |    0.79 | c88ffbf9 |
|             NEON |       base.en |   4 |   0 | 1234.23 |    4.29 |    1.93 |    1.38 | c88ffbf9 |
|             NEON |          base |   4 |   0 | 1232.41 |    4.34 |    1.94 |    1.38 | c88ffbf9 |
|             NEON |      small.en |   4 |   0 | 4389.49 |   12.20 |    5.40 |    3.79 | c88ffbf9 |
|             NEON |         small |   4 |   0 | 4394.17 |   12.20 |    5.43 |    3.79 | c88ffbf9 |
|             NEON |     medium.en |   4 |   0 | 14033.66 |   34.27 |   14.74 |   10.69 | c88ffbf9 |
|             NEON |        medium |   4 |   0 | 13965.51 |   33.80 |   14.73 |   10.65 | c88ffbf9 |
|             NEON |      large-v1 |   4 |   0 | 26379.66 |   61.15 |   26.43 |   19.51 | c88ffbf9 |
|             NEON |      large-v2 |   4 |   0 | 26384.46 |   61.44 |   26.44 |   19.59 | c88ffbf9 |
|             NEON |      large-v3 |   4 |   0 | 26402.26 |   60.52 |   26.24 |   19.48 | c88ffbf9 |
|             NEON | large-v3-turbo |   4 |   0 | 24186.60 |   10.18 |    4.64 |    3.42 | c88ffbf9 |

