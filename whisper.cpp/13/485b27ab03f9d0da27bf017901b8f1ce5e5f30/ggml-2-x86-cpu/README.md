## Summary

- status:  SUCCESS ✅
- runtime: 14:31.21
- date:    Wed Jul 30 14:35:03 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/13485b27ab03f9d0da27bf017901b8f1ce5e5f30
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used

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
user	0m0.055s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.56 GB/s (heat-up)
memcpy:   13.57 GB/s ( 1 thread)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   26.49 GB/s ( 2 thread)
memcpy:   34.72 GB/s ( 3 thread)
memcpy:   44.88 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.9 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    28.2 GFLOPS (128 runs) | Q5_1    27.3 GFLOPS (128 runs) | Q8_0    30.8 GFLOPS (128 runs)
  64 x   64: F16     30.4 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 128 x  128: Q5_0    66.6 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 128 x  128: F16     65.4 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 256 x  256: Q4_0   110.3 GFLOPS (128 runs) | Q4_1   105.1 GFLOPS (128 runs)
 256 x  256: Q5_0    94.5 GFLOPS (128 runs) | Q5_1    90.2 GFLOPS (128 runs) | Q8_0   131.0 GFLOPS (128 runs)
 256 x  256: F16     98.8 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.1 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 512 x  512: Q5_0   106.1 GFLOPS (128 runs) | Q5_1   101.8 GFLOPS (128 runs) | Q8_0   167.2 GFLOPS (128 runs)
 512 x  512: F16    115.5 GFLOPS (128 runs) | F32     63.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.5 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.5 GFLOPS ( 60 runs) | Q5_1   118.6 GFLOPS ( 56 runs) | Q8_0   188.3 GFLOPS ( 88 runs)
1024 x 1024: F16    124.3 GFLOPS ( 58 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   168.7 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.0 GFLOPS (  9 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   202.0 GFLOPS ( 12 runs)
2048 x 2048: F16    126.4 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.2 GFLOPS (  3 runs) | Q5_1   137.1 GFLOPS (  3 runs) | Q8_0   201.3 GFLOPS (  3 runs)
4096 x 4096: F16    119.1 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  517.88 |    1.99 |    0.98 |    0.74 | 13485b27 |
|             AVX2 |          tiny |   4 |   0 |  519.43 |    1.96 |    0.98 |    0.74 | 13485b27 |
|             AVX2 |       base.en |   4 |   0 | 1169.92 |    3.69 |    1.71 |    1.30 | 13485b27 |
|             AVX2 |          base |   4 |   0 | 1174.49 |    3.71 |    1.73 |    1.29 | 13485b27 |
|             AVX2 |      small.en |   4 |   0 | 4135.53 |   10.75 |    4.83 |    3.64 | 13485b27 |
|             AVX2 |         small |   4 |   0 | 4164.74 |   10.63 |    4.83 |    3.62 | 13485b27 |
|             AVX2 |     medium.en |   4 |   0 | 13259.87 |   29.99 |   13.68 |   10.17 | 13485b27 |
|             AVX2 |        medium |   4 |   0 | 13249.73 |   29.82 |   13.51 |   10.20 | 13485b27 |
|             AVX2 |      large-v1 |   4 |   0 | 25128.83 |   54.62 |   24.84 |   18.72 | 13485b27 |
|             AVX2 |      large-v2 |   4 |   0 | 25019.83 |   54.65 |   24.72 |   18.71 | 13485b27 |
|             AVX2 |      large-v3 |   4 |   0 | 25007.16 |   54.59 |   24.61 |   18.67 | 13485b27 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22661.21 |    9.58 |    4.30 |    3.34 | 13485b27 |

