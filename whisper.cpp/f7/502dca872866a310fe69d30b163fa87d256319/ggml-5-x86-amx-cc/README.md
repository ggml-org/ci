## Summary

- status:  SUCCESS ✅
- runtime: 8:57.29
- date:    Wed Jul 30 19:04:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f7502dca872866a310fe69d30b163fa87d256319
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used (#3350)

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

real	0m0.008s
user	0m0.003s
sys	0m0.005s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:    9.90 GB/s ( 1 thread)
memcpy:   19.16 GB/s ( 2 thread)
memcpy:   27.76 GB/s ( 3 thread)
memcpy:   37.43 GB/s ( 4 thread)
sum:    -3071998972.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    24.0 GFLOPS (128 runs)
  64 x   64: Q5_0    24.8 GFLOPS (128 runs) | Q5_1    24.5 GFLOPS (128 runs) | Q8_0    26.6 GFLOPS (128 runs)
  64 x   64: F16     24.9 GFLOPS (128 runs) | F32     14.0 GFLOPS (128 runs)
 128 x  128: Q4_0    70.3 GFLOPS (128 runs) | Q4_1    68.3 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    63.8 GFLOPS (128 runs) | Q8_0    73.5 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
 256 x  256: Q4_0   131.9 GFLOPS (128 runs) | Q4_1   124.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   109.1 GFLOPS (128 runs) | Q8_0   151.3 GFLOPS (128 runs)
 256 x  256: F16    116.4 GFLOPS (128 runs) | F32     64.6 GFLOPS (128 runs)
 512 x  512: Q4_0   164.5 GFLOPS (128 runs) | Q4_1   164.3 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   136.1 GFLOPS (128 runs) | Q8_0   193.5 GFLOPS (128 runs)
 512 x  512: F16    145.8 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.9 GFLOPS ( 86 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   155.6 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    156.0 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.4 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.8 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   209.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.98 |    1.26 |    0.67 |    0.51 | f7502dca |
|             AVX2 |          tiny |   4 |   0 |  295.07 |    1.35 |    0.70 |    0.51 | f7502dca |
|             AVX2 |       base.en |   4 |   0 |  631.69 |    3.08 |    1.31 |    0.83 | f7502dca |
|             AVX2 |          base |   4 |   0 |  629.08 |    3.00 |    1.30 |    0.83 | f7502dca |
|             AVX2 |      small.en |   4 |   0 | 2131.30 |   11.37 |    4.47 |    2.17 | f7502dca |
|             AVX2 |         small |   4 |   0 | 2145.30 |   11.43 |    4.47 |    2.16 | f7502dca |
|             AVX2 |     medium.en |   4 |   0 | 6577.39 |   33.14 |   11.87 |    5.45 | f7502dca |
|             AVX2 |        medium |   4 |   0 | 6561.67 |   33.24 |   11.87 |    5.45 | f7502dca |
|             AVX2 |      large-v1 |   4 |   0 | 12538.99 |   61.92 |   22.17 |   10.11 | f7502dca |
|             AVX2 |      large-v2 |   4 |   0 | 12545.09 |   61.65 |   22.15 |   10.11 | f7502dca |
|             AVX2 |      large-v3 |   4 |   0 | 12475.86 |   61.59 |   22.22 |   10.08 | f7502dca |
|             AVX2 | large-v3-turbo |   4 |   0 | 11561.12 |   10.20 |    4.02 |    2.09 | f7502dca |

