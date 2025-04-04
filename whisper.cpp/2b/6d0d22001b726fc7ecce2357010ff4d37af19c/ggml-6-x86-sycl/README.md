## Summary

- status:  SUCCESS ✅
- runtime: 2:54.93
- date:    Fri Apr  4 08:14:59 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2b6d0d22001b726fc7ecce2357010ff4d37af19c
- author:  Georgi Gerganov
```
rename : ggerganov -> ggml-org (#3005)
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.69 GB/s (heat-up)
memcpy:   22.73 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.79 GB/s ( 2 thread)
memcpy:   34.74 GB/s ( 3 thread)
memcpy:   35.47 GB/s ( 4 thread)
sum:    -3071998227.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    18.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     18.7 GFLOPS (128 runs) | F32     21.4 GFLOPS (128 runs)
 128 x  128: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 128 x  128: Q5_0    69.5 GFLOPS (128 runs) | Q5_1    84.1 GFLOPS (128 runs) | Q8_0   102.5 GFLOPS (128 runs)
 128 x  128: F16     96.1 GFLOPS (128 runs) | F32    108.5 GFLOPS (128 runs)
 256 x  256: Q4_0   217.0 GFLOPS (128 runs) | Q4_1   210.0 GFLOPS (128 runs)
 256 x  256: Q5_0   183.1 GFLOPS (128 runs) | Q5_1   176.7 GFLOPS (128 runs) | Q8_0   241.3 GFLOPS (128 runs)
 256 x  256: F16    180.9 GFLOPS (128 runs) | F32    205.6 GFLOPS (128 runs)
 512 x  512: Q4_0   284.8 GFLOPS (128 runs) | Q4_1   278.1 GFLOPS (128 runs)
 512 x  512: Q5_0   220.2 GFLOPS (128 runs) | Q5_1   212.6 GFLOPS (128 runs) | Q8_0   317.4 GFLOPS (128 runs)
 512 x  512: F16    213.8 GFLOPS (128 runs) | F32    249.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   307.0 GFLOPS (128 runs) | Q4_1   299.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   241.2 GFLOPS (113 runs) | Q5_1   224.7 GFLOPS (105 runs) | Q8_0   336.7 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    235.1 GFLOPS (110 runs)
2048 x 2048: Q4_0   322.4 GFLOPS ( 19 runs) | Q4_1   316.7 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   253.9 GFLOPS ( 15 runs) | Q5_1   234.5 GFLOPS ( 14 runs) | Q8_0   350.6 GFLOPS ( 21 runs)
2048 x 2048: F16    227.0 GFLOPS ( 14 runs) | F32    230.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   332.4 GFLOPS (  3 runs) | Q4_1   320.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   250.2 GFLOPS (  3 runs) | Q5_1   234.1 GFLOPS (  3 runs) | Q8_0   342.0 GFLOPS (  3 runs)
4096 x 4096: F16    219.7 GFLOPS (  3 runs) | F32    201.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.03 |    5.55 |    1.92 |    0.05 | 2b6d0d22 |
|             AVX2 |          tiny |   4 |   0 |   15.92 |    5.49 |    1.92 |    0.05 | 2b6d0d22 |
|             AVX2 |       base.en |   4 |   0 |   26.33 |    8.12 |    2.79 |    0.07 | 2b6d0d22 |
|             AVX2 |          base |   4 |   0 |   26.20 |    8.11 |    2.80 |    0.07 | 2b6d0d22 |
|             AVX2 |      small.en |   4 |   0 |   64.06 |   16.26 |    5.50 |    0.15 | 2b6d0d22 |
|             AVX2 |         small |   4 |   0 |   64.10 |   16.26 |    5.48 |    0.15 | 2b6d0d22 |
|             AVX2 |     medium.en |   4 |   0 |  154.72 |   31.13 |   10.95 |    0.32 | 2b6d0d22 |
|             AVX2 |        medium |   4 |   0 |  154.55 |   31.15 |   10.92 |    0.32 | 2b6d0d22 |
|             AVX2 |      large-v1 |   4 |   0 |  243.81 |   42.21 |   15.04 |    0.47 | 2b6d0d22 |
|             AVX2 |      large-v2 |   4 |   0 |  243.89 |   42.10 |   15.00 |    0.47 | 2b6d0d22 |
|             AVX2 |      large-v3 |   4 |   0 |  243.99 |   42.01 |   14.95 |    0.47 | 2b6d0d22 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.60 |    6.03 |    2.18 |    0.06 | 2b6d0d22 |

