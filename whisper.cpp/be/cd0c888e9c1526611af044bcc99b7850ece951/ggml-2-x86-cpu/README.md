## Summary

- status:  SUCCESS ✅
- runtime: 15:11.85
- date:    Thu Apr 10 09:41:08 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/becd0c888e9c1526611af044bcc99b7850ece951
- author:  Georgi Gerganov
```
whisper : reduce delta_min from 1000ms to 100ms

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
user	0m0.060s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.065s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.61 GB/s (heat-up)
memcpy:   14.63 GB/s ( 1 thread)
memcpy:   14.60 GB/s ( 1 thread)
memcpy:   26.64 GB/s ( 2 thread)
memcpy:   33.57 GB/s ( 3 thread)
memcpy:   44.99 GB/s ( 4 thread)
sum:    -3071998514.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.8 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    30.8 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     13.7 GFLOPS (128 runs)
 128 x  128: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 128 x  128: Q5_0    64.8 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    82.2 GFLOPS (128 runs)
 128 x  128: F16     58.5 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 256 x  256: Q4_0   111.8 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.8 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   132.6 GFLOPS (128 runs)
 256 x  256: F16     87.3 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   127.3 GFLOPS (128 runs)
 512 x  512: Q5_0   107.4 GFLOPS (128 runs) | Q5_1   104.3 GFLOPS (128 runs) | Q8_0   164.9 GFLOPS (128 runs)
 512 x  512: F16    107.4 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.5 GFLOPS ( 71 runs) | Q4_1   141.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   123.1 GFLOPS ( 58 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   186.5 GFLOPS ( 87 runs)
1024 x 1024: F16    115.9 GFLOPS ( 55 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.9 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.2 GFLOPS (  8 runs) | Q5_1   130.2 GFLOPS (  8 runs) | Q8_0   199.8 GFLOPS ( 12 runs)
2048 x 2048: F16    117.3 GFLOPS (  7 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.1 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   141.3 GFLOPS (  3 runs) | Q5_1   136.0 GFLOPS (  3 runs) | Q8_0   197.9 GFLOPS (  3 runs)
4096 x 4096: F16    113.5 GFLOPS (  3 runs) | F32     61.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  580.62 |    1.96 |    1.01 |    0.80 | becd0c88 |
|             AVX2 |          tiny |   4 |   0 |  579.66 |    2.02 |    1.01 |    0.80 | becd0c88 |
|             AVX2 |       base.en |   4 |   0 | 1260.86 |    3.64 |    1.76 |    1.38 | becd0c88 |
|             AVX2 |          base |   4 |   0 | 1263.79 |    3.75 |    1.78 |    1.39 | becd0c88 |
|             AVX2 |      small.en |   4 |   0 | 4447.45 |   10.44 |    5.00 |    3.91 | becd0c88 |
|             AVX2 |         small |   4 |   0 | 4483.20 |   10.45 |    5.03 |    3.93 | becd0c88 |
|             AVX2 |     medium.en |   4 |   0 | 14096.42 |   29.42 |   14.17 |   10.92 | becd0c88 |
|             AVX2 |        medium |   4 |   0 | 14069.62 |   29.11 |   13.97 |   10.88 | becd0c88 |
|             AVX2 |      large-v1 |   4 |   0 | 26629.67 |   53.56 |   25.63 |   19.93 | becd0c88 |
|             AVX2 |      large-v2 |   4 |   0 | 26474.80 |   53.65 |   25.78 |   19.92 | becd0c88 |
|             AVX2 |      large-v3 |   4 |   0 | 26426.26 |   53.25 |   25.62 |   19.92 | becd0c88 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24137.04 |    9.59 |    4.50 |    3.54 | becd0c88 |

