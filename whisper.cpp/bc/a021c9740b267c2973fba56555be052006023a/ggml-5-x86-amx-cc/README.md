## Summary

- status:  SUCCESS ✅
- runtime: 8:53.85
- date:    Sat Jul 12 13:41:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bca021c9740b267c2973fba56555be052006023a
- author:  Georgi Gerganov
```
sync : ggml

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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.91 GB/s (heat-up)
memcpy:    9.87 GB/s ( 1 thread)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:   19.57 GB/s ( 2 thread)
memcpy:   28.00 GB/s ( 3 thread)
memcpy:   37.78 GB/s ( 4 thread)
sum:    -3071998461.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    25.3 GFLOPS (128 runs)
  64 x   64: Q5_0    24.0 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    24.0 GFLOPS (128 runs)
  64 x   64: F16     24.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    68.8 GFLOPS (128 runs) | Q4_1    67.6 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.0 GFLOPS (128 runs)
 128 x  128: F16     60.7 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   152.0 GFLOPS (128 runs)
 256 x  256: F16    108.5 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0   166.0 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   196.0 GFLOPS (128 runs)
 512 x  512: F16    143.9 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   185.7 GFLOPS ( 87 runs) | Q4_1   187.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   155.5 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    155.1 GFLOPS ( 73 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   166.7 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   209.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   171.6 GFLOPS (  3 runs) | Q8_0   222.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  296.62 |    1.22 |    0.67 |    0.50 | bca021c9 |
|             AVX2 |          tiny |   4 |   0 |  299.72 |    1.33 |    0.71 |    0.50 | bca021c9 |
|             AVX2 |       base.en |   4 |   0 |  629.84 |    3.00 |    1.28 |    0.83 | bca021c9 |
|             AVX2 |          base |   4 |   0 |  629.60 |    2.95 |    1.28 |    0.83 | bca021c9 |
|             AVX2 |      small.en |   4 |   0 | 2144.23 |   11.15 |    4.39 |    2.15 | bca021c9 |
|             AVX2 |         small |   4 |   0 | 2144.39 |   11.21 |    4.42 |    2.16 | bca021c9 |
|             AVX2 |     medium.en |   4 |   0 | 6603.00 |   32.27 |   11.65 |    5.43 | bca021c9 |
|             AVX2 |        medium |   4 |   0 | 6613.03 |   32.55 |   11.72 |    5.43 | bca021c9 |
|             AVX2 |      large-v1 |   4 |   0 | 12571.53 |   60.51 |   21.92 |   10.08 | bca021c9 |
|             AVX2 |      large-v2 |   4 |   0 | 12542.68 |   60.50 |   22.04 |   10.09 | bca021c9 |
|             AVX2 |      large-v3 |   4 |   0 | 12550.29 |   60.45 |   21.89 |   10.09 | bca021c9 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11549.08 |   10.09 |    3.98 |    2.09 | bca021c9 |

