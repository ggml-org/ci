## Summary

- status:  SUCCESS ✅
- runtime: 14:17.89
- date:    Tue May 13 10:56:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fbad8058c4c6ba60592a62f2eae3d9fb2c141635
- author:  Daniel Bevenius
```
examples : add VAD speech segments example (#3147)

This commit adds an example that demonstrates how to use a VAD (Voice
Activity Detection) model to segment an audio file into speech segments.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3144
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
user	0m0.048s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.77 GB/s (heat-up)
memcpy:   14.84 GB/s ( 1 thread)
memcpy:   14.84 GB/s ( 1 thread)
memcpy:   26.59 GB/s ( 2 thread)
memcpy:   37.54 GB/s ( 3 thread)
memcpy:   45.33 GB/s ( 4 thread)
sum:    -3071998217.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.9 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    29.1 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    72.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.7 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     63.1 GFLOPS (128 runs) | F32     37.4 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   132.4 GFLOPS (128 runs)
 256 x  256: F16     91.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.9 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   104.3 GFLOPS (128 runs) | Q8_0   171.2 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.6 GFLOPS ( 72 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.3 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   191.6 GFLOPS ( 90 runs)
1024 x 1024: F16    120.0 GFLOPS ( 56 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.9 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.8 GFLOPS (  9 runs) | Q5_1   131.9 GFLOPS (  8 runs) | Q8_0   204.2 GFLOPS ( 12 runs)
2048 x 2048: F16    119.2 GFLOPS (  7 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   149.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.0 GFLOPS (  3 runs) | Q5_1   137.1 GFLOPS (  3 runs) | Q8_0   202.9 GFLOPS (  3 runs)
4096 x 4096: F16    118.8 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  518.73 |    1.85 |    0.94 |    0.75 | fbad8058 |
|             AVX2 |          tiny |   4 |   0 |  519.51 |    1.82 |    0.95 |    0.74 | fbad8058 |
|             AVX2 |       base.en |   4 |   0 | 1167.94 |    3.51 |    1.68 |    1.30 | fbad8058 |
|             AVX2 |          base |   4 |   0 | 1172.82 |    3.53 |    1.69 |    1.30 | fbad8058 |
|             AVX2 |      small.en |   4 |   0 | 4190.43 |   10.23 |    4.79 |    3.69 | fbad8058 |
|             AVX2 |         small |   4 |   0 | 4215.29 |   10.20 |    4.81 |    3.67 | fbad8058 |
|             AVX2 |     medium.en |   4 |   0 | 13411.75 |   28.71 |   13.59 |   10.27 | fbad8058 |
|             AVX2 |        medium |   4 |   0 | 13327.39 |   28.33 |   13.52 |   10.27 | fbad8058 |
|             AVX2 |      large-v1 |   4 |   0 | 25373.61 |   52.14 |   24.58 |   18.95 | fbad8058 |
|             AVX2 |      large-v2 |   4 |   0 | 25473.99 |   52.01 |   24.84 |   18.96 | fbad8058 |
|             AVX2 |      large-v3 |   4 |   0 | 25340.95 |   52.17 |   24.89 |   19.05 | fbad8058 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23124.12 |    9.36 |    4.39 |    3.42 | fbad8058 |

