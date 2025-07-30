## Summary

- status:  SUCCESS ✅
- runtime: 9:12.30
- date:    Wed Jul 30 14:29:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/13485b27ab03f9d0da27bf017901b8f1ce5e5f30
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used

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
user	0m0.004s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   28.53 GB/s ( 3 thread)
memcpy:   37.13 GB/s ( 4 thread)
sum:    -3071998864.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    22.0 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    21.8 GFLOPS (128 runs) | Q8_0    24.6 GFLOPS (128 runs)
  64 x   64: F16     24.3 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    69.2 GFLOPS (128 runs) | Q4_1    67.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    62.9 GFLOPS (128 runs) | Q8_0    73.5 GFLOPS (128 runs)
 128 x  128: F16     61.3 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   126.5 GFLOPS (128 runs)
 256 x  256: Q5_0   110.7 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   152.1 GFLOPS (128 runs)
 256 x  256: F16    116.7 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   164.9 GFLOPS (128 runs) | Q4_1   164.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   135.7 GFLOPS (128 runs) | Q8_0   194.0 GFLOPS (128 runs)
 512 x  512: F16    145.9 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.0 GFLOPS ( 86 runs) | Q4_1   188.3 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   155.6 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   165.5 GFLOPS ( 10 runs) | Q8_0   227.5 GFLOPS ( 14 runs)
2048 x 2048: F16    159.6 GFLOPS ( 10 runs) | F32     73.4 GFLOPS (  5 runs)
4096 x 4096: Q4_0   209.3 GFLOPS (  3 runs) | Q4_1   208.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   166.6 GFLOPS (  3 runs) | Q5_1   171.1 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  297.61 |    1.32 |    0.69 |    0.50 | 13485b27 |
|             AVX2 |          tiny |   4 |   0 |  296.01 |    1.42 |    0.70 |    0.51 | 13485b27 |
|             AVX2 |       base.en |   4 |   0 |  627.47 |    3.05 |    1.31 |    0.83 | 13485b27 |
|             AVX2 |          base |   4 |   0 |  632.54 |    3.07 |    1.31 |    0.84 | 13485b27 |
|             AVX2 |      small.en |   4 |   0 | 2133.88 |   11.47 |    4.45 |    2.16 | 13485b27 |
|             AVX2 |         small |   4 |   0 | 2144.35 |   11.50 |    4.47 |    2.17 | 13485b27 |
|             AVX2 |     medium.en |   4 |   0 | 6589.46 |   33.21 |   11.90 |    5.46 | 13485b27 |
|             AVX2 |        medium |   4 |   0 | 6598.51 |   33.23 |   11.87 |    5.47 | 13485b27 |
|             AVX2 |      large-v1 |   4 |   0 | 12551.98 |   61.68 |   22.11 |   10.14 | 13485b27 |
|             AVX2 |      large-v2 |   4 |   0 | 12548.08 |   61.40 |   22.23 |   10.10 | 13485b27 |
|             AVX2 |      large-v3 |   4 |   0 | 12550.23 |   61.51 |   22.13 |   10.12 | 13485b27 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11580.96 |   10.18 |    4.00 |    2.09 | 13485b27 |

