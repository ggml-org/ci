## Summary

- status:  SUCCESS ✅
- runtime: 15:31.04
- date:    Thu Jun 26 11:39:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/897b071dc68f11bc41f55e26b741902e3a4e4c10
- author:  toboil-features
```
docs : add cmake "-j" flag in README.md (#3284)

Make cmake commands encounter multithreading in README.md file.
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
user	0m0.003s
sys	0m0.006s
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
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.90 GB/s (heat-up)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   22.32 GB/s ( 2 thread)
memcpy:   30.79 GB/s ( 3 thread)
memcpy:   35.38 GB/s ( 4 thread)
sum:    783359998200.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.7 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     95.0 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    113.2 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.9 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.48 |    2.10 |    1.05 |    0.79 | 897b071d |
|             NEON |          tiny |   4 |   0 |  547.37 |    2.08 |    1.05 |    0.79 | 897b071d |
|             NEON |       base.en |   4 |   0 | 1232.94 |    4.30 |    1.92 |    1.38 | 897b071d |
|             NEON |          base |   4 |   0 | 1239.52 |    4.31 |    1.93 |    1.38 | 897b071d |
|             NEON |      small.en |   4 |   0 | 4380.39 |   12.23 |    5.40 |    3.79 | 897b071d |
|             NEON |         small |   4 |   0 | 4389.61 |   12.16 |    5.41 |    3.79 | 897b071d |
|             NEON |     medium.en |   4 |   0 | 14074.79 |   33.84 |   14.62 |   10.65 | 897b071d |
|             NEON |        medium |   4 |   0 | 13981.21 |   33.93 |   14.81 |   10.67 | 897b071d |
|             NEON |      large-v1 |   4 |   0 | 26394.18 |   61.06 |   26.32 |   19.54 | 897b071d |
|             NEON |      large-v2 |   4 |   0 | 26396.67 |   61.17 |   26.44 |   19.51 | 897b071d |
|             NEON |      large-v3 |   4 |   0 | 26437.58 |   60.52 |   26.20 |   19.48 | 897b071d |
|             NEON | large-v3-turbo |   4 |   0 | 24372.86 |   10.13 |    4.62 |    3.43 | 897b071d |

