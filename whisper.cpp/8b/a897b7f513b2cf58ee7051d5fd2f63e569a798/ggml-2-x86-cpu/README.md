## Summary

- status:  SUCCESS ✅
- runtime: 14:54.68
- date:    Fri Mar 28 19:14:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/8ba897b7f513b2cf58ee7051d5fd2f63e569a798
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0.068s
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

real	0m0.068s
user	0m0.063s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.84 GB/s (heat-up)
memcpy:   13.78 GB/s ( 1 thread)
memcpy:   13.80 GB/s ( 1 thread)
memcpy:   25.76 GB/s ( 2 thread)
memcpy:   35.84 GB/s ( 3 thread)
memcpy:   47.58 GB/s ( 4 thread)
sum:    -3071998228.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.9 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.9 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    31.0 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    74.8 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 128 x  128: Q5_0    68.2 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    81.1 GFLOPS (128 runs)
 128 x  128: F16     57.8 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    91.5 GFLOPS (128 runs) | Q8_0   134.8 GFLOPS (128 runs)
 256 x  256: F16     89.5 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 512 x  512: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   165.9 GFLOPS (128 runs)
 512 x  512: F16    110.1 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.5 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.3 GFLOPS ( 59 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   191.1 GFLOPS ( 89 runs)
1024 x 1024: F16    118.7 GFLOPS ( 56 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.7 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.9 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   203.5 GFLOPS ( 12 runs)
2048 x 2048: F16    120.5 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.1 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.0 GFLOPS (  3 runs) | Q5_1   135.5 GFLOPS (  3 runs) | Q8_0   201.5 GFLOPS (  3 runs)
4096 x 4096: F16    119.6 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  567.50 |    1.89 |    0.98 |    0.78 | 8ba897b7 |
|             AVX2 |          tiny |   4 |   0 |  570.22 |    1.92 |    0.98 |    0.78 | 8ba897b7 |
|             AVX2 |       base.en |   4 |   0 | 1246.14 |    3.60 |    1.76 |    1.36 | 8ba897b7 |
|             AVX2 |          base |   4 |   0 | 1255.72 |    3.61 |    1.75 |    1.37 | 8ba897b7 |
|             AVX2 |      small.en |   4 |   0 | 4394.03 |   10.52 |    4.96 |    3.84 | 8ba897b7 |
|             AVX2 |         small |   4 |   0 | 4419.18 |   10.49 |    4.91 |    3.84 | 8ba897b7 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.41 |   13.90 |   10.72 | 8ba897b7 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.55 |   13.97 |   10.75 | 8ba897b7 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.67 |   25.28 |   19.63 | 8ba897b7 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.70 |   25.43 |   19.74 | 8ba897b7 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.83 |   25.42 |   19.76 | 8ba897b7 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.54 |    4.44 |    3.51 | 8ba897b7 |

