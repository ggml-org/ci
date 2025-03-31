## Summary

- status:  SUCCESS ✅
- runtime: 14:38.52
- date:    Mon Mar 31 12:08:55 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e460b1568e016b48e4c37bbf37e938e3c11950f
- author:  Georgi Gerganov
```
android : add new ggml source files

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
user	0m0.065s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.056s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.07 GB/s (heat-up)
memcpy:   13.10 GB/s ( 1 thread)
memcpy:   13.08 GB/s ( 1 thread)
memcpy:   25.50 GB/s ( 2 thread)
memcpy:   35.36 GB/s ( 3 thread)
memcpy:   48.35 GB/s ( 4 thread)
sum:    -3071998997.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    24.2 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    23.5 GFLOPS (128 runs) | Q5_1    22.7 GFLOPS (128 runs) | Q8_0    26.7 GFLOPS (128 runs)
  64 x   64: F16     21.1 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    62.8 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 128 x  128: Q5_0    68.6 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    82.5 GFLOPS (128 runs)
 128 x  128: F16     58.4 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 256 x  256: Q4_0   110.7 GFLOPS (128 runs) | Q4_1   106.2 GFLOPS (128 runs)
 256 x  256: Q5_0    92.7 GFLOPS (128 runs) | Q5_1    88.3 GFLOPS (128 runs) | Q8_0   130.3 GFLOPS (128 runs)
 256 x  256: F16     90.9 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   102.2 GFLOPS (128 runs) | Q8_0   165.5 GFLOPS (128 runs)
 512 x  512: F16    109.7 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.6 GFLOPS ( 59 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   191.4 GFLOPS ( 90 runs)
1024 x 1024: F16    120.9 GFLOPS ( 57 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.8 GFLOPS ( 10 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.5 GFLOPS (  3 runs) | Q5_1   136.3 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    119.0 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  556.03 |    1.91 |    0.97 |    0.77 | 2e460b15 |
|             AVX2 |          tiny |   4 |   0 |  563.31 |    1.85 |    0.99 |    0.77 | 2e460b15 |
|             AVX2 |       base.en |   4 |   0 | 1237.79 |    3.72 |    1.74 |    1.36 | 2e460b15 |
|             AVX2 |          base |   4 |   0 | 1236.21 |    3.62 |    1.74 |    1.36 | 2e460b15 |
|             AVX2 |      small.en |   4 |   0 | 4337.37 |   10.53 |    4.88 |    3.81 | 2e460b15 |
|             AVX2 |         small |   4 |   0 | 4352.69 |   10.40 |    4.88 |    3.79 | 2e460b15 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.42 |   13.68 |   10.60 | 2e460b15 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.39 |   13.81 |   10.65 | 2e460b15 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   54.04 |   25.09 |   19.45 | 2e460b15 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.82 |   25.19 |   19.48 | 2e460b15 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.74 |   25.14 |   19.44 | 2e460b15 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.62 |    4.39 |    3.46 | 2e460b15 |

