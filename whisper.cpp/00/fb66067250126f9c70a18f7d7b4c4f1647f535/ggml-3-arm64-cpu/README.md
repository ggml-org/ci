## Summary

- status:  SUCCESS ✅
- runtime: 16:55.19
- date:    Thu Apr 24 16:00:02 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00fb66067250126f9c70a18f7d7b4c4f1647f535
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.01 GB/s (heat-up)
memcpy:   12.05 GB/s ( 1 thread)
memcpy:   12.10 GB/s ( 1 thread)
memcpy:   22.53 GB/s ( 2 thread)
memcpy:   29.22 GB/s ( 3 thread)
memcpy:   36.29 GB/s ( 4 thread)
sum:    783359997943.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     31.7 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     65.7 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.4 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.6 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    123.3 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    123.9 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.0 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.07 |    2.06 |    1.04 |    0.79 | 00fb6606 |
|             NEON |          tiny |   4 |   0 |  544.53 |    2.05 |    1.04 |    0.79 | 00fb6606 |
|             NEON |       base.en |   4 |   0 | 1227.38 |    4.29 |    1.94 |    1.38 | 00fb6606 |
|             NEON |          base |   4 |   0 | 1230.01 |    4.32 |    1.96 |    1.38 | 00fb6606 |
|             NEON |      small.en |   4 |   0 | 4388.94 |   12.29 |    5.45 |    3.80 | 00fb6606 |
|             NEON |         small |   4 |   0 | 4393.24 |   12.23 |    5.46 |    3.79 | 00fb6606 |
|             NEON |     medium.en |   4 |   0 | 13969.90 |   33.48 |   14.47 |   10.66 | 00fb6606 |
|             NEON |        medium |   4 |   0 | 14001.19 |   33.91 |   14.68 |   10.66 | 00fb6606 |
|             NEON |      large-v1 |   4 |   0 | 26394.49 |   60.27 |   26.28 |   19.45 | 00fb6606 |
|             NEON |      large-v2 |   4 |   0 | 26360.89 |   61.68 |   26.49 |   19.49 | 00fb6606 |
|             NEON |      large-v3 |   4 |   0 | 26361.20 |   60.34 |   26.03 |   19.43 | 00fb6606 |
|             NEON | large-v3-turbo |   4 |   0 | 24177.98 |   10.13 |    4.55 |    3.42 | 00fb6606 |

