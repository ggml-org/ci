## Summary

- status:  SUCCESS ✅
- runtime: 5:06.10
- date:    Min 20 Jul 2025 04:29:02  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c0dc39134904610778ac3c36554a5ba94531498a
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

real	0m0,034s
user	0m0,017s
sys	0m0,018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.57 GB/s (heat-up)
memcpy:    9.07 GB/s ( 1 thread)
memcpy:    8.53 GB/s ( 1 thread)
memcpy:   17.12 GB/s ( 2 thread)
memcpy:   25.42 GB/s ( 3 thread)
memcpy:   27.01 GB/s ( 4 thread)
sum:    -3071998089.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.8 GFLOPS (128 runs) | Q4_1    12.2 GFLOPS (128 runs)
  64 x   64: Q5_0    12.4 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    12.5 GFLOPS (128 runs)
  64 x   64: F16     11.7 GFLOPS (128 runs) | F32     16.9 GFLOPS (128 runs)
 128 x  128: Q4_0    32.2 GFLOPS (128 runs) | Q4_1    35.4 GFLOPS (128 runs)
 128 x  128: Q5_0    39.2 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    55.5 GFLOPS (128 runs)
 128 x  128: F16     47.0 GFLOPS (128 runs) | F32     59.5 GFLOPS (128 runs)
 256 x  256: Q4_0    74.3 GFLOPS (128 runs) | Q4_1    69.9 GFLOPS (128 runs)
 256 x  256: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    57.5 GFLOPS (128 runs) | Q8_0    66.0 GFLOPS (128 runs)
 256 x  256: F16     61.6 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    85.5 GFLOPS (128 runs) | Q4_1    79.5 GFLOPS (128 runs)
 512 x  512: Q5_0    72.8 GFLOPS (128 runs) | Q5_1    71.6 GFLOPS (128 runs) | Q8_0   102.2 GFLOPS (128 runs)
 512 x  512: F16     79.3 GFLOPS (128 runs) | F32     96.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   128.5 GFLOPS ( 60 runs) | Q4_1   119.9 GFLOPS ( 56 runs)
1024 x 1024: Q5_0   115.0 GFLOPS ( 54 runs) | Q5_1   105.9 GFLOPS ( 50 runs) | Q8_0   160.9 GFLOPS ( 75 runs)
1024 x 1024: F16    115.2 GFLOPS ( 54 runs) | F32    109.7 GFLOPS ( 52 runs)
2048 x 2048: Q4_0   142.4 GFLOPS (  9 runs) | Q4_1   126.6 GFLOPS (  8 runs)
2048 x 2048: Q5_0   124.2 GFLOPS (  8 runs) | Q5_1   113.4 GFLOPS (  7 runs) | Q8_0   159.5 GFLOPS ( 10 runs)
2048 x 2048: F16    112.8 GFLOPS (  7 runs) | F32    113.1 GFLOPS (  7 runs)
4096 x 4096: Q4_0   148.5 GFLOPS (  3 runs) | Q4_1   122.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   127.7 GFLOPS (  3 runs) | Q5_1   106.5 GFLOPS (  3 runs) | Q8_0   149.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.1 GFLOPS (  3 runs) | F32     87.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.27 |    7.34 |    2.35 |    0.05 | c0dc3913 |
|             AVX2 |          tiny |   4 |   0 |   20.44 |    9.44 |    2.87 |    0.05 | c0dc3913 |
|             AVX2 |       base.en |   4 |   0 |   34.20 |   12.47 |    3.14 |    0.07 | c0dc3913 |
|             AVX2 |          base |   4 |   0 |   34.29 |   12.95 |    3.50 |    0.08 | c0dc3913 |
|             AVX2 |      small.en |   4 |   0 |   89.53 |   24.48 |    4.78 |    0.16 | c0dc3913 |
|             AVX2 |         small |   4 |   0 |   89.73 |   21.63 |    4.77 |    0.16 | c0dc3913 |
|             AVX2 |     medium.en |   4 |   0 |  219.82 |   38.14 |    9.32 |    0.35 | c0dc3913 |
|             AVX2 |        medium |   4 |   0 |  220.02 |   42.67 |   10.27 |    0.39 | c0dc3913 |
|             AVX2 |      large-v1 |   4 |   0 |  392.38 |   48.22 |   12.54 |    0.60 | c0dc3913 |
|             AVX2 |      large-v2 |   4 |   0 |  392.81 |   45.34 |   12.87 |    0.61 | c0dc3913 |
|             AVX2 |      large-v3 |   4 |   0 |  363.17 |   47.44 |   11.98 |    0.52 | c0dc3913 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.02 |    8.88 |    2.48 |    0.08 | c0dc3913 |

