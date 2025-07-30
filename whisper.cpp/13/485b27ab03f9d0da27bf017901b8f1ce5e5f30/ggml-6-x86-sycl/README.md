## Summary

- status:  SUCCESS ✅
- runtime: 5:02.25
- date:    Rab 30 Jul 2025 09:25:46  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/13485b27ab03f9d0da27bf017901b8f1ce5e5f30
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used

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

real	0m0,012s
user	0m0,005s
sys	0m0,007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.96 GB/s (heat-up)
memcpy:    9.00 GB/s ( 1 thread)
memcpy:    9.34 GB/s ( 1 thread)
memcpy:   16.25 GB/s ( 2 thread)
memcpy:   25.44 GB/s ( 3 thread)
memcpy:   29.22 GB/s ( 4 thread)
sum:    -3071997866.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    11.3 GFLOPS (128 runs)
  64 x   64: Q5_0    12.2 GFLOPS (128 runs) | Q5_1    11.0 GFLOPS (128 runs) | Q8_0    10.7 GFLOPS (128 runs)
  64 x   64: F16     10.8 GFLOPS (128 runs) | F32     16.6 GFLOPS (128 runs)
 128 x  128: Q4_0    31.9 GFLOPS (128 runs) | Q4_1    35.6 GFLOPS (128 runs)
 128 x  128: Q5_0    41.8 GFLOPS (128 runs) | Q5_1    43.4 GFLOPS (128 runs) | Q8_0    49.4 GFLOPS (128 runs)
 128 x  128: F16     43.4 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 256 x  256: Q4_0    79.6 GFLOPS (128 runs) | Q4_1    74.4 GFLOPS (128 runs)
 256 x  256: Q5_0    69.8 GFLOPS (128 runs) | Q5_1    69.0 GFLOPS (128 runs) | Q8_0    92.6 GFLOPS (128 runs)
 256 x  256: F16     76.1 GFLOPS (128 runs) | F32     81.2 GFLOPS (128 runs)
 512 x  512: Q4_0    97.6 GFLOPS (128 runs) | Q4_1    90.4 GFLOPS (128 runs)
 512 x  512: Q5_0    82.0 GFLOPS (128 runs) | Q5_1    79.5 GFLOPS (128 runs) | Q8_0   120.3 GFLOPS (128 runs)
 512 x  512: F16     90.3 GFLOPS (128 runs) | F32     93.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   113.6 GFLOPS ( 53 runs) | Q4_1   108.2 GFLOPS ( 51 runs)
1024 x 1024: Q5_0   104.8 GFLOPS ( 49 runs) | Q5_1    99.0 GFLOPS ( 47 runs) | Q8_0   155.6 GFLOPS ( 73 runs)
1024 x 1024: F16    111.6 GFLOPS ( 52 runs) | F32    105.2 GFLOPS ( 50 runs)
2048 x 2048: Q4_0   135.7 GFLOPS (  8 runs) | Q4_1   115.5 GFLOPS (  7 runs)
2048 x 2048: Q5_0   116.1 GFLOPS (  7 runs) | Q5_1   104.3 GFLOPS (  7 runs) | Q8_0   155.1 GFLOPS ( 10 runs)
2048 x 2048: F16    109.0 GFLOPS (  7 runs) | F32    104.2 GFLOPS (  7 runs)
4096 x 4096: Q4_0   136.6 GFLOPS (  3 runs) | Q4_1   123.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   122.6 GFLOPS (  3 runs) | Q5_1   112.4 GFLOPS (  3 runs) | Q8_0   143.2 GFLOPS (  3 runs)
4096 x 4096: F16    101.2 GFLOPS (  3 runs) | F32     94.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.11 |    7.42 |    2.27 |    0.05 | 13485b27 |
|             AVX2 |          tiny |   4 |   0 |   19.74 |    8.84 |    2.83 |    0.05 | 13485b27 |
|             AVX2 |       base.en |   4 |   0 |   32.85 |   10.89 |    2.90 |    0.08 | 13485b27 |
|             AVX2 |          base |   4 |   0 |   32.95 |   10.36 |    2.95 |    0.07 | 13485b27 |
|             AVX2 |      small.en |   4 |   0 |   88.32 |   20.98 |    4.90 |    0.16 | 13485b27 |
|             AVX2 |         small |   4 |   0 |   88.08 |   19.46 |    5.01 |    0.16 | 13485b27 |
|             AVX2 |     medium.en |   4 |   0 |  216.88 |   36.11 |    9.13 |    0.35 | 13485b27 |
|             AVX2 |        medium |   4 |   0 |  220.09 |   37.87 |    9.24 |    0.35 | 13485b27 |
|             AVX2 |      large-v1 |   4 |   0 |  358.82 |   45.72 |   13.04 |    0.52 | 13485b27 |
|             AVX2 |      large-v2 |   4 |   0 |  358.77 |   47.06 |   13.65 |    0.52 | 13485b27 |
|             AVX2 |      large-v3 |   4 |   0 |  360.80 |   48.95 |   12.03 |    0.52 | 13485b27 |
|             AVX2 | large-v3-turbo |   4 |   0 |  331.67 |    8.04 |    2.40 |    0.07 | 13485b27 |

