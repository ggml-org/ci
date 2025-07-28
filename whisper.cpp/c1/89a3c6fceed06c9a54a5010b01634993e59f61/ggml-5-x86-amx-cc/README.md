## Summary

- status:  SUCCESS ✅
- runtime: 8:59.31
- date:    Mon Jul 28 05:53:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c189a3c6fceed06c9a54a5010b01634993e59f61
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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.89 GB/s (heat-up)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:   19.59 GB/s ( 2 thread)
memcpy:   27.76 GB/s ( 3 thread)
memcpy:   37.65 GB/s ( 4 thread)
sum:    -3071999220.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    21.0 GFLOPS (128 runs)
  64 x   64: Q5_0    23.1 GFLOPS (128 runs) | Q5_1    21.7 GFLOPS (128 runs) | Q8_0    25.0 GFLOPS (128 runs)
  64 x   64: F16     24.0 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    68.7 GFLOPS (128 runs) | Q4_1    66.8 GFLOPS (128 runs)
 128 x  128: Q5_0    62.8 GFLOPS (128 runs) | Q5_1    63.6 GFLOPS (128 runs) | Q8_0    73.6 GFLOPS (128 runs)
 128 x  128: F16     61.2 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
 256 x  256: Q4_0   127.6 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   152.0 GFLOPS (128 runs)
 256 x  256: F16    115.8 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   164.8 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   136.8 GFLOPS (128 runs) | Q8_0   193.7 GFLOPS (128 runs)
 512 x  512: F16    145.4 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.7 GFLOPS ( 86 runs) | Q4_1   187.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   212.6 GFLOPS (100 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   200.8 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   228.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   209.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.37 |    1.30 |    0.69 |    0.50 | c189a3c6 |
|             AVX2 |          tiny |   4 |   0 |  302.56 |    1.30 |    0.69 |    0.51 | c189a3c6 |
|             AVX2 |       base.en |   4 |   0 |  629.15 |    3.05 |    1.29 |    0.83 | c189a3c6 |
|             AVX2 |          base |   4 |   0 |  632.17 |    3.05 |    1.28 |    0.83 | c189a3c6 |
|             AVX2 |      small.en |   4 |   0 | 2135.50 |   11.45 |    4.48 |    2.16 | c189a3c6 |
|             AVX2 |         small |   4 |   0 | 2151.71 |   11.43 |    4.48 |    2.16 | c189a3c6 |
|             AVX2 |     medium.en |   4 |   0 | 6598.89 |   33.15 |   11.85 |    5.46 | c189a3c6 |
|             AVX2 |        medium |   4 |   0 | 6573.27 |   33.11 |   11.87 |    5.46 | c189a3c6 |
|             AVX2 |      large-v1 |   4 |   0 | 12550.48 |   61.63 |   22.14 |   10.13 | c189a3c6 |
|             AVX2 |      large-v2 |   4 |   0 | 12523.82 |   61.42 |   22.20 |   10.10 | c189a3c6 |
|             AVX2 |      large-v3 |   4 |   0 | 12485.83 |   61.60 |   22.25 |   10.07 | c189a3c6 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11592.34 |   10.21 |    4.00 |    2.10 | c189a3c6 |

