## Summary

- status:  SUCCESS ✅
- runtime: 15:31.49
- date:    Tue Jun  3 06:12:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/82f461eaa4e6a1ba29fc0dbdaa415a9934ee8a1d
- author:  Daniel Bevenius
```
ci : add mirror for ports.ubuntu.com (ARM packages) (#3221)

This commit updates the build workflow to replace `ports.ubuntu.com`
with `mirror.kumi.systems` in the apt sources list for ARM64 builds.

The motivation for this change is intended to improve package download
reliability and speed by using a more stable mirror for ARM64 packages.
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.01 GB/s (heat-up)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   12.04 GB/s ( 1 thread)
memcpy:   20.51 GB/s ( 2 thread)
memcpy:   29.32 GB/s ( 3 thread)
memcpy:   36.54 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     34.0 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    35.3 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     68.4 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     95.5 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    56.1 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    113.4 GFLOPS (128 runs) | F32     67.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.2 GFLOPS ( 29 runs) | Q5_1    52.9 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    123.9 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.4 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.52 |    2.08 |    1.05 |    0.79 | 82f461ea |
|             NEON |          tiny |   4 |   0 |  544.90 |    2.06 |    1.04 |    0.79 | 82f461ea |
|             NEON |       base.en |   4 |   0 | 1230.42 |    4.47 |    1.95 |    1.38 | 82f461ea |
|             NEON |          base |   4 |   0 | 1234.24 |    4.52 |    1.95 |    1.38 | 82f461ea |
|             NEON |      small.en |   4 |   0 | 4387.30 |   12.28 |    5.48 |    3.79 | 82f461ea |
|             NEON |         small |   4 |   0 | 4385.41 |   12.18 |    5.47 |    3.79 | 82f461ea |
|             NEON |     medium.en |   4 |   0 | 13965.98 |   33.91 |   14.56 |   10.67 | 82f461ea |
|             NEON |        medium |   4 |   0 | 13978.92 |   34.00 |   14.59 |   10.68 | 82f461ea |
|             NEON |      large-v1 |   4 |   0 | 26329.89 |   60.68 |   26.32 |   19.55 | 82f461ea |
|             NEON |      large-v2 |   4 |   0 | 26437.09 |   61.76 |   26.54 |   19.54 | 82f461ea |
|             NEON |      large-v3 |   4 |   0 | 26464.30 |   60.57 |   26.51 |   19.49 | 82f461ea |
|             NEON | large-v3-turbo |   4 |   0 | 24185.50 |   10.17 |    4.58 |    3.42 | 82f461ea |

