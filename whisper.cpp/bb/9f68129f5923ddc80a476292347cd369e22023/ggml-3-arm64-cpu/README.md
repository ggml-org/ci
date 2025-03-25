## Summary

- status:  SUCCESS ✅
- runtime: 15:28.81
- date:    Tue Mar 25 09:36:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bb9f68129f5923ddc80a476292347cd369e22023
- author:  Akarshan Biswas
```
ci: fix SYCL build (#2943)
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

real	0m0.008s
user	0m0.004s
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
user	0m0.008s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.10 GB/s (heat-up)
memcpy:   12.12 GB/s ( 1 thread)
memcpy:   12.12 GB/s ( 1 thread)
memcpy:   20.50 GB/s ( 2 thread)
memcpy:   29.41 GB/s ( 3 thread)
memcpy:   36.54 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.3 GFLOPS (128 runs) | Q4_1    28.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.6 GFLOPS (128 runs)
  64 x   64: F16     34.5 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.7 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     67.8 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     97.3 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    112.8 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.7 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    124.3 GFLOPS ( 58 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    123.3 GFLOPS (  8 runs) | F32     56.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.98 |    2.01 |    1.03 |    0.79 | bb9f6812 |
|             NEON |          tiny |   4 |   0 |  545.44 |    2.05 |    1.03 |    0.79 | bb9f6812 |
|             NEON |       base.en |   4 |   0 | 1232.12 |    4.27 |    1.93 |    1.39 | bb9f6812 |
|             NEON |          base |   4 |   0 | 1234.22 |    4.36 |    1.94 |    1.38 | bb9f6812 |
|             NEON |      small.en |   4 |   0 | 4384.88 |   12.20 |    5.49 |    3.79 | bb9f6812 |
|             NEON |         small |   4 |   0 | 4378.01 |   12.19 |    5.49 |    3.79 | bb9f6812 |
|             NEON |     medium.en |   4 |   0 |      ms |   33.44 |   14.46 |   10.64 | bb9f6812 |
|             NEON |        medium |   4 |   0 |      ms |   33.62 |   14.71 |   10.66 | bb9f6812 |
|             NEON |      large-v1 |   4 |   0 |      ms |   59.97 |   26.17 |   19.45 | bb9f6812 |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.45 |   26.36 |   19.49 | bb9f6812 |
|             NEON |      large-v3 |   4 |   0 |      ms |   60.28 |   26.14 |   19.46 | bb9f6812 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.01 |    4.51 |    3.42 | bb9f6812 |

