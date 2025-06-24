## Summary

- status:  SUCCESS ✅
- runtime: 8:51.33
- date:    Tue Jun 24 07:33:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0083335ba0e9d6becbe0958903b0a27fc2ebaeed
- author:  glaszig
```
coreml : backport CoreML features to macos < 14 (#3255)
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
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:    9.98 GB/s ( 1 thread)
memcpy:   19.18 GB/s ( 2 thread)
memcpy:   27.87 GB/s ( 3 thread)
memcpy:   37.28 GB/s ( 4 thread)
sum:    -3071998461.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    23.2 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    25.9 GFLOPS (128 runs)
  64 x   64: F16     25.0 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.0 GFLOPS (128 runs)
 128 x  128: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    72.5 GFLOPS (128 runs)
 128 x  128: F16     60.3 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
 256 x  256: Q4_0   130.6 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.3 GFLOPS (128 runs) | Q8_0   152.1 GFLOPS (128 runs)
 256 x  256: F16    108.8 GFLOPS (128 runs) | F32     64.8 GFLOPS (128 runs)
 512 x  512: Q4_0   166.1 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.6 GFLOPS ( 99 runs)
1024 x 1024: F16    156.1 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   165.3 GFLOPS ( 10 runs) | Q8_0   229.3 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   222.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.21 |    1.25 |    0.67 |    0.50 | 0083335b |
|             AVX2 |          tiny |   4 |   0 |  291.95 |    1.27 |    0.68 |    0.50 | 0083335b |
|             AVX2 |       base.en |   4 |   0 |  621.99 |    3.01 |    1.30 |    0.82 | 0083335b |
|             AVX2 |          base |   4 |   0 |  622.19 |    2.96 |    1.27 |    0.82 | 0083335b |
|             AVX2 |      small.en |   4 |   0 | 2117.88 |   11.18 |    4.40 |    2.12 | 0083335b |
|             AVX2 |         small |   4 |   0 | 2126.08 |   11.06 |    4.39 |    2.14 | 0083335b |
|             AVX2 |     medium.en |   4 |   0 | 6524.79 |   32.16 |   11.61 |    5.43 | 0083335b |
|             AVX2 |        medium |   4 |   0 | 6553.72 |   32.15 |   11.63 |    5.41 | 0083335b |
|             AVX2 |      large-v1 |   4 |   0 | 12481.20 |   60.17 |   21.86 |   10.11 | 0083335b |
|             AVX2 |      large-v2 |   4 |   0 | 12472.78 |   59.95 |   21.95 |   10.07 | 0083335b |
|             AVX2 |      large-v3 |   4 |   0 | 12442.61 |   59.92 |   21.96 |   10.06 | 0083335b |
|             AVX2 | large-v3-turbo |   4 |   0 | 11463.57 |   10.04 |    3.96 |    2.08 | 0083335b |

