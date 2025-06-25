## Summary

- status:  SUCCESS ✅
- runtime: 8:51.08
- date:    Wed Jun 25 14:04:00 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a8d002cfd879315632a579e73f0148d06959de36
- author:  Georgi Gerganov
```
release : v1.7.6
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

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.43 GB/s (heat-up)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   28.69 GB/s ( 3 thread)
memcpy:   37.34 GB/s ( 4 thread)
sum:    -3071997853.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.4 GFLOPS (128 runs) | Q4_1    25.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.2 GFLOPS (128 runs) | Q5_1    26.3 GFLOPS (128 runs) | Q8_0    28.1 GFLOPS (128 runs)
  64 x   64: F16     25.7 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.9 GFLOPS (128 runs) | Q4_1    69.5 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    65.2 GFLOPS (128 runs) | Q8_0    75.5 GFLOPS (128 runs)
 128 x  128: F16     72.9 GFLOPS (128 runs) | F32     41.5 GFLOPS (128 runs)
 256 x  256: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   124.9 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   150.0 GFLOPS (128 runs)
 256 x  256: F16    108.4 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   195.6 GFLOPS (128 runs)
 512 x  512: F16    145.4 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   200.9 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   228.9 GFLOPS ( 14 runs)
2048 x 2048: F16    159.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.87 |    1.20 |    0.66 |    0.50 | a8d002cf |
|             AVX2 |          tiny |   4 |   0 |  292.43 |    1.31 |    0.69 |    0.51 | a8d002cf |
|             AVX2 |       base.en |   4 |   0 |  627.30 |    2.93 |    1.26 |    0.82 | a8d002cf |
|             AVX2 |          base |   4 |   0 |  623.71 |    2.94 |    1.28 |    0.82 | a8d002cf |
|             AVX2 |      small.en |   4 |   0 | 2121.35 |   11.10 |    4.37 |    2.13 | a8d002cf |
|             AVX2 |         small |   4 |   0 | 2130.38 |   11.15 |    4.41 |    2.14 | a8d002cf |
|             AVX2 |     medium.en |   4 |   0 | 6552.61 |   32.14 |   11.68 |    5.42 | a8d002cf |
|             AVX2 |        medium |   4 |   0 | 6531.31 |   32.02 |   11.67 |    5.43 | a8d002cf |
|             AVX2 |      large-v1 |   4 |   0 | 12438.64 |   60.37 |   21.89 |   10.09 | a8d002cf |
|             AVX2 |      large-v2 |   4 |   0 | 12453.92 |   60.06 |   21.86 |   10.07 | a8d002cf |
|             AVX2 |      large-v3 |   4 |   0 | 12435.84 |   60.11 |   21.82 |   10.08 | a8d002cf |
|             AVX2 | large-v3-turbo |   4 |   0 | 11479.67 |    9.97 |    3.99 |    2.08 | a8d002cf |

