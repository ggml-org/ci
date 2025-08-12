## Summary

- status:  SUCCESS ✅
- runtime: 9:11.81
- date:    Tue Aug 12 11:08:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5527454cdb3e15d7e2b8a6e2afcb58cb61651fd2
- author:  Dw9
```
whisper : fixed crash in GPU device selection on multi-GPU systems (#3372)
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
user	0m0.005s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.45 GB/s (heat-up)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.43 GB/s ( 2 thread)
memcpy:   27.34 GB/s ( 3 thread)
memcpy:   37.60 GB/s ( 4 thread)
sum:    -3071998185.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    22.0 GFLOPS (128 runs)
  64 x   64: Q5_0    23.5 GFLOPS (128 runs) | Q5_1    21.9 GFLOPS (128 runs) | Q8_0    24.5 GFLOPS (128 runs)
  64 x   64: F16     24.4 GFLOPS (128 runs) | F32     13.9 GFLOPS (128 runs)
 128 x  128: Q4_0    68.6 GFLOPS (128 runs) | Q4_1    66.8 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    72.8 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   109.1 GFLOPS (128 runs) | Q8_0   150.3 GFLOPS (128 runs)
 256 x  256: F16    113.9 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   163.9 GFLOPS (128 runs) | Q4_1   164.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   136.3 GFLOPS (128 runs) | Q8_0   193.0 GFLOPS (128 runs)
 512 x  512: F16    145.3 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.4 GFLOPS ( 86 runs) | Q4_1   187.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   213.4 GFLOPS (100 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.3 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.4 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   228.9 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   209.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.64 |    1.32 |    0.69 |    0.51 | 5527454c |
|             AVX2 |          tiny |   4 |   0 |  293.70 |    1.26 |    0.68 |    0.50 | 5527454c |
|             AVX2 |       base.en |   4 |   0 |  629.56 |    3.05 |    1.31 |    0.83 | 5527454c |
|             AVX2 |          base |   4 |   0 |  630.85 |    3.10 |    1.31 |    0.83 | 5527454c |
|             AVX2 |      small.en |   4 |   0 | 2141.34 |   11.41 |    4.47 |    2.16 | 5527454c |
|             AVX2 |         small |   4 |   0 | 2148.33 |   11.45 |    4.45 |    2.16 | 5527454c |
|             AVX2 |     medium.en |   4 |   0 | 6572.06 |   33.12 |   11.81 |    5.47 | 5527454c |
|             AVX2 |        medium |   4 |   0 | 6589.87 |   33.16 |   11.85 |    5.49 | 5527454c |
|             AVX2 |      large-v1 |   4 |   0 | 12528.23 |   61.34 |   22.23 |   10.12 | 5527454c |
|             AVX2 |      large-v2 |   4 |   0 | 12536.40 |   61.25 |   22.02 |   10.11 | 5527454c |
|             AVX2 |      large-v3 |   4 |   0 | 12505.04 |   61.51 |   22.18 |   10.10 | 5527454c |
|             AVX2 | large-v3-turbo |   4 |   0 | 11573.64 |   10.24 |    4.01 |    2.10 | 5527454c |

