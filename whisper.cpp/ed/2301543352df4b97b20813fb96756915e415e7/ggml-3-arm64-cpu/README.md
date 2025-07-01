## Summary

- status:  SUCCESS ✅
- runtime: 17:54.46
- date:    Tue Jul  1 09:40:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ed2301543352df4b97b20813fb96756915e415e7
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
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.94 GB/s (heat-up)
memcpy:   11.97 GB/s ( 1 thread)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   22.31 GB/s ( 2 thread)
memcpy:   28.68 GB/s ( 3 thread)
memcpy:   35.58 GB/s ( 4 thread)
sum:    783359997946.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     25.2 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     89.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    108.7 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    50.1 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    51.3 GFLOPS (  3 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.3 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    51.7 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  607.94 |    2.17 |    1.09 |    0.84 | ed230154 |
|             NEON |          tiny |   4 |   0 |  608.91 |    2.14 |    1.10 |    0.84 | ed230154 |
|             NEON |       base.en |   4 |   0 | 1345.58 |    4.62 |    2.00 |    1.47 | ed230154 |
|             NEON |          base |   4 |   0 | 1352.88 |    4.61 |    2.00 |    1.47 | ed230154 |
|             NEON |      small.en |   4 |   0 | 4700.13 |   12.48 |    5.61 |    4.03 | ed230154 |
|             NEON |         small |   4 |   0 | 4735.96 |   12.60 |    5.68 |    4.05 | ed230154 |
|             NEON |     medium.en |   4 |   0 | 14878.79 |   35.43 |   15.45 |   11.32 | ed230154 |
|             NEON |        medium |   4 |   0 | 14996.09 |   35.80 |   15.61 |   11.42 | ed230154 |
|             NEON |      large-v1 |   4 |   0 | 27788.62 |   62.74 |   27.44 |   20.59 | ed230154 |
|             NEON |      large-v2 |   4 |   0 | 27789.28 |   63.48 |   27.68 |   20.61 | ed230154 |
|             NEON |      large-v3 |   4 |   0 | 28241.72 |   64.14 |   27.66 |   20.81 | ed230154 |
|             NEON | large-v3-turbo |   4 |   0 | 25499.92 |   10.54 |    4.77 |    3.56 | ed230154 |

