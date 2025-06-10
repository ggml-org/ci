## Summary

- status:  SUCCESS ✅
- runtime: 12:51.91
- date:    Tue Jun 10 07:26:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2705e9864587ad17372eff928159dc6ece111102
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.052s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.95 GB/s (heat-up)
memcpy:   13.72 GB/s ( 1 thread)
memcpy:   13.77 GB/s ( 1 thread)
memcpy:   26.52 GB/s ( 2 thread)
memcpy:   33.48 GB/s ( 3 thread)
memcpy:   45.08 GB/s ( 4 thread)
sum:    -3071998079.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.9 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     29.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    67.4 GFLOPS (128 runs)
 128 x  128: Q5_0    65.2 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    81.7 GFLOPS (128 runs)
 128 x  128: F16     78.7 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   107.5 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   135.0 GFLOPS (128 runs)
 256 x  256: F16    108.6 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   102.6 GFLOPS (128 runs) | Q8_0   170.4 GFLOPS (128 runs)
 512 x  512: F16    131.8 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.9 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.3 GFLOPS ( 60 runs) | Q5_1   120.6 GFLOPS ( 57 runs) | Q8_0   191.1 GFLOPS ( 89 runs)
1024 x 1024: F16    143.2 GFLOPS ( 67 runs) | F32     64.6 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.0 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    146.5 GFLOPS (  9 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.9 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   201.8 GFLOPS (  3 runs)
4096 x 4096: F16    142.4 GFLOPS (  3 runs) | F32     62.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  460.90 |    1.67 |    0.81 |    0.63 | 2705e986 |
|             AVX2 |          tiny |   4 |   0 |  462.81 |    1.69 |    0.83 |    0.64 | 2705e986 |
|             AVX2 |       base.en |   4 |   0 | 1031.44 |    3.35 |    1.53 |    1.12 | 2705e986 |
|             AVX2 |          base |   4 |   0 | 1035.96 |    3.39 |    1.53 |    1.12 | 2705e986 |
|             AVX2 |      small.en |   4 |   0 | 3654.60 |    9.79 |    4.19 |    3.17 | 2705e986 |
|             AVX2 |         small |   4 |   0 | 3671.53 |    9.75 |    4.20 |    3.17 | 2705e986 |
|             AVX2 |     medium.en |   4 |   0 | 11610.71 |   27.65 |   11.80 |    8.90 | 2705e986 |
|             AVX2 |        medium |   4 |   0 | 11613.08 |   27.64 |   11.84 |    8.90 | 2705e986 |
|             AVX2 |      large-v1 |   4 |   0 | 21953.70 |   51.06 |   21.99 |   16.39 | 2705e986 |
|             AVX2 |      large-v2 |   4 |   0 | 21967.84 |   50.88 |   21.93 |   16.38 | 2705e986 |
|             AVX2 |      large-v3 |   4 |   0 | 21922.71 |   50.67 |   21.90 |   16.39 | 2705e986 |
|             AVX2 | large-v3-turbo |   4 |   0 | 19944.13 |    8.99 |    3.87 |    2.93 | 2705e986 |

