## Summary

- status:  SUCCESS ✅
- runtime: 16:18.10
- date:    Sat Jul 12 13:51:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bca021c9740b267c2973fba56555be052006023a
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
memcpy:   12.24 GB/s (heat-up)
memcpy:   12.25 GB/s ( 1 thread)
memcpy:   12.25 GB/s ( 1 thread)
memcpy:   22.86 GB/s ( 2 thread)
memcpy:   31.58 GB/s ( 3 thread)
memcpy:   38.52 GB/s ( 4 thread)
sum:    783359997614.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     28.9 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    33.5 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    42.3 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     90.2 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    47.4 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    109.7 GFLOPS (128 runs) | F32     67.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    122.6 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    51.4 GFLOPS (  3 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     56.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    51.7 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  607.76 |    2.12 |    1.09 |    0.83 | bca021c9 |
|             NEON |          tiny |   4 |   0 |  609.88 |    2.11 |    1.09 |    0.84 | bca021c9 |
|             NEON |       base.en |   4 |   0 | 1347.27 |    4.53 |    1.99 |    1.47 | bca021c9 |
|             NEON |          base |   4 |   0 | 1345.68 |    4.57 |    1.99 |    1.47 | bca021c9 |
|             NEON |      small.en |   4 |   0 | 4719.52 |   12.38 |    5.60 |    4.04 | bca021c9 |
|             NEON |         small |   4 |   0 | 4727.09 |   12.50 |    5.67 |    4.06 | bca021c9 |
|             NEON |     medium.en |   4 |   0 | 14931.45 |   34.55 |   15.41 |   11.36 | bca021c9 |
|             NEON |        medium |   4 |   0 | 14929.74 |   35.32 |   15.57 |   11.36 | bca021c9 |
|             NEON |      large-v1 |   4 |   0 | 27917.29 |   61.87 |   27.29 |   20.64 | bca021c9 |
|             NEON |      large-v2 |   4 |   0 | 27940.82 |   61.74 |   27.35 |   20.67 | bca021c9 |
|             NEON |      large-v3 |   4 |   0 | 27984.21 |   61.85 |   27.41 |   20.68 | bca021c9 |
|             NEON | large-v3-turbo |   4 |   0 | 25584.89 |   10.36 |    4.74 |    3.56 | bca021c9 |

