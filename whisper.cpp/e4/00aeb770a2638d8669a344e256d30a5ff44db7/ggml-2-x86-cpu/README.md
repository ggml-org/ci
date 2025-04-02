## Summary

- status:  SUCCESS ✅
- runtime: 14:48.02
- date:    Wed Apr  2 13:43:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e400aeb770a2638d8669a344e256d30a5ff44db7
- author:  Georgi Gerganov
```
examples : add new sources

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

real	0m0.069s
user	0m0.069s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.55 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.35 GB/s ( 1 thread)
memcpy:   26.09 GB/s ( 2 thread)
memcpy:   35.55 GB/s ( 3 thread)
memcpy:   47.28 GB/s ( 4 thread)
sum:    -3071998308.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    31.1 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    71.8 GFLOPS (128 runs) | Q4_1    68.9 GFLOPS (128 runs)
 128 x  128: Q5_0    65.6 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 128 x  128: F16     56.8 GFLOPS (128 runs) | F32     36.0 GFLOPS (128 runs)
 256 x  256: Q4_0   113.1 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   131.3 GFLOPS (128 runs)
 256 x  256: F16     87.0 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   126.9 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   101.9 GFLOPS (128 runs) | Q8_0   162.8 GFLOPS (128 runs)
 512 x  512: F16    107.7 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   150.7 GFLOPS ( 71 runs) | Q4_1   141.2 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   122.0 GFLOPS ( 57 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   187.8 GFLOPS ( 88 runs)
1024 x 1024: F16    116.6 GFLOPS ( 55 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.2 GFLOPS ( 10 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   133.6 GFLOPS (  8 runs) | Q5_1   129.9 GFLOPS (  8 runs) | Q8_0   199.0 GFLOPS ( 12 runs)
2048 x 2048: F16    118.1 GFLOPS (  7 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.3 GFLOPS (  3 runs) | Q4_1   152.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.8 GFLOPS (  3 runs) | Q5_1   136.2 GFLOPS (  3 runs) | Q8_0   199.8 GFLOPS (  3 runs)
4096 x 4096: F16    115.3 GFLOPS (  3 runs) | F32     61.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  575.89 |    1.98 |    0.99 |    0.79 | e400aeb7 |
|             AVX2 |          tiny |   4 |   0 |  576.90 |    1.90 |    1.00 |    0.80 | e400aeb7 |
|             AVX2 |       base.en |   4 |   0 | 1265.69 |    3.76 |    1.77 |    1.37 | e400aeb7 |
|             AVX2 |          base |   4 |   0 | 1259.94 |    3.70 |    1.75 |    1.37 | e400aeb7 |
|             AVX2 |      small.en |   4 |   0 | 4455.09 |   10.94 |    4.97 |    3.88 | e400aeb7 |
|             AVX2 |         small |   4 |   0 | 4433.44 |   10.97 |    5.06 |    3.89 | e400aeb7 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   30.06 |   14.01 |   10.74 | e400aeb7 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.50 |   14.00 |   10.75 | e400aeb7 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.78 |   25.31 |   19.71 | e400aeb7 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.72 |   25.33 |   19.67 | e400aeb7 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   54.15 |   25.40 |   19.68 | e400aeb7 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.51 |    4.41 |    3.49 | e400aeb7 |

