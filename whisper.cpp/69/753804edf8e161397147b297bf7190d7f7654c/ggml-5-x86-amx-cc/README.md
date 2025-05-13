## Summary

- status:  SUCCESS ✅
- runtime: 9:47.43
- date:    Tue May 13 10:21:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/69753804edf8e161397147b297bf7190d7f7654c
- author:  Georgi Gerganov
```
whisper : update to ggml-backend changes (#0)

ggml-ci
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
user	0m0.003s
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
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.88 GB/s (heat-up)
memcpy:    9.99 GB/s ( 1 thread)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:   19.75 GB/s ( 2 thread)
memcpy:   27.83 GB/s ( 3 thread)
memcpy:   37.58 GB/s ( 4 thread)
sum:    -3071998901.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    25.4 GFLOPS (128 runs)
  64 x   64: Q5_0    24.9 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    26.4 GFLOPS (128 runs)
  64 x   64: F16     23.9 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.3 GFLOPS (128 runs) | Q4_1    66.8 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    63.3 GFLOPS (128 runs) | Q8_0    72.6 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
 256 x  256: Q4_0   131.6 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 256 x  256: Q5_0   110.6 GFLOPS (128 runs) | Q5_1   110.4 GFLOPS (128 runs) | Q8_0   148.3 GFLOPS (128 runs)
 256 x  256: F16    112.2 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   164.8 GFLOPS (128 runs) | Q4_1   164.9 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.0 GFLOPS (128 runs) | Q8_0   194.4 GFLOPS (128 runs)
 512 x  512: F16    143.8 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.4 GFLOPS ( 87 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    157.4 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   211.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.8 GFLOPS (  3 runs) | Q8_0   221.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.53 |    1.33 |    0.70 |    0.50 | 69753804 |
|             AVX2 |          tiny |   4 |   0 |  288.27 |    1.27 |    0.68 |    0.50 | 69753804 |
|             AVX2 |       base.en |   4 |   0 |  623.91 |    2.95 |    1.27 |    0.82 | 69753804 |
|             AVX2 |          base |   4 |   0 |  624.45 |    2.97 |    1.27 |    0.82 | 69753804 |
|             AVX2 |      small.en |   4 |   0 | 2119.66 |   11.09 |    4.43 |    2.15 | 69753804 |
|             AVX2 |         small |   4 |   0 | 2149.29 |   11.12 |    4.41 |    2.15 | 69753804 |
|             AVX2 |     medium.en |   4 |   0 | 6528.06 |   32.15 |   11.67 |    5.42 | 69753804 |
|             AVX2 |        medium |   4 |   0 | 6555.23 |   32.31 |   11.68 |    5.43 | 69753804 |
|             AVX2 |      large-v1 |   4 |   0 | 12474.77 |   60.27 |   21.83 |   10.07 | 69753804 |
|             AVX2 |      large-v2 |   4 |   0 | 12466.85 |   59.98 |   21.94 |   10.07 | 69753804 |
|             AVX2 |      large-v3 |   4 |   0 | 12431.27 |   60.04 |   21.83 |   10.08 | 69753804 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11494.78 |    9.99 |    3.96 |    2.08 | 69753804 |

