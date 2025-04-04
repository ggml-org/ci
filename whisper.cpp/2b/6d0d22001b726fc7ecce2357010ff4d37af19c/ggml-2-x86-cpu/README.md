## Summary

- status:  SUCCESS ✅
- runtime: 14:59.43
- date:    Fri Apr  4 13:27:03 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2b6d0d22001b726fc7ecce2357010ff4d37af19c
- author:  Georgi Gerganov
```
rename : ggerganov -> ggml-org (#3005)
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

real	0m0.069s
user	0m0.065s
sys	0m0.004s
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
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.59 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.59 GB/s ( 1 thread)
memcpy:   26.51 GB/s ( 2 thread)
memcpy:   36.02 GB/s ( 3 thread)
memcpy:   45.37 GB/s ( 4 thread)
sum:    -3071999027.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    29.6 GFLOPS (128 runs)
  64 x   64: Q5_0    29.7 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    32.1 GFLOPS (128 runs)
  64 x   64: F16     26.3 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.9 GFLOPS (128 runs) | Q4_1    71.4 GFLOPS (128 runs)
 128 x  128: Q5_0    68.3 GFLOPS (128 runs) | Q5_1    60.8 GFLOPS (128 runs) | Q8_0    80.9 GFLOPS (128 runs)
 128 x  128: F16     56.4 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 256 x  256: Q4_0   113.1 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    89.8 GFLOPS (128 runs) | Q8_0   130.5 GFLOPS (128 runs)
 256 x  256: F16     85.7 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   108.2 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   164.1 GFLOPS (128 runs)
 512 x  512: F16    105.7 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.1 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   122.8 GFLOPS ( 58 runs) | Q5_1   120.3 GFLOPS ( 57 runs) | Q8_0   187.9 GFLOPS ( 88 runs)
1024 x 1024: F16    114.9 GFLOPS ( 54 runs) | F32     65.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.3 GFLOPS (  8 runs) | Q5_1   131.0 GFLOPS (  8 runs) | Q8_0   200.7 GFLOPS ( 12 runs)
2048 x 2048: F16    116.5 GFLOPS (  7 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.0 GFLOPS (  3 runs) | Q4_1   152.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.7 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   200.7 GFLOPS (  3 runs)
4096 x 4096: F16    114.7 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  575.56 |    1.98 |    1.01 |    0.80 | 2b6d0d22 |
|             AVX2 |          tiny |   4 |   0 |  581.57 |    1.94 |    1.00 |    0.80 | 2b6d0d22 |
|             AVX2 |       base.en |   4 |   0 | 1270.22 |    3.75 |    1.78 |    1.40 | 2b6d0d22 |
|             AVX2 |          base |   4 |   0 | 1272.62 |    3.66 |    1.77 |    1.40 | 2b6d0d22 |
|             AVX2 |      small.en |   4 |   0 | 4483.78 |   10.46 |    5.01 |    3.93 | 2b6d0d22 |
|             AVX2 |         small |   4 |   0 | 4480.86 |   10.41 |    5.00 |    3.92 | 2b6d0d22 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.45 |   14.19 |   10.95 | 2b6d0d22 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.29 |   14.17 |   10.89 | 2b6d0d22 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.50 |   25.56 |   19.87 | 2b6d0d22 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.41 |   25.64 |   19.92 | 2b6d0d22 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   54.55 |   26.23 |   20.22 | 2b6d0d22 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.75 |    4.56 |    3.58 | 2b6d0d22 |

