## Summary

- status:  SUCCESS ✅
- runtime: 15:33.76
- date:    Wed May  7 18:16:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cb2bd11ee86c6d2a8c8c22ea3043682cbf127bcd
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
user	0m0.005s
sys	0m0.004s
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
memcpy:   12.05 GB/s (heat-up)
memcpy:   12.03 GB/s ( 1 thread)
memcpy:   12.01 GB/s ( 1 thread)
memcpy:   22.66 GB/s ( 2 thread)
memcpy:   29.41 GB/s ( 3 thread)
memcpy:   37.06 GB/s ( 4 thread)
sum:    783359998202.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     65.1 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.1 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.5 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.9 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.58 |    2.10 |    1.06 |    0.79 | cb2bd11e |
|             NEON |          tiny |   4 |   0 |  548.32 |    2.07 |    1.05 |    0.79 | cb2bd11e |
|             NEON |       base.en |   4 |   0 | 1241.71 |    4.33 |    1.96 |    1.38 | cb2bd11e |
|             NEON |          base |   4 |   0 | 1232.67 |    4.30 |    1.96 |    1.39 | cb2bd11e |
|             NEON |      small.en |   4 |   0 | 4386.43 |   12.17 |    5.42 |    3.79 | cb2bd11e |
|             NEON |         small |   4 |   0 | 4434.20 |   12.34 |    5.46 |    3.80 | cb2bd11e |
|             NEON |     medium.en |   4 |   0 | 14065.82 |   33.94 |   14.48 |   10.68 | cb2bd11e |
|             NEON |        medium |   4 |   0 | 14008.82 |   33.70 |   14.66 |   10.69 | cb2bd11e |
|             NEON |      large-v1 |   4 |   0 | 26549.56 |   60.92 |   26.36 |   19.64 | cb2bd11e |
|             NEON |      large-v2 |   4 |   0 | 26596.12 |   60.60 |   26.30 |   19.59 | cb2bd11e |
|             NEON |      large-v3 |   4 |   0 | 26522.52 |   61.00 |   26.30 |   19.58 | cb2bd11e |
|             NEON | large-v3-turbo |   4 |   0 | 24278.13 |   10.09 |    4.57 |    3.44 | cb2bd11e |

