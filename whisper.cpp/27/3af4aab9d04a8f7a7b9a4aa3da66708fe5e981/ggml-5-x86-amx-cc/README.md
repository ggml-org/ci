## Summary

- status:  SUCCESS ✅
- runtime: 8:52.81
- date:    Thu May 22 03:58:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/273af4aab9d04a8f7a7b9a4aa3da66708fe5e981
- author:  Alpaim
```
docs : replace typo "]"with ")" in README (#3179)
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.82 GB/s (heat-up)
memcpy:    9.90 GB/s ( 1 thread)
memcpy:    9.88 GB/s ( 1 thread)
memcpy:   19.17 GB/s ( 2 thread)
memcpy:   27.68 GB/s ( 3 thread)
memcpy:   36.80 GB/s ( 4 thread)
sum:    -3071998497.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.9 GFLOPS (128 runs) | Q4_1    25.3 GFLOPS (128 runs)
  64 x   64: Q5_0    24.3 GFLOPS (128 runs) | Q5_1    24.6 GFLOPS (128 runs) | Q8_0    27.1 GFLOPS (128 runs)
  64 x   64: F16     24.2 GFLOPS (128 runs) | F32     14.0 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    68.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    63.4 GFLOPS (128 runs) | Q8_0    74.6 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   129.2 GFLOPS (128 runs) | Q4_1   124.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   107.5 GFLOPS (128 runs) | Q8_0   149.5 GFLOPS (128 runs)
 256 x  256: F16    112.3 GFLOPS (128 runs) | F32     65.0 GFLOPS (128 runs)
 512 x  512: Q4_0   164.9 GFLOPS (128 runs) | Q4_1   164.1 GFLOPS (128 runs)
 512 x  512: Q5_0   133.4 GFLOPS (128 runs) | Q5_1   136.4 GFLOPS (128 runs) | Q8_0   192.7 GFLOPS (128 runs)
 512 x  512: F16    143.5 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.6 GFLOPS ( 87 runs) | Q4_1   187.3 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    156.7 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  295.16 |    1.35 |    0.69 |    0.50 | 273af4aa |
|             AVX2 |          tiny |   4 |   0 |  293.14 |    1.28 |    0.68 |    0.50 | 273af4aa |
|             AVX2 |       base.en |   4 |   0 |  621.19 |    2.93 |    1.30 |    0.81 | 273af4aa |
|             AVX2 |          base |   4 |   0 |  621.51 |    2.95 |    1.29 |    0.82 | 273af4aa |
|             AVX2 |      small.en |   4 |   0 | 2112.00 |   11.08 |    4.40 |    2.15 | 273af4aa |
|             AVX2 |         small |   4 |   0 | 2131.12 |   11.09 |    4.39 |    2.17 | 273af4aa |
|             AVX2 |     medium.en |   4 |   0 | 6539.61 |   32.11 |   11.66 |    5.43 | 273af4aa |
|             AVX2 |        medium |   4 |   0 | 6545.39 |   32.00 |   11.60 |    5.42 | 273af4aa |
|             AVX2 |      large-v1 |   4 |   0 | 12491.66 |   60.29 |   21.92 |   10.10 | 273af4aa |
|             AVX2 |      large-v2 |   4 |   0 | 12505.47 |   60.18 |   21.98 |   10.10 | 273af4aa |
|             AVX2 |      large-v3 |   4 |   0 | 12515.06 |   60.18 |   21.93 |   10.09 | 273af4aa |
|             AVX2 | large-v3-turbo |   4 |   0 | 11551.32 |    9.94 |    3.97 |    2.08 | 273af4aa |

