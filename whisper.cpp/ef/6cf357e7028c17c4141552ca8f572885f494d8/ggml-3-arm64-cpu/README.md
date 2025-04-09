## Summary

- status:  SUCCESS ✅
- runtime: 15:37.07
- date:    Wed Apr  9 12:05:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ef6cf357e7028c17c4141552ca8f572885f494d8
- author:  Olli
```
ruby : fix types of arguments for rb_get_kwargs in ruby_whisper_params.c (#3022)

Change param_names and values not to be references for rb_get_kwargs - so it can be compiled on ruby 3.3.6 and 3.4.1
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
sys	0m0.005s
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
memcpy:   11.71 GB/s (heat-up)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   19.93 GB/s ( 2 thread)
memcpy:   28.22 GB/s ( 3 thread)
memcpy:   35.53 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     22.0 GFLOPS (128 runs) | F32     18.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     65.2 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    47.6 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    50.2 GFLOPS ( 24 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.6 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    52.1 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    52.5 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.55 |    2.14 |    1.05 |    0.79 | ef6cf357 |
|             NEON |          tiny |   4 |   0 |  545.21 |    2.11 |    1.04 |    0.79 | ef6cf357 |
|             NEON |       base.en |   4 |   0 | 1233.38 |    4.46 |    1.96 |    1.38 | ef6cf357 |
|             NEON |          base |   4 |   0 | 1239.43 |    4.44 |    1.98 |    1.38 | ef6cf357 |
|             NEON |      small.en |   4 |   0 | 4387.37 |   12.44 |    5.43 |    3.79 | ef6cf357 |
|             NEON |         small |   4 |   0 | 4400.78 |   12.39 |    5.44 |    3.79 | ef6cf357 |
|             NEON |     medium.en |   4 |   0 | 14008.21 |   34.18 |   14.53 |   10.68 | ef6cf357 |
|             NEON |        medium |   4 |   0 | 14022.81 |   34.13 |   14.70 |   10.69 | ef6cf357 |
|             NEON |      large-v1 |   4 |   0 | 26581.33 |   62.06 |   26.49 |   19.67 | ef6cf357 |
|             NEON |      large-v2 |   4 |   0 | 26552.90 |   62.75 |   26.57 |   19.67 | ef6cf357 |
|             NEON |      large-v3 |   4 |   0 | 26596.82 |   61.95 |   26.35 |   19.62 | ef6cf357 |
|             NEON | large-v3-turbo |   4 |   0 | 24313.04 |   10.22 |    4.59 |    3.44 | ef6cf357 |

