## Summary

- status:  SUCCESS ✅
- runtime: 14:21.46
- date:    Mon Mar 31 08:18:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/88d13a17a7465c6dc79c70da710716f837f0ebdc
- author:  Sacha Arbonel
```
feat: add health check endpoint to server (#2968)
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
user	0m0.063s
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
user	0m0.065s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.07 GB/s (heat-up)
memcpy:   13.15 GB/s ( 1 thread)
memcpy:   13.12 GB/s ( 1 thread)
memcpy:   25.83 GB/s ( 2 thread)
memcpy:   35.27 GB/s ( 3 thread)
memcpy:   48.08 GB/s ( 4 thread)
sum:    -3071998997.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.3 GFLOPS (128 runs) | Q4_1    29.5 GFLOPS (128 runs)
  64 x   64: Q5_0    28.1 GFLOPS (128 runs) | Q5_1    27.3 GFLOPS (128 runs) | Q8_0    31.0 GFLOPS (128 runs)
  64 x   64: F16     25.6 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    80.7 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   108.5 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   134.9 GFLOPS (128 runs)
 256 x  256: F16     93.3 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   134.6 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   170.9 GFLOPS (128 runs)
 512 x  512: F16    116.7 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.3 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.1 GFLOPS ( 60 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   191.5 GFLOPS ( 90 runs)
1024 x 1024: F16    128.4 GFLOPS ( 60 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.8 GFLOPS ( 11 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.0 GFLOPS (  9 runs) | Q5_1   131.9 GFLOPS (  8 runs) | Q8_0   203.6 GFLOPS ( 12 runs)
2048 x 2048: F16    128.7 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.1 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.3 GFLOPS (  3 runs) | Q5_1   137.1 GFLOPS (  3 runs) | Q8_0   202.9 GFLOPS (  3 runs)
4096 x 4096: F16    127.7 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  540.42 |    1.89 |    0.93 |    0.73 | 88d13a17 |
|             AVX2 |          tiny |   4 |   0 |  536.45 |    1.91 |    0.93 |    0.73 | 88d13a17 |
|             AVX2 |       base.en |   4 |   0 | 1185.14 |    3.55 |    1.66 |    1.29 | 88d13a17 |
|             AVX2 |          base |   4 |   0 | 1208.91 |    3.57 |    1.69 |    1.29 | 88d13a17 |
|             AVX2 |      small.en |   4 |   0 | 4178.42 |   10.20 |    4.68 |    3.65 | 88d13a17 |
|             AVX2 |         small |   4 |   0 | 4187.49 |   10.30 |    4.66 |    3.64 | 88d13a17 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.81 |   13.14 |   10.13 | 88d13a17 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.01 |   13.13 |   10.15 | 88d13a17 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.72 |   24.06 |   18.56 | 88d13a17 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.81 |   24.05 |   18.61 | 88d13a17 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.79 |   24.05 |   18.58 | 88d13a17 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.38 |    4.19 |    3.29 | 88d13a17 |

