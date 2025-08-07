## Summary

- status:  SUCCESS ✅
- runtime: 8:57.02
- date:    Thu Aug  7 02:46:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4245c77b654cd384ad9f53a4a302be716b3e5861
- author:  Adam Debono
```
ruby : Add ruby binding for max_len (#3365)

* add ruby binding for max_len

* add test, update param numbers
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
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.45 GB/s (heat-up)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   19.36 GB/s ( 2 thread)
memcpy:   28.95 GB/s ( 3 thread)
memcpy:   37.20 GB/s ( 4 thread)
sum:    -3071997859.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    23.7 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    23.8 GFLOPS (128 runs) | Q8_0    25.8 GFLOPS (128 runs)
  64 x   64: F16     23.4 GFLOPS (128 runs) | F32     14.1 GFLOPS (128 runs)
 128 x  128: Q4_0    57.1 GFLOPS (128 runs) | Q4_1    64.3 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    70.9 GFLOPS (128 runs)
 128 x  128: F16     59.3 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
 256 x  256: Q4_0   130.1 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   151.4 GFLOPS (128 runs)
 256 x  256: F16    113.1 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   163.8 GFLOPS (128 runs) | Q4_1   164.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   135.9 GFLOPS (128 runs) | Q8_0   193.6 GFLOPS (128 runs)
 512 x  512: F16    145.8 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.6 GFLOPS ( 86 runs) | Q4_1   188.3 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    155.6 GFLOPS ( 73 runs) | F32     72.7 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.5 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   166.3 GFLOPS ( 10 runs) | Q8_0   225.8 GFLOPS ( 14 runs)
2048 x 2048: F16    159.7 GFLOPS ( 10 runs) | F32     73.4 GFLOPS (  5 runs)
4096 x 4096: Q4_0   209.4 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.23 |    1.30 |    0.69 |    0.50 | 4245c77b |
|             AVX2 |          tiny |   4 |   0 |  296.14 |    1.28 |    0.68 |    0.50 | 4245c77b |
|             AVX2 |       base.en |   4 |   0 |  628.59 |    3.10 |    1.31 |    0.83 | 4245c77b |
|             AVX2 |          base |   4 |   0 |  632.93 |    3.07 |    1.29 |    0.83 | 4245c77b |
|             AVX2 |      small.en |   4 |   0 | 2147.57 |   11.45 |    4.45 |    2.15 | 4245c77b |
|             AVX2 |         small |   4 |   0 | 2144.22 |   11.45 |    4.46 |    2.16 | 4245c77b |
|             AVX2 |     medium.en |   4 |   0 | 6582.65 |   33.12 |   11.81 |    5.46 | 4245c77b |
|             AVX2 |        medium |   4 |   0 | 6584.61 |   33.10 |   11.86 |    5.47 | 4245c77b |
|             AVX2 |      large-v1 |   4 |   0 | 12518.01 |   61.62 |   22.21 |   10.09 | 4245c77b |
|             AVX2 |      large-v2 |   4 |   0 | 12554.59 |   61.33 |   22.07 |   10.11 | 4245c77b |
|             AVX2 |      large-v3 |   4 |   0 | 12488.68 |   61.38 |   22.16 |   10.11 | 4245c77b |
|             AVX2 | large-v3-turbo |   4 |   0 | 11554.29 |   10.19 |    4.00 |    2.09 | 4245c77b |

