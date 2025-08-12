## Summary

- status:  SUCCESS ✅
- runtime: 16:51.69
- date:    Tue Aug 12 11:15:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5527454cdb3e15d7e2b8a6e2afcb58cb61651fd2
- author:  Dw9
```
whisper : fixed crash in GPU device selection on multi-GPU systems (#3372)
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
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.30 GB/s (heat-up)
memcpy:   12.31 GB/s ( 1 thread)
memcpy:   12.29 GB/s ( 1 thread)
memcpy:   20.38 GB/s ( 2 thread)
memcpy:   29.06 GB/s ( 3 thread)
memcpy:   36.42 GB/s ( 4 thread)
sum:    783359998463.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     29.0 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    33.2 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    41.6 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     89.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    46.1 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    107.7 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.4 GFLOPS ( 28 runs) | Q5_1    48.7 GFLOPS ( 23 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    50.4 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    120.6 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    50.8 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  611.38 |    2.26 |    1.12 |    0.84 | 5527454c |
|             NEON |          tiny |   4 |   0 |  610.78 |    2.26 |    1.11 |    0.84 | 5527454c |
|             NEON |       base.en |   4 |   0 | 1349.98 |    4.82 |    2.05 |    1.47 | 5527454c |
|             NEON |          base |   4 |   0 | 1353.91 |    4.81 |    2.07 |    1.47 | 5527454c |
|             NEON |      small.en |   4 |   0 | 4733.51 |   13.48 |    5.82 |    4.06 | 5527454c |
|             NEON |         small |   4 |   0 | 4742.87 |   13.18 |    5.82 |    4.06 | 5527454c |
|             NEON |     medium.en |   4 |   0 | 15015.66 |   37.31 |   15.67 |   11.39 | 5527454c |
|             NEON |        medium |   4 |   0 | 14957.47 |   37.19 |   15.78 |   11.38 | 5527454c |
|             NEON |      large-v1 |   4 |   0 | 27957.92 |   65.76 |   28.07 |   20.69 | 5527454c |
|             NEON |      large-v2 |   4 |   0 | 27921.47 |   64.92 |   27.97 |   20.65 | 5527454c |
|             NEON |      large-v3 |   4 |   0 | 28007.05 |   65.83 |   27.92 |   20.66 | 5527454c |
|             NEON | large-v3-turbo |   4 |   0 | 25641.36 |   10.78 |    4.77 |    3.57 | 5527454c |

