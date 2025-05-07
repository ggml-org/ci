## Summary

- status:  SUCCESS ✅
- runtime: 2:41.47
- date:    Rab 07 Mei 2025 05:26:19  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0055356fbcd29feeb3f0e3faf73d41aff4838625
- author:  Georgi Gerganov
```
cli : avoid std::exchange

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,014s
user	0m0,005s
sys	0m0,009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.14 GB/s ( 2 thread)
memcpy:   34.86 GB/s ( 3 thread)
memcpy:   35.64 GB/s ( 4 thread)
sum:    -3071998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.8 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     19.3 GFLOPS (128 runs) | F32     20.9 GFLOPS (128 runs)
 128 x  128: Q4_0    79.9 GFLOPS (128 runs) | Q4_1    91.6 GFLOPS (128 runs)
 128 x  128: Q5_0    87.3 GFLOPS (128 runs) | Q5_1    87.6 GFLOPS (128 runs) | Q8_0   103.4 GFLOPS (128 runs)
 128 x  128: F16     94.3 GFLOPS (128 runs) | F32    112.6 GFLOPS (128 runs)
 256 x  256: Q4_0   216.6 GFLOPS (128 runs) | Q4_1   207.6 GFLOPS (128 runs)
 256 x  256: Q5_0   182.4 GFLOPS (128 runs) | Q5_1   171.9 GFLOPS (128 runs) | Q8_0   238.2 GFLOPS (128 runs)
 256 x  256: F16    180.6 GFLOPS (128 runs) | F32    204.1 GFLOPS (128 runs)
 512 x  512: Q4_0   283.8 GFLOPS (128 runs) | Q4_1   278.5 GFLOPS (128 runs)
 512 x  512: Q5_0   219.4 GFLOPS (128 runs) | Q5_1   212.4 GFLOPS (128 runs) | Q8_0   319.7 GFLOPS (128 runs)
 512 x  512: F16    216.6 GFLOPS (128 runs) | F32    249.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.6 GFLOPS (128 runs) | Q4_1   137.9 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   128.0 GFLOPS ( 60 runs) | Q5_1   224.3 GFLOPS (105 runs) | Q8_0   332.3 GFLOPS (128 runs)
1024 x 1024: F16    226.1 GFLOPS (106 runs) | F32     88.0 GFLOPS ( 43 runs)
2048 x 2048: Q4_0   188.4 GFLOPS ( 11 runs) | Q4_1   310.0 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   244.4 GFLOPS ( 15 runs) | Q5_1   130.6 GFLOPS ( 11 runs) | Q8_0   200.9 GFLOPS ( 12 runs)
2048 x 2048: F16    227.8 GFLOPS ( 14 runs) | F32    230.3 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   166.1 GFLOPS (  3 runs) | Q4_1   314.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   230.0 GFLOPS (  3 runs) | Q8_0   198.5 GFLOPS (  3 runs)
4096 x 4096: F16    186.4 GFLOPS (  3 runs) | F32    186.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.89 |    5.39 |    1.91 |    0.05 | 0055356f |
|             AVX2 |          tiny |   4 |   0 |   15.84 |    5.39 |    1.90 |    0.05 | 0055356f |
|             AVX2 |       base.en |   4 |   0 |   26.48 |    7.93 |    2.76 |    0.07 | 0055356f |
|             AVX2 |          base |   4 |   0 |   26.29 |    7.94 |    2.76 |    0.07 | 0055356f |
|             AVX2 |      small.en |   4 |   0 |   64.10 |   16.08 |    5.45 |    0.15 | 0055356f |
|             AVX2 |         small |   4 |   0 |   64.12 |   16.06 |    5.44 |    0.15 | 0055356f |
|             AVX2 |     medium.en |   4 |   0 |  154.05 |   31.20 |   10.93 |    0.32 | 0055356f |
|             AVX2 |        medium |   4 |   0 |  154.23 |   31.16 |   10.92 |    0.32 | 0055356f |
|             AVX2 |      large-v1 |   4 |   0 |  243.74 |   41.90 |   14.90 |    0.47 | 0055356f |
|             AVX2 |      large-v3 |   4 |   0 |  243.99 |   42.12 |   14.95 |    0.47 | 0055356f |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.34 |    6.00 |    2.19 |    0.06 | 0055356f |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

