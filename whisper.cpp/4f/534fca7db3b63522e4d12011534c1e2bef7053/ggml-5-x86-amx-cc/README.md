## Summary

- status:  SUCCESS ✅
- runtime: 9:04.54
- date:    Mon Mar 31 11:48:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4f534fca7db3b63522e4d12011534c1e2bef7053
- author:  Georgi Gerganov
```
android : add new ggml source files

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
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.92 GB/s (heat-up)
memcpy:    9.89 GB/s ( 1 thread)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:   19.68 GB/s ( 2 thread)
memcpy:   27.77 GB/s ( 3 thread)
memcpy:   37.26 GB/s ( 4 thread)
sum:    -3071998756.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    20.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    21.1 GFLOPS (128 runs) | Q8_0    22.3 GFLOPS (128 runs)
  64 x   64: F16     19.8 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    62.7 GFLOPS (128 runs) | Q4_1    61.6 GFLOPS (128 runs)
 128 x  128: Q5_0    58.0 GFLOPS (128 runs) | Q5_1    57.4 GFLOPS (128 runs) | Q8_0    65.3 GFLOPS (128 runs)
 128 x  128: F16     56.2 GFLOPS (128 runs) | F32     39.1 GFLOPS (128 runs)
 256 x  256: Q4_0   127.3 GFLOPS (128 runs) | Q4_1   124.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   109.2 GFLOPS (128 runs) | Q8_0   147.2 GFLOPS (128 runs)
 256 x  256: F16    113.2 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   136.1 GFLOPS (128 runs) | Q8_0   195.2 GFLOPS (128 runs)
 512 x  512: F16    141.7 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     73.2 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.8 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   166.1 GFLOPS ( 10 runs) | Q8_0   230.4 GFLOPS ( 14 runs)
2048 x 2048: F16    156.5 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.49 |    1.23 |    0.68 |    0.51 | 4f534fca |
|             AVX2 |          tiny |   4 |   0 |  309.89 |    1.22 |    0.68 |    0.51 | 4f534fca |
|             AVX2 |       base.en |   4 |   0 |  676.13 |    2.94 |    1.29 |    0.85 | 4f534fca |
|             AVX2 |          base |   4 |   0 |  665.00 |    2.99 |    1.29 |    0.84 | 4f534fca |
|             AVX2 |      small.en |   4 |   0 | 2223.27 |   11.05 |    4.44 |    2.21 | 4f534fca |
|             AVX2 |         small |   4 |   0 | 2231.38 |   11.12 |    4.48 |    2.21 | 4f534fca |
|             AVX2 |     medium.en |   4 |   0 | 6824.01 |   32.29 |   11.81 |    5.66 | 4f534fca |
|             AVX2 |        medium |   4 |   0 | 6807.68 |   32.36 |   11.85 |    5.65 | 4f534fca |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.18 |   22.24 |   10.42 | 4f534fca |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   59.90 |   22.17 |   10.41 | 4f534fca |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.23 |   22.05 |   10.42 | 4f534fca |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.01 |    4.02 |    2.13 | 4f534fca |

