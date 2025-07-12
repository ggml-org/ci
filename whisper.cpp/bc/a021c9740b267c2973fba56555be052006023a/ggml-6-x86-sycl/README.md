## Summary

- status:  SUCCESS ✅
- runtime: 5:17.29
- date:    Sab 12 Jul 2025 08:35:00  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bca021c9740b267c2973fba56555be052006023a
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0,037s
user	0m0,014s
sys	0m0,023s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.18 GB/s (heat-up)
memcpy:    8.01 GB/s ( 1 thread)
memcpy:    9.26 GB/s ( 1 thread)
memcpy:   15.75 GB/s ( 2 thread)
memcpy:   26.63 GB/s ( 3 thread)
memcpy:   29.76 GB/s ( 4 thread)
sum:    -3071998217.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.3 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    12.6 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    13.9 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     17.8 GFLOPS (128 runs)
 128 x  128: Q4_0    33.0 GFLOPS (128 runs) | Q4_1    36.5 GFLOPS (128 runs)
 128 x  128: Q5_0    42.8 GFLOPS (128 runs) | Q5_1    47.2 GFLOPS (128 runs) | Q8_0    65.6 GFLOPS (128 runs)
 128 x  128: F16     53.9 GFLOPS (128 runs) | F32     67.5 GFLOPS (128 runs)
 256 x  256: Q4_0    86.9 GFLOPS (128 runs) | Q4_1    77.4 GFLOPS (128 runs)
 256 x  256: Q5_0    72.9 GFLOPS (128 runs) | Q5_1    72.0 GFLOPS (128 runs) | Q8_0   103.7 GFLOPS (128 runs)
 256 x  256: F16     79.6 GFLOPS (128 runs) | F32     86.9 GFLOPS (128 runs)
 512 x  512: Q4_0    91.1 GFLOPS (128 runs) | Q4_1    82.2 GFLOPS (128 runs)
 512 x  512: Q5_0    75.1 GFLOPS (128 runs) | Q5_1    71.9 GFLOPS (128 runs) | Q8_0   100.9 GFLOPS (128 runs)
 512 x  512: F16     86.5 GFLOPS (128 runs) | F32     99.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   122.9 GFLOPS ( 58 runs) | Q4_1   113.5 GFLOPS ( 53 runs)
1024 x 1024: Q5_0   108.5 GFLOPS ( 51 runs) | Q5_1    99.7 GFLOPS ( 47 runs) | Q8_0   148.8 GFLOPS ( 70 runs)
1024 x 1024: F16    109.3 GFLOPS ( 51 runs) | F32    106.6 GFLOPS ( 50 runs)
2048 x 2048: Q4_0   138.4 GFLOPS (  9 runs) | Q4_1   125.5 GFLOPS (  8 runs)
2048 x 2048: Q5_0   123.6 GFLOPS (  8 runs) | Q5_1   107.4 GFLOPS (  7 runs) | Q8_0   158.8 GFLOPS ( 10 runs)
2048 x 2048: F16    110.3 GFLOPS (  7 runs) | F32    111.9 GFLOPS (  7 runs)
4096 x 4096: Q4_0   145.9 GFLOPS (  3 runs) | Q4_1   126.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   128.2 GFLOPS (  3 runs) | Q5_1   113.0 GFLOPS (  3 runs) | Q8_0   148.5 GFLOPS (  3 runs)
4096 x 4096: F16    104.9 GFLOPS (  3 runs) | F32     91.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.29 |   12.53 |    3.03 |    0.05 | bca021c9 |
|             AVX2 |          tiny |   4 |   0 |   19.99 |    7.62 |    2.62 |    0.05 | bca021c9 |
|             AVX2 |       base.en |   4 |   0 |   34.63 |   13.03 |    3.15 |    0.07 | bca021c9 |
|             AVX2 |          base |   4 |   0 |   34.68 |   15.76 |    3.40 |    0.07 | bca021c9 |
|             AVX2 |      small.en |   4 |   0 |   90.49 |   28.39 |    5.76 |    0.16 | bca021c9 |
|             AVX2 |         small |   4 |   0 |   90.63 |   25.03 |    6.91 |    0.17 | bca021c9 |
|             AVX2 |     medium.en |   4 |   0 |  222.19 |   42.06 |    9.03 |    0.35 | bca021c9 |
|             AVX2 |        medium |   4 |   0 |  223.20 |   51.70 |   11.73 |    0.35 | bca021c9 |
|             AVX2 |      large-v1 |   4 |   0 |  364.79 |   58.79 |   12.93 |    0.53 | bca021c9 |
|             AVX2 |      large-v2 |   4 |   0 |  366.24 |   50.64 |   12.67 |    0.53 | bca021c9 |
|             AVX2 |      large-v3 |   4 |   0 |  366.24 |   50.96 |   12.06 |    0.52 | bca021c9 |
|             AVX2 | large-v3-turbo |   4 |   0 |  336.33 |    7.55 |    1.93 |    0.07 | bca021c9 |

