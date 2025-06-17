## Summary

- status:  SUCCESS ✅
- runtime: 16:03.77
- date:    Tue Jun 17 07:07:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00243bb0877c52040f12790012cfdcf4d5306750
- author:  Daniel Bevenius
```
examples : set the C++ standard to C++17 for server

This commit updates the server example to use C++17 as the standard.

The motivation for this change is that currently the ci-run
`ggml-100-mac-m4` is failing when compiling the server example on
macOS. The `talk-llama` example also has this setting so it looks like
an alright change to make.

ggml-ci

Refs: https://github.com/ggml-org/ci/tree/results/whisper.cpp/2a/4d6db7d90899aff3d58d70996916968e4e0d27/ggml-100-mac-m4
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

real	0m0.010s
user	0m0.000s
sys	0m0.009s
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
memcpy:   12.01 GB/s (heat-up)
memcpy:   11.97 GB/s ( 1 thread)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   22.49 GB/s ( 2 thread)
memcpy:   28.85 GB/s ( 3 thread)
memcpy:   35.86 GB/s ( 4 thread)
sum:    783359997945.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     32.8 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     68.2 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    113.0 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.1 GFLOPS ( 57 runs) | F32     62.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    119.0 GFLOPS (  7 runs) | F32     54.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.86 |    2.13 |    1.06 |    0.80 | 00243bb0 |
|             NEON |          tiny |   4 |   0 |  551.04 |    2.13 |    1.06 |    0.80 | 00243bb0 |
|             NEON |       base.en |   4 |   0 | 1240.26 |    4.39 |    1.95 |    1.39 | 00243bb0 |
|             NEON |          base |   4 |   0 | 1241.34 |    4.42 |    1.97 |    1.39 | 00243bb0 |
|             NEON |      small.en |   4 |   0 | 4409.47 |   12.21 |    5.45 |    3.81 | 00243bb0 |
|             NEON |         small |   4 |   0 | 4409.53 |   12.41 |    5.50 |    3.81 | 00243bb0 |
|             NEON |     medium.en |   4 |   0 | 14211.70 |   34.46 |   14.63 |   10.76 | 00243bb0 |
|             NEON |        medium |   4 |   0 | 14102.53 |   33.66 |   14.62 |   10.74 | 00243bb0 |
|             NEON |      large-v1 |   4 |   0 | 26631.13 |   60.28 |   26.20 |   19.68 | 00243bb0 |
|             NEON |      large-v2 |   4 |   0 | 26654.84 |   60.70 |   26.42 |   19.68 | 00243bb0 |
|             NEON |      large-v3 |   4 |   0 | 26625.50 |   59.76 |   26.37 |   19.60 | 00243bb0 |
|             NEON | large-v3-turbo |   4 |   0 | 24611.51 |   10.28 |    4.60 |    3.46 | 00243bb0 |

