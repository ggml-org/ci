## Summary

- status:  SUCCESS ✅
- runtime: 14:57.27
- date:    Sat Jul 12 13:55:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/98509f61c16296586eee6d11a883d6463ab57d91
- author:  Georgi Gerganov
```
sync : resolve conflicts (#0)

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.76 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   23.26 GB/s ( 2 thread)
memcpy:   33.29 GB/s ( 3 thread)
memcpy:   44.82 GB/s ( 4 thread)
sum:    -3071998588.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.3 GFLOPS (128 runs) | Q4_1    29.0 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    31.0 GFLOPS (128 runs)
  64 x   64: F16     31.0 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.8 GFLOPS (128 runs) | Q4_1    72.6 GFLOPS (128 runs)
 128 x  128: Q5_0    66.9 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     73.8 GFLOPS (128 runs) | F32     35.8 GFLOPS (128 runs)
 256 x  256: Q4_0   112.3 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    93.6 GFLOPS (128 runs) | Q5_1    91.0 GFLOPS (128 runs) | Q8_0   134.1 GFLOPS (128 runs)
 256 x  256: F16     95.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   134.5 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   103.6 GFLOPS (128 runs) | Q8_0   168.9 GFLOPS (128 runs)
 512 x  512: F16    117.5 GFLOPS (128 runs) | F32     62.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.5 GFLOPS ( 72 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   190.1 GFLOPS ( 89 runs)
1024 x 1024: F16    128.0 GFLOPS ( 60 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   172.0 GFLOPS ( 11 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   135.1 GFLOPS (  8 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    132.5 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.9 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    126.9 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  501.44 |    1.87 |    0.93 |    0.72 | 98509f61 |
|             AVX2 |          tiny |   4 |   0 |  507.63 |    1.85 |    0.94 |    0.72 | 98509f61 |
|             AVX2 |       base.en |   4 |   0 | 1131.51 |    3.62 |    1.67 |    1.25 | 98509f61 |
|             AVX2 |          base |   4 |   0 | 1157.07 |    3.60 |    1.68 |    1.25 | 98509f61 |
|             AVX2 |      small.en |   4 |   0 | 4030.44 |   10.44 |    4.62 |    3.51 | 98509f61 |
|             AVX2 |         small |   4 |   0 | 4128.37 |   10.57 |    4.63 |    3.54 | 98509f61 |
|             AVX2 |     medium.en |   4 |   0 | 12782.64 |   29.68 |   13.36 |    9.97 | 98509f61 |
|             AVX2 |        medium |   4 |   0 | 12858.14 |   29.42 |   13.15 |    9.96 | 98509f61 |
|             AVX2 |      large-v1 |   4 |   0 | 24861.63 |   54.27 |   24.01 |   18.17 | 98509f61 |
|             AVX2 |      large-v2 |   4 |   0 | 24235.40 |   54.20 |   24.05 |   18.15 | 98509f61 |
|             AVX2 |      large-v3 |   4 |   0 | 24401.87 |   54.04 |   24.04 |   18.19 | 98509f61 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22049.01 |    9.56 |    4.21 |    3.24 | 98509f61 |

