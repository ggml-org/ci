## Summary

- status:  SUCCESS ✅
- runtime: 14:19.36
- date:    Wed Apr  2 14:13:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/51c6961c7b64b406833f4b6a4a20e67142f69225
- author:  Georgi Gerganov
```
release : v1.7.5
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
user	0m0.052s
sys	0m0.015s
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
memcpy:   13.06 GB/s (heat-up)
memcpy:   13.09 GB/s ( 1 thread)
memcpy:   13.08 GB/s ( 1 thread)
memcpy:   25.39 GB/s ( 2 thread)
memcpy:   35.83 GB/s ( 3 thread)
memcpy:   46.63 GB/s ( 4 thread)
sum:    -3071998819.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.8 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    32.6 GFLOPS (128 runs)
  64 x   64: F16     26.3 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    74.9 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 128 x  128: Q5_0    68.0 GFLOPS (128 runs) | Q5_1    63.1 GFLOPS (128 runs) | Q8_0    82.8 GFLOPS (128 runs)
 128 x  128: F16     59.1 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.7 GFLOPS (128 runs) | Q4_1   107.5 GFLOPS (128 runs)
 256 x  256: Q5_0    92.7 GFLOPS (128 runs) | Q5_1    90.4 GFLOPS (128 runs) | Q8_0   135.2 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   130.2 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   103.4 GFLOPS (128 runs) | Q8_0   171.0 GFLOPS (128 runs)
 512 x  512: F16    114.7 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.1 GFLOPS ( 72 runs) | Q4_1   142.6 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   191.5 GFLOPS ( 90 runs)
1024 x 1024: F16    125.3 GFLOPS ( 59 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.9 GFLOPS ( 11 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   203.5 GFLOPS ( 12 runs)
2048 x 2048: F16    126.9 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.6 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   201.6 GFLOPS (  3 runs)
4096 x 4096: F16    124.7 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  549.80 |    1.85 |    0.97 |    0.74 | 51c6961c |
|             AVX2 |          tiny |   4 |   0 |  549.04 |    1.90 |    0.95 |    0.75 | 51c6961c |
|             AVX2 |       base.en |   4 |   0 | 1199.75 |    3.62 |    1.70 |    1.32 | 51c6961c |
|             AVX2 |          base |   4 |   0 | 1211.05 |    3.58 |    1.72 |    1.31 | 51c6961c |
|             AVX2 |      small.en |   4 |   0 | 4236.57 |   10.37 |    4.74 |    3.69 | 51c6961c |
|             AVX2 |         small |   4 |   0 | 4237.30 |   10.29 |    4.74 |    3.69 | 51c6961c |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.23 |   13.35 |   10.28 | 51c6961c |
|             AVX2 |        medium |   4 |   0 |      ms |   29.11 |   13.45 |   10.33 | 51c6961c |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.22 |   24.45 |   18.85 | 51c6961c |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.19 |   24.33 |   18.86 | 51c6961c |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.31 |   24.47 |   19.10 | 51c6961c |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.39 |    4.53 |    3.53 | 51c6961c |

