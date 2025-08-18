## Summary

- status:  SUCCESS ✅
- runtime: 9:56.65
- date:    Mon Aug 18 16:44:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b74528f2844448971b78ec7d85df3de7557ef3c5
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.15 GB/s ( 2 thread)
memcpy:   27.20 GB/s ( 3 thread)
memcpy:   37.04 GB/s ( 4 thread)
sum:    -3071998544.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.5 GFLOPS (128 runs) | Q5_1    25.1 GFLOPS (128 runs) | Q8_0    23.4 GFLOPS (128 runs)
  64 x   64: F16     24.3 GFLOPS (128 runs) | F32     13.9 GFLOPS (128 runs)
 128 x  128: Q4_0    68.3 GFLOPS (128 runs) | Q4_1    67.0 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    63.4 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
 256 x  256: Q4_0   129.8 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   148.2 GFLOPS (128 runs)
 256 x  256: F16    106.6 GFLOPS (128 runs) | F32     64.7 GFLOPS (128 runs)
 512 x  512: Q4_0   164.5 GFLOPS (128 runs) | Q4_1   164.9 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   136.4 GFLOPS (128 runs) | Q8_0   195.3 GFLOPS (128 runs)
 512 x  512: F16    145.3 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.4 GFLOPS ( 87 runs) | Q4_1   188.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   155.9 GFLOPS ( 73 runs) | Q8_0   213.1 GFLOPS (100 runs)
1024 x 1024: F16    156.4 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   166.7 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    160.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  295.20 |    1.27 |    0.68 |    0.50 | b74528f2 |
|             AVX2 |          tiny |   4 |   0 |  293.95 |    1.30 |    0.68 |    0.51 | b74528f2 |
|             AVX2 |       base.en |   4 |   0 |  630.96 |    3.03 |    1.29 |    0.83 | b74528f2 |
|             AVX2 |          base |   4 |   0 |  633.95 |    3.14 |    1.34 |    0.83 | b74528f2 |
|             AVX2 |      small.en |   4 |   0 | 2149.30 |   11.47 |    4.46 |    2.15 | b74528f2 |
|             AVX2 |         small |   4 |   0 | 2156.44 |   11.41 |    4.44 |    2.17 | b74528f2 |
|             AVX2 |     medium.en |   4 |   0 | 6605.72 |   33.22 |   11.85 |    5.47 | b74528f2 |
|             AVX2 |        medium |   4 |   0 | 6593.40 |   33.06 |   11.87 |    5.49 | b74528f2 |
|             AVX2 |      large-v1 |   4 |   0 | 12709.86 |   62.18 |   22.47 |   10.19 | b74528f2 |
|             AVX2 |      large-v2 |   4 |   0 | 12686.37 |   61.93 |   22.50 |   10.19 | b74528f2 |
|             AVX2 |      large-v3 |   4 |   0 | 12610.76 |   61.83 |   22.50 |   10.20 | b74528f2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11593.74 |   10.14 |    3.99 |    2.09 | b74528f2 |

