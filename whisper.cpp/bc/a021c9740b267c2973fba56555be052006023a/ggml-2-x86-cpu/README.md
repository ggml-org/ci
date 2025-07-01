## Summary

- status:  SUCCESS ✅
- runtime: 14:59.15
- date:    Tue Jul  1 15:19:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bca021c9740b267c2973fba56555be052006023a
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0.071s
user	0m0.059s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.070s
user	0m0.043s
sys	0m0.027s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.83 GB/s (heat-up)
memcpy:   13.84 GB/s ( 1 thread)
memcpy:   13.72 GB/s ( 1 thread)
memcpy:   25.01 GB/s ( 2 thread)
memcpy:   32.38 GB/s ( 3 thread)
memcpy:   40.46 GB/s ( 4 thread)
sum:    -3071998228.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.4 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    28.1 GFLOPS (128 runs) | Q5_1    27.4 GFLOPS (128 runs) | Q8_0    30.5 GFLOPS (128 runs)
  64 x   64: F16     28.3 GFLOPS (128 runs) | F32     13.5 GFLOPS (128 runs)
 128 x  128: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 128 x  128: Q5_0    66.3 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 128 x  128: F16     62.9 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 256 x  256: Q4_0   109.9 GFLOPS (128 runs) | Q4_1   102.7 GFLOPS (128 runs)
 256 x  256: Q5_0    93.8 GFLOPS (128 runs) | Q5_1    88.8 GFLOPS (128 runs) | Q8_0   127.6 GFLOPS (128 runs)
 256 x  256: F16     89.6 GFLOPS (128 runs) | F32     52.2 GFLOPS (128 runs)
 512 x  512: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 512 x  512: Q5_0   106.5 GFLOPS (128 runs) | Q5_1    99.8 GFLOPS (128 runs) | Q8_0   166.6 GFLOPS (128 runs)
 512 x  512: F16    108.2 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.3 GFLOPS ( 71 runs) | Q4_1   138.4 GFLOPS ( 65 runs)
1024 x 1024: Q5_0   124.4 GFLOPS ( 58 runs) | Q5_1   116.9 GFLOPS ( 55 runs) | Q8_0   186.1 GFLOPS ( 87 runs)
1024 x 1024: F16    116.8 GFLOPS ( 55 runs) | F32     64.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   168.6 GFLOPS ( 10 runs) | Q4_1   145.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.5 GFLOPS (  8 runs) | Q5_1   129.3 GFLOPS (  8 runs) | Q8_0   199.1 GFLOPS ( 12 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     64.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.0 GFLOPS (  3 runs) | Q4_1   150.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.3 GFLOPS (  3 runs) | Q5_1   133.4 GFLOPS (  3 runs) | Q8_0   190.2 GFLOPS (  3 runs)
4096 x 4096: F16    107.1 GFLOPS (  3 runs) | F32     59.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  547.50 |    2.34 |    1.05 |    0.78 | bca021c9 |
|             AVX2 |          tiny |   4 |   0 |  546.13 |    2.34 |    1.04 |    0.78 | bca021c9 |
|             AVX2 |       base.en |   4 |   0 | 1216.56 |    4.17 |    1.78 |    1.36 | bca021c9 |
|             AVX2 |          base |   4 |   0 | 1222.15 |    4.16 |    1.79 |    1.37 | bca021c9 |
|             AVX2 |      small.en |   4 |   0 | 4342.87 |   11.63 |    5.05 |    3.81 | bca021c9 |
|             AVX2 |         small |   4 |   0 | 4349.52 |   11.66 |    5.10 |    3.82 | bca021c9 |
|             AVX2 |     medium.en |   4 |   0 | 13869.74 |   33.76 |   14.29 |   10.70 | bca021c9 |
|             AVX2 |        medium |   4 |   0 | 13888.49 |   32.56 |   14.19 |   10.71 | bca021c9 |
|             AVX2 |      large-v1 |   4 |   0 | 26348.25 |   60.93 |   26.56 |   19.66 | bca021c9 |
|             AVX2 |      large-v2 |   4 |   0 | 26370.62 |   59.40 |   26.42 |   19.68 | bca021c9 |
|             AVX2 |      large-v3 |   4 |   0 | 26422.74 |   60.48 |   26.52 |   19.70 | bca021c9 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23893.16 |   10.69 |    4.68 |    3.52 | bca021c9 |

