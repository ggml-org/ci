## Summary

- status:  SUCCESS ✅
- runtime: 14:52.62
- date:    Wed Apr  2 12:56:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9539336da65b4bc967a9159b144ec2e4fe729614
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

real	0m0.067s
user	0m0.058s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.054s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.13 GB/s (heat-up)
memcpy:   13.07 GB/s ( 1 thread)
memcpy:   12.90 GB/s ( 1 thread)
memcpy:   25.52 GB/s ( 2 thread)
memcpy:   35.42 GB/s ( 3 thread)
memcpy:   48.00 GB/s ( 4 thread)
sum:    -3071998743.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.1 GFLOPS (128 runs) | Q4_1    29.4 GFLOPS (128 runs)
  64 x   64: Q5_0    28.5 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    31.0 GFLOPS (128 runs)
  64 x   64: F16     25.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    80.7 GFLOPS (128 runs)
 128 x  128: F16     57.8 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.0 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   132.1 GFLOPS (128 runs)
 256 x  256: F16     87.2 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.2 GFLOPS (128 runs) | Q4_1   127.2 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   164.5 GFLOPS (128 runs)
 512 x  512: F16    105.2 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.3 GFLOPS ( 71 runs) | Q4_1   141.5 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   123.2 GFLOPS ( 58 runs) | Q5_1   118.2 GFLOPS ( 56 runs) | Q8_0   185.0 GFLOPS ( 87 runs)
1024 x 1024: F16    117.1 GFLOPS ( 55 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.1 GFLOPS ( 10 runs) | Q4_1   149.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.2 GFLOPS (  8 runs) | Q5_1   131.3 GFLOPS (  8 runs) | Q8_0   199.8 GFLOPS ( 12 runs)
2048 x 2048: F16    118.4 GFLOPS (  7 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.9 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.6 GFLOPS (  3 runs) | Q5_1   136.1 GFLOPS (  3 runs) | Q8_0   201.0 GFLOPS (  3 runs)
4096 x 4096: F16    117.5 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  572.95 |    1.95 |    0.99 |    0.78 | 9539336d |
|             AVX2 |          tiny |   4 |   0 |  573.30 |    1.91 |    0.97 |    0.78 | 9539336d |
|             AVX2 |       base.en |   4 |   0 | 1253.52 |    3.66 |    1.76 |    1.37 | 9539336d |
|             AVX2 |          base |   4 |   0 | 1262.78 |    3.65 |    1.75 |    1.37 | 9539336d |
|             AVX2 |      small.en |   4 |   0 | 4395.04 |   10.50 |    4.93 |    3.85 | 9539336d |
|             AVX2 |         small |   4 |   0 | 4412.27 |   10.47 |    4.91 |    3.85 | 9539336d |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.38 |   13.92 |   10.76 | 9539336d |
|             AVX2 |        medium |   4 |   0 |      ms |   29.47 |   13.95 |   10.76 | 9539336d |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.90 |   25.37 |   19.66 | 9539336d |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.84 |   25.39 |   20.16 | 9539336d |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.80 |   25.28 |   19.64 | 9539336d |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.50 |    4.41 |    3.49 | 9539336d |

