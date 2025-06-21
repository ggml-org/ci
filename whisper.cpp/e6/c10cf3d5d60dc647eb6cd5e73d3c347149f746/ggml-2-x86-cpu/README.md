## Summary

- status:  SUCCESS ✅
- runtime: 13:13.00
- date:    Sat Jun 21 05:00:51 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6c10cf3d5d60dc647eb6cd5e73d3c347149f746
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

real	0m0.065s
user	0m0.062s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.064s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.75 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   23.28 GB/s ( 2 thread)
memcpy:   33.43 GB/s ( 3 thread)
memcpy:   44.12 GB/s ( 4 thread)
sum:    -3071998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     30.6 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    70.1 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.4 GFLOPS (128 runs)
 128 x  128: F16     72.7 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   110.4 GFLOPS (128 runs) | Q4_1   106.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    91.3 GFLOPS (128 runs) | Q8_0   134.6 GFLOPS (128 runs)
 256 x  256: F16    105.1 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   127.7 GFLOPS (128 runs)
 512 x  512: Q5_0   107.8 GFLOPS (128 runs) | Q5_1   102.1 GFLOPS (128 runs) | Q8_0   169.8 GFLOPS (128 runs)
 512 x  512: F16    125.7 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.6 GFLOPS ( 72 runs) | Q4_1   142.7 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.0 GFLOPS ( 60 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   190.8 GFLOPS ( 89 runs)
1024 x 1024: F16    136.6 GFLOPS ( 64 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.4 GFLOPS ( 10 runs) | Q4_1   148.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.4 GFLOPS (  8 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   203.8 GFLOPS ( 12 runs)
2048 x 2048: F16    137.9 GFLOPS (  9 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.3 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.8 GFLOPS (  3 runs) | Q5_1   137.1 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    134.3 GFLOPS (  3 runs) | F32     62.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  490.69 |    1.71 |    0.86 |    0.67 | e6c10cf3 |
|             AVX2 |          tiny |   4 |   0 |  482.24 |    1.75 |    0.87 |    0.68 | e6c10cf3 |
|             AVX2 |       base.en |   4 |   0 | 1070.65 |    3.38 |    1.58 |    1.18 | e6c10cf3 |
|             AVX2 |          base |   4 |   0 | 1081.60 |    3.40 |    1.60 |    1.20 | e6c10cf3 |
|             AVX2 |      small.en |   4 |   0 | 3848.95 |   10.11 |    4.37 |    3.32 | e6c10cf3 |
|             AVX2 |         small |   4 |   0 | 3826.38 |    9.86 |    4.35 |    3.36 | e6c10cf3 |
|             AVX2 |     medium.en |   4 |   0 | 12181.35 |   27.86 |   12.20 |    9.42 | e6c10cf3 |
|             AVX2 |        medium |   4 |   0 | 12131.47 |   28.22 |   12.26 |    9.33 | e6c10cf3 |
|             AVX2 |      large-v1 |   4 |   0 | 23040.23 |   51.66 |   22.71 |   17.35 | e6c10cf3 |
|             AVX2 |      large-v2 |   4 |   0 | 23043.89 |   51.86 |   23.06 |   17.31 | e6c10cf3 |
|             AVX2 |      large-v3 |   4 |   0 | 23146.13 |   51.69 |   22.80 |   17.30 | e6c10cf3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21101.82 |    9.26 |    4.09 |    3.11 | e6c10cf3 |

