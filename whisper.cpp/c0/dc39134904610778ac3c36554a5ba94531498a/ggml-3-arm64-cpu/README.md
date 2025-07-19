## Summary

- status:  SUCCESS ✅
- runtime: 16:25.12
- date:    Sat Jul 19 21:40:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c0dc39134904610778ac3c36554a5ba94531498a
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
user	0m0.004s
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
memcpy:   12.34 GB/s (heat-up)
memcpy:   12.34 GB/s ( 1 thread)
memcpy:   12.35 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 2 thread)
memcpy:   29.07 GB/s ( 3 thread)
memcpy:   36.72 GB/s ( 4 thread)
sum:    783359997497.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     28.5 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     61.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    41.7 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     89.5 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    46.0 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    107.7 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    48.7 GFLOPS ( 23 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    121.2 GFLOPS ( 57 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    50.3 GFLOPS (  3 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    50.7 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.7 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  608.65 |    2.27 |    1.11 |    0.84 | c0dc3913 |
|             NEON |          tiny |   4 |   0 |  610.11 |    2.26 |    1.12 |    0.84 | c0dc3913 |
|             NEON |       base.en |   4 |   0 | 1346.18 |    4.77 |    2.04 |    1.46 | c0dc3913 |
|             NEON |          base |   4 |   0 | 1354.65 |    4.76 |    2.05 |    1.47 | c0dc3913 |
|             NEON |      small.en |   4 |   0 | 4731.08 |   13.21 |    5.79 |    4.05 | c0dc3913 |
|             NEON |         small |   4 |   0 | 4730.82 |   13.06 |    5.80 |    4.06 | c0dc3913 |
|             NEON |     medium.en |   4 |   0 | 14899.89 |   36.83 |   15.69 |   11.36 | c0dc3913 |
|             NEON |        medium |   4 |   0 | 14961.96 |   37.08 |   15.89 |   11.39 | c0dc3913 |
|             NEON |      large-v1 |   4 |   0 | 27905.11 |   64.71 |   27.98 |   20.67 | c0dc3913 |
|             NEON |      large-v2 |   4 |   0 | 27896.84 |   64.65 |   27.96 |   20.65 | c0dc3913 |
|             NEON |      large-v3 |   4 |   0 | 27951.79 |   64.87 |   27.78 |   20.63 | c0dc3913 |
|             NEON | large-v3-turbo |   4 |   0 | 25663.62 |   10.67 |    4.79 |    3.57 | c0dc3913 |

