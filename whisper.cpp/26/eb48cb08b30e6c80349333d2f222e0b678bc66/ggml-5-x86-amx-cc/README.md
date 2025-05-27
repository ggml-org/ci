## Summary

- status:  SUCCESS ✅
- runtime: 8:51.05
- date:    Tue May 27 15:21:03 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/26eb48cb08b30e6c80349333d2f222e0b678bc66
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
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.84 GB/s (heat-up)
memcpy:    9.79 GB/s ( 1 thread)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:   19.58 GB/s ( 2 thread)
memcpy:   27.69 GB/s ( 3 thread)
memcpy:   37.96 GB/s ( 4 thread)
sum:    -3071998360.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    23.7 GFLOPS (128 runs)
  64 x   64: Q5_0    24.7 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    25.4 GFLOPS (128 runs)
  64 x   64: F16     24.5 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    67.8 GFLOPS (128 runs) | Q4_1    66.8 GFLOPS (128 runs)
 128 x  128: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 128 x  128: F16     59.9 GFLOPS (128 runs) | F32     37.9 GFLOPS (128 runs)
 256 x  256: Q4_0   130.9 GFLOPS (128 runs) | Q4_1   124.0 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   108.1 GFLOPS (128 runs) | Q8_0   147.9 GFLOPS (128 runs)
 256 x  256: F16    111.8 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   165.3 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   135.8 GFLOPS (128 runs) | Q8_0   194.8 GFLOPS (128 runs)
 512 x  512: F16    145.8 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.3 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.6 GFLOPS (100 runs)
1024 x 1024: F16    153.4 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.5 GFLOPS ( 12 runs) | Q4_1   204.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   228.3 GFLOPS ( 14 runs)
2048 x 2048: F16    156.1 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.3 GFLOPS (  3 runs) | Q4_1   209.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   220.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  298.40 |    1.29 |    0.68 |    0.50 | 26eb48cb |
|             AVX2 |          tiny |   4 |   0 |  290.73 |    1.22 |    0.67 |    0.50 | 26eb48cb |
|             AVX2 |       base.en |   4 |   0 |  622.17 |    2.91 |    1.27 |    0.82 | 26eb48cb |
|             AVX2 |          base |   4 |   0 |  626.38 |    3.02 |    1.30 |    0.82 | 26eb48cb |
|             AVX2 |      small.en |   4 |   0 | 2113.55 |   11.10 |    4.38 |    2.13 | 26eb48cb |
|             AVX2 |         small |   4 |   0 | 2120.96 |   11.15 |    4.42 |    2.12 | 26eb48cb |
|             AVX2 |     medium.en |   4 |   0 | 6505.79 |   32.05 |   11.69 |    5.44 | 26eb48cb |
|             AVX2 |        medium |   4 |   0 | 6514.94 |   32.18 |   11.66 |    5.43 | 26eb48cb |
|             AVX2 |      large-v1 |   4 |   0 | 12471.15 |   59.89 |   21.90 |   10.10 | 26eb48cb |
|             AVX2 |      large-v2 |   4 |   0 | 12462.96 |   59.87 |   21.93 |   10.07 | 26eb48cb |
|             AVX2 |      large-v3 |   4 |   0 | 12380.76 |   59.77 |   21.86 |   10.07 | 26eb48cb |
|             AVX2 | large-v3-turbo |   4 |   0 | 11487.72 |   10.01 |    3.95 |    2.08 | 26eb48cb |

