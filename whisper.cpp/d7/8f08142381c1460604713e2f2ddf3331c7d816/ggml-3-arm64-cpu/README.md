## Summary

- status:  SUCCESS ✅
- runtime: 15:36.91
- date:    Mon Jun  9 05:04:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d78f08142381c1460604713e2f2ddf3331c7d816
- author:  藍+85CD
```
ci : build and publish main-intel image (#3231)
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.96 GB/s (heat-up)
memcpy:   10.98 GB/s ( 1 thread)
memcpy:   10.97 GB/s ( 1 thread)
memcpy:   18.76 GB/s ( 2 thread)
memcpy:   26.58 GB/s ( 3 thread)
memcpy:   33.20 GB/s ( 4 thread)
sum:    783359997840.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.1 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     67.9 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.0 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    122.3 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.18 |    2.16 |    1.05 |    0.80 | d78f0814 |
|             NEON |          tiny |   4 |   0 |  545.94 |    2.19 |    1.06 |    0.80 | d78f0814 |
|             NEON |       base.en |   4 |   0 | 1227.95 |    4.62 |    1.98 |    1.38 | d78f0814 |
|             NEON |          base |   4 |   0 | 1226.06 |    4.67 |    1.98 |    1.38 | d78f0814 |
|             NEON |      small.en |   4 |   0 | 4387.87 |   12.95 |    5.58 |    3.79 | d78f0814 |
|             NEON |         small |   4 |   0 | 4373.24 |   12.84 |    5.57 |    3.79 | d78f0814 |
|             NEON |     medium.en |   4 |   0 | 13955.46 |   36.22 |   14.87 |   10.66 | d78f0814 |
|             NEON |        medium |   4 |   0 | 13940.71 |   35.88 |   14.92 |   10.63 | d78f0814 |
|             NEON |      large-v1 |   4 |   0 | 26347.81 |   64.47 |   27.04 |   19.48 | d78f0814 |
|             NEON |      large-v2 |   4 |   0 | 26294.05 |   65.00 |   27.03 |   19.51 | d78f0814 |
|             NEON |      large-v3 |   4 |   0 | 26407.24 |   65.54 |   27.33 |   19.50 | d78f0814 |
|             NEON | large-v3-turbo |   4 |   0 | 24064.27 |   11.00 |    4.72 |    3.43 | d78f0814 |

