## Summary

- status:  SUCCESS ✅
- runtime: 9:06.47
- date:    Mon Apr 28 10:41:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cc61b83903c24773f95a20584c51716c425bf38b
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
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.50 GB/s ( 2 thread)
memcpy:   27.83 GB/s ( 3 thread)
memcpy:   37.48 GB/s ( 4 thread)
sum:    -3071998391.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    25.2 GFLOPS (128 runs) | Q5_1    24.7 GFLOPS (128 runs) | Q8_0    24.5 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    69.3 GFLOPS (128 runs)
 128 x  128: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    74.3 GFLOPS (128 runs)
 128 x  128: F16     61.9 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   110.4 GFLOPS (128 runs) | Q8_0   149.7 GFLOPS (128 runs)
 256 x  256: F16    113.0 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    141.3 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.3 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    152.1 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.3 GFLOPS ( 10 runs) | Q5_1   166.2 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    156.5 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.0 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.1 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  306.44 |    1.32 |    0.69 |    0.51 | cc61b839 |
|             AVX2 |          tiny |   4 |   0 |  311.83 |    1.24 |    0.67 |    0.51 | cc61b839 |
|             AVX2 |       base.en |   4 |   0 |  660.39 |    2.97 |    1.30 |    0.85 | cc61b839 |
|             AVX2 |          base |   4 |   0 |  666.93 |    2.93 |    1.29 |    0.85 | cc61b839 |
|             AVX2 |      small.en |   4 |   0 | 2220.63 |   11.19 |    4.48 |    2.22 | cc61b839 |
|             AVX2 |         small |   4 |   0 | 2232.62 |   11.24 |    4.45 |    2.22 | cc61b839 |
|             AVX2 |     medium.en |   4 |   0 | 6833.49 |   32.33 |   11.86 |    5.66 | cc61b839 |
|             AVX2 |        medium |   4 |   0 | 6819.57 |   32.37 |   11.90 |    5.65 | cc61b839 |
|             AVX2 |      large-v1 |   4 |   0 | 12892.82 |   60.43 |   22.18 |   10.54 | cc61b839 |
|             AVX2 |      large-v2 |   4 |   0 | 12917.19 |   60.36 |   22.23 |   10.56 | cc61b839 |
|             AVX2 |      large-v3 |   4 |   0 | 12893.86 |   60.30 |   22.22 |   10.53 | cc61b839 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11914.82 |    9.99 |    4.01 |    2.14 | cc61b839 |

