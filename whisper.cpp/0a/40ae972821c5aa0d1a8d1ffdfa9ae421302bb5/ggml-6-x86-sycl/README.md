## Summary

- status:  SUCCESS ✅
- runtime: 2:54.62
- date:    Mon Mar 31 07:00:00 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a40ae972821c5aa0d1a8d1ffdfa9ae421302bb5
- author:  Georgi Gerganov
```
android : add new ggml source files

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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.81 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.19 GB/s ( 2 thread)
memcpy:   34.93 GB/s ( 3 thread)
memcpy:   35.76 GB/s ( 4 thread)
sum:    -3071998661.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.9 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     16.8 GFLOPS (128 runs) | F32     20.6 GFLOPS (128 runs)
 128 x  128: Q4_0    65.8 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 128 x  128: Q5_0    74.0 GFLOPS (128 runs) | Q5_1    90.8 GFLOPS (128 runs) | Q8_0   105.4 GFLOPS (128 runs)
 128 x  128: F16     96.9 GFLOPS (128 runs) | F32    107.4 GFLOPS (128 runs)
 256 x  256: Q4_0   217.5 GFLOPS (128 runs) | Q4_1   208.3 GFLOPS (128 runs)
 256 x  256: Q5_0   182.1 GFLOPS (128 runs) | Q5_1   175.6 GFLOPS (128 runs) | Q8_0   244.9 GFLOPS (128 runs)
 256 x  256: F16    180.8 GFLOPS (128 runs) | F32    204.9 GFLOPS (128 runs)
 512 x  512: Q4_0   287.6 GFLOPS (128 runs) | Q4_1   279.0 GFLOPS (128 runs)
 512 x  512: Q5_0   221.0 GFLOPS (128 runs) | Q5_1   213.5 GFLOPS (128 runs) | Q8_0   321.4 GFLOPS (128 runs)
 512 x  512: F16    213.4 GFLOPS (128 runs) | F32    247.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   312.5 GFLOPS (128 runs) | Q4_1   305.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.3 GFLOPS (115 runs) | Q5_1   225.8 GFLOPS (106 runs) | Q8_0   337.3 GFLOPS (128 runs)
1024 x 1024: F16    224.7 GFLOPS (105 runs) | F32    235.0 GFLOPS (110 runs)
2048 x 2048: Q4_0   321.3 GFLOPS ( 19 runs) | Q4_1   314.0 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   248.6 GFLOPS ( 15 runs) | Q5_1   230.7 GFLOPS ( 14 runs) | Q8_0   351.5 GFLOPS ( 21 runs)
2048 x 2048: F16    227.2 GFLOPS ( 14 runs) | F32    231.0 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   329.9 GFLOPS (  3 runs) | Q4_1   319.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   253.5 GFLOPS (  3 runs) | Q5_1   233.2 GFLOPS (  3 runs) | Q8_0   334.3 GFLOPS (  3 runs)
4096 x 4096: F16    220.3 GFLOPS (  3 runs) | F32    200.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.92 |    5.52 |    1.92 |    0.05 | 0a40ae97 |
|             AVX2 |          tiny |   4 |   0 |   15.94 |    5.51 |    1.92 |    0.05 | 0a40ae97 |
|             AVX2 |       base.en |   4 |   0 |   26.21 |    8.11 |    2.80 |    0.07 | 0a40ae97 |
|             AVX2 |          base |   4 |   0 |   26.26 |    8.07 |    2.80 |    0.07 | 0a40ae97 |
|             AVX2 |      small.en |   4 |   0 |   64.30 |   16.25 |    5.49 |    0.15 | 0a40ae97 |
|             AVX2 |         small |   4 |   0 |   63.95 |   16.21 |    5.50 |    0.15 | 0a40ae97 |
|             AVX2 |     medium.en |   4 |   0 |  154.18 |   31.17 |   10.91 |    0.32 | 0a40ae97 |
|             AVX2 |        medium |   4 |   0 |  154.30 |   31.14 |   10.95 |    0.32 | 0a40ae97 |
|             AVX2 |      large-v1 |   4 |   0 |  244.00 |   42.10 |   14.93 |    0.47 | 0a40ae97 |
|             AVX2 |      large-v2 |   4 |   0 |  244.16 |   42.11 |   14.96 |    0.47 | 0a40ae97 |
|             AVX2 |      large-v3 |   4 |   0 |  244.11 |   42.17 |   15.00 |    0.47 | 0a40ae97 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.58 |    6.01 |    2.19 |    0.06 | 0a40ae97 |

