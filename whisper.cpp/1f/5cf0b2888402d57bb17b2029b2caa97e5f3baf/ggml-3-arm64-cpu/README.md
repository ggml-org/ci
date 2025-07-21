## Summary

- status:  SUCCESS ✅
- runtime: 16:54.88
- date:    Mon Jul 21 11:20:55 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f5cf0b2888402d57bb17b2029b2caa97e5f3baf
- author:  Sacha Arbonel
```
server : hide language probabilities option behind flag (#3328)

* examples/server: hide language probabilities option behind flag

* code review

* fix
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
user	0m0.010s
sys	0m0.000s
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
memcpy:   12.18 GB/s (heat-up)
memcpy:   12.21 GB/s ( 1 thread)
memcpy:   12.23 GB/s ( 1 thread)
memcpy:   22.35 GB/s ( 2 thread)
memcpy:   28.49 GB/s ( 3 thread)
memcpy:   36.08 GB/s ( 4 thread)
sum:    783359997175.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     22.4 GFLOPS (128 runs) | F32     31.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    33.4 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    42.4 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     89.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    107.7 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    49.7 GFLOPS ( 24 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    119.7 GFLOPS ( 56 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    119.9 GFLOPS (  7 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    52.0 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  611.86 |    2.26 |    1.12 |    0.84 | 1f5cf0b2 |
|             NEON |          tiny |   4 |   0 |  610.05 |    2.25 |    1.11 |    0.84 | 1f5cf0b2 |
|             NEON |       base.en |   4 |   0 | 1350.03 |    4.89 |    2.09 |    1.47 | 1f5cf0b2 |
|             NEON |          base |   4 |   0 | 1354.68 |    4.98 |    2.10 |    1.47 | 1f5cf0b2 |
|             NEON |      small.en |   4 |   0 | 4748.16 |   13.31 |    5.79 |    4.06 | 1f5cf0b2 |
|             NEON |         small |   4 |   0 | 4741.24 |   13.14 |    5.82 |    4.06 | 1f5cf0b2 |
|             NEON |     medium.en |   4 |   0 | 14969.50 |   36.99 |   15.65 |   11.42 | 1f5cf0b2 |
|             NEON |        medium |   4 |   0 | 14983.93 |   36.75 |   15.75 |   11.38 | 1f5cf0b2 |
|             NEON |      large-v1 |   4 |   0 | 27951.49 |   65.72 |   28.06 |   20.72 | 1f5cf0b2 |
|             NEON |      large-v2 |   4 |   0 | 27995.76 |   65.82 |   28.17 |   20.73 | 1f5cf0b2 |
|             NEON |      large-v3 |   4 |   0 | 28133.65 |   65.23 |   27.98 |   20.73 | 1f5cf0b2 |
|             NEON | large-v3-turbo |   4 |   0 | 25723.35 |   10.77 |    4.80 |    3.57 | 1f5cf0b2 |

