## Summary

- status:  SUCCESS ✅
- runtime: 4:02.58
- date:    Rab 25 Jun 2025 08:05:49  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/dc8dda60eed32ba3e0a027b729ea5c047c79d9e8
- author:  Georgi Gerganov
```
bench : print system info before ctx check
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

real	0m0,029s
user	0m0,011s
sys	0m0,018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.89 GB/s (heat-up)
memcpy:   10.01 GB/s ( 1 thread)
memcpy:    9.33 GB/s ( 1 thread)
memcpy:   16.57 GB/s ( 2 thread)
memcpy:   23.32 GB/s ( 3 thread)
memcpy:   29.26 GB/s ( 4 thread)
sum:    -3071999184.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.0 GFLOPS (128 runs) | Q4_1    13.5 GFLOPS (128 runs)
  64 x   64: Q5_0    12.4 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     18.6 GFLOPS (128 runs)
 128 x  128: Q4_0    30.4 GFLOPS (128 runs) | Q4_1    36.3 GFLOPS (128 runs)
 128 x  128: Q5_0    41.7 GFLOPS (128 runs) | Q5_1    45.7 GFLOPS (128 runs) | Q8_0    65.2 GFLOPS (128 runs)
 128 x  128: F16     56.0 GFLOPS (128 runs) | F32     70.0 GFLOPS (128 runs)
 256 x  256: Q4_0    86.0 GFLOPS (128 runs) | Q4_1    80.1 GFLOPS (128 runs)
 256 x  256: Q5_0    76.3 GFLOPS (128 runs) | Q5_1    72.5 GFLOPS (128 runs) | Q8_0   100.7 GFLOPS (128 runs)
 256 x  256: F16     82.7 GFLOPS (128 runs) | F32     87.5 GFLOPS (128 runs)
 512 x  512: Q4_0    98.5 GFLOPS (128 runs) | Q4_1    94.4 GFLOPS (128 runs)
 512 x  512: Q5_0    86.5 GFLOPS (128 runs) | Q5_1    82.9 GFLOPS (128 runs) | Q8_0   127.1 GFLOPS (128 runs)
 512 x  512: F16     96.0 GFLOPS (128 runs) | F32     96.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   123.7 GFLOPS ( 58 runs) | Q4_1   119.9 GFLOPS ( 56 runs)
1024 x 1024: Q5_0   121.3 GFLOPS ( 57 runs) | Q5_1   113.4 GFLOPS ( 53 runs) | Q8_0   171.0 GFLOPS ( 80 runs)
1024 x 1024: F16    125.9 GFLOPS ( 59 runs) | F32    116.9 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   152.0 GFLOPS (  9 runs) | Q4_1   136.3 GFLOPS (  8 runs)
2048 x 2048: Q5_0   135.1 GFLOPS (  8 runs) | Q5_1   122.3 GFLOPS (  8 runs) | Q8_0   179.9 GFLOPS ( 11 runs)
2048 x 2048: F16    130.3 GFLOPS (  8 runs) | F32    118.3 GFLOPS (  7 runs)
4096 x 4096: Q4_0   159.3 GFLOPS (  3 runs) | Q4_1   132.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   138.1 GFLOPS (  3 runs) | Q5_1   123.8 GFLOPS (  3 runs) | Q8_0   166.9 GFLOPS (  3 runs)
4096 x 4096: F16    114.6 GFLOPS (  3 runs) | F32     96.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.16 |    5.80 |    1.88 |    0.04 | dc8dda60 |
|             AVX2 |          tiny |   4 |   0 |   19.89 |    9.64 |    2.47 |    0.05 | dc8dda60 |
|             AVX2 |       base.en |   4 |   0 |   33.21 |   10.01 |    2.54 |    0.07 | dc8dda60 |
|             AVX2 |          base |   4 |   0 |   32.97 |    7.98 |    2.44 |    0.07 | dc8dda60 |
|             AVX2 |      small.en |   4 |   0 |   90.10 |   15.71 |    4.69 |    0.17 | dc8dda60 |
|             AVX2 |         small |   4 |   0 |   88.30 |   15.71 |    4.64 |    0.16 | dc8dda60 |
|             AVX2 |     medium.en |   4 |   0 |  218.62 |   30.45 |    9.01 |    0.36 | dc8dda60 |
|             AVX2 |        medium |   4 |   0 |  224.11 |   39.65 |    8.90 |    0.35 | dc8dda60 |
|             AVX2 |      large-v1 |   4 |   0 |  361.83 |   45.26 |   12.08 |    0.53 | dc8dda60 |
|             AVX2 |      large-v2 |   4 |   0 |  361.98 |   51.87 |   12.14 |    0.52 | dc8dda60 |
|             AVX2 |      large-v3 |   4 |   0 |  362.18 |   43.61 |   11.91 |    0.52 | dc8dda60 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.41 |    7.26 |    1.88 |    0.07 | dc8dda60 |

