## Summary

- status:  SUCCESS ✅
- runtime: 145.71
- date:    Wed Apr  2 05:44:23 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9539336da65b4bc967a9159b144ec2e4fe729614
- author:  Georgi Gerganov
```
examples : add new sources

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.030s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.07 GB/s (heat-up)
memcpy:   41.52 GB/s ( 1 thread)
memcpy:   41.53 GB/s ( 1 thread)
memcpy:   49.03 GB/s ( 2 thread)
memcpy:   50.45 GB/s ( 3 thread)
memcpy:   50.83 GB/s ( 4 thread)
sum:    -3072001503.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.3 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.0 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    94.9 GFLOPS (128 runs)
 128 x  128: F16     82.1 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
 256 x  256: Q4_0   268.2 GFLOPS (128 runs) | Q4_1   252.3 GFLOPS (128 runs)
 256 x  256: Q5_0   161.5 GFLOPS (128 runs) | Q5_1   146.1 GFLOPS (128 runs) | Q8_0   293.0 GFLOPS (128 runs)
 256 x  256: F16    188.9 GFLOPS (128 runs) | F32    121.0 GFLOPS (128 runs)
 512 x  512: Q4_0   365.1 GFLOPS (128 runs) | Q4_1   345.5 GFLOPS (128 runs)
 512 x  512: Q5_0   200.6 GFLOPS (128 runs) | Q5_1   178.4 GFLOPS (128 runs) | Q8_0   435.7 GFLOPS (128 runs)
 512 x  512: F16    281.5 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.2 GFLOPS (128 runs) | Q4_1   380.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.2 GFLOPS (100 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   508.8 GFLOPS (128 runs)
1024 x 1024: F16    317.7 GFLOPS (128 runs) | F32    160.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.1 GFLOPS ( 25 runs) | Q4_1   384.2 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.5 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   514.4 GFLOPS ( 30 runs)
2048 x 2048: F16    315.7 GFLOPS ( 19 runs) | F32    131.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   389.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.1 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   518.8 GFLOPS (  4 runs)
4096 x 4096: F16    244.3 GFLOPS (  3 runs) | F32    117.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.07 |    1.32 |    0.38 |    0.03 | 9539336d |
|             NEON |          tiny |   4 |   0 |   33.92 |    1.33 |    0.38 |    0.03 | 9539336d |
|             NEON |       base.en |   4 |   0 |   69.38 |    2.10 |    0.47 |    0.06 | 9539336d |
|             NEON |          base |   4 |   0 |   70.20 |    2.12 |    0.48 |    0.06 | 9539336d |
|             NEON |      small.en |   4 |   0 |  227.92 |    5.50 |    1.20 |    0.18 | 9539336d |
|             NEON |         small |   4 |   0 |  228.46 |    5.57 |    1.20 |    0.18 | 9539336d |
|             NEON |     medium.en |   4 |   0 |  678.51 |   14.30 |    3.04 |    0.49 | 9539336d |
|             NEON |        medium |   4 |   0 |  687.25 |   14.70 |    3.02 |    0.49 | 9539336d |
|             NEON |      large-v1 |   4 |   0 | 1266.28 |   24.71 |    5.21 |    0.89 | 9539336d |
|             NEON |      large-v2 |   4 |   0 | 1269.40 |   24.80 |    5.24 |    0.89 | 9539336d |
|             NEON |      large-v3 |   4 |   0 | 1269.09 |   24.80 |    5.27 |    0.89 | 9539336d |
|             NEON | large-v3-turbo |   4 |   0 | 1160.15 |    4.47 |    0.94 |    0.15 | 9539336d |

