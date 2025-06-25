## Summary

- status:  SUCCESS ✅
- runtime: 13:15.47
- date:    Wed Jun 25 14:12:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a8d002cfd879315632a579e73f0148d06959de36
- author:  Georgi Gerganov
```
release : v1.7.6
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

real	0m0.069s
user	0m0.061s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.69 GB/s (heat-up)
memcpy:   11.70 GB/s ( 1 thread)
memcpy:   11.69 GB/s ( 1 thread)
memcpy:   22.99 GB/s ( 2 thread)
memcpy:   33.13 GB/s ( 3 thread)
memcpy:   43.86 GB/s ( 4 thread)
sum:    -3071998912.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.7 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.4 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    73.3 GFLOPS (128 runs) | Q4_1    69.6 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 128 x  128: F16     72.7 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   106.8 GFLOPS (128 runs)
 256 x  256: Q5_0    95.2 GFLOPS (128 runs) | Q5_1    89.1 GFLOPS (128 runs) | Q8_0   132.5 GFLOPS (128 runs)
 256 x  256: F16    102.8 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   133.8 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   108.2 GFLOPS (128 runs) | Q5_1   102.0 GFLOPS (128 runs) | Q8_0   166.2 GFLOPS (128 runs)
 512 x  512: F16    126.4 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.1 GFLOPS ( 72 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.2 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   190.1 GFLOPS ( 89 runs)
1024 x 1024: F16    134.9 GFLOPS ( 63 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.1 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.1 GFLOPS (  8 runs) | Q5_1   130.5 GFLOPS (  8 runs) | Q8_0   201.9 GFLOPS ( 12 runs)
2048 x 2048: F16    138.2 GFLOPS (  9 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.1 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   201.2 GFLOPS (  3 runs)
4096 x 4096: F16    130.5 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  489.54 |    1.87 |    0.92 |    0.71 | a8d002cf |
|             AVX2 |          tiny |   4 |   0 |  493.44 |    1.85 |    0.92 |    0.70 | a8d002cf |
|             AVX2 |       base.en |   4 |   0 | 1093.30 |    3.55 |    1.63 |    1.20 | a8d002cf |
|             AVX2 |          base |   4 |   0 | 1077.76 |    3.52 |    1.60 |    1.20 | a8d002cf |
|             AVX2 |      small.en |   4 |   0 | 3940.28 |   10.38 |    4.58 |    3.40 | a8d002cf |
|             AVX2 |         small |   4 |   0 | 3826.00 |   10.18 |    4.40 |    3.36 | a8d002cf |
|             AVX2 |     medium.en |   4 |   0 | 12194.51 |   28.80 |   12.47 |    9.34 | a8d002cf |
|             AVX2 |        medium |   4 |   0 | 12205.45 |   28.72 |   12.43 |    9.40 | a8d002cf |
|             AVX2 |      large-v1 |   4 |   0 | 23090.06 |   52.06 |   23.16 |   17.25 | a8d002cf |
|             AVX2 |      large-v2 |   4 |   0 | 23031.95 |   51.83 |   22.75 |   17.26 | a8d002cf |
|             AVX2 |      large-v3 |   4 |   0 | 23012.37 |   51.81 |   22.79 |   17.33 | a8d002cf |
|             AVX2 | large-v3-turbo |   4 |   0 | 20947.42 |    9.29 |    4.00 |    3.10 | a8d002cf |

