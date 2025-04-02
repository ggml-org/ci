## Summary

- status:  SUCCESS ✅
- runtime: 9:09.04
- date:    Wed Apr  2 12:51:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9539336da65b4bc967a9159b144ec2e4fe729614
- author:  Georgi Gerganov
```
examples : add new sources

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.78 GB/s (heat-up)
memcpy:    9.74 GB/s ( 1 thread)
memcpy:    9.76 GB/s ( 1 thread)
memcpy:   19.36 GB/s ( 2 thread)
memcpy:   27.46 GB/s ( 3 thread)
memcpy:   37.69 GB/s ( 4 thread)
sum:    -3071998822.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    23.7 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    24.2 GFLOPS (128 runs) | Q8_0    24.3 GFLOPS (128 runs)
  64 x   64: F16     22.1 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.5 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    73.0 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
 256 x  256: Q4_0   130.7 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   148.3 GFLOPS (128 runs)
 256 x  256: F16    112.9 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   164.6 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   193.2 GFLOPS (128 runs)
 512 x  512: F16    141.4 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.7 GFLOPS ( 86 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   211.1 GFLOPS ( 99 runs)
1024 x 1024: F16    151.6 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   194.3 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    157.7 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.7 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   220.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  310.03 |    1.24 |    0.67 |    0.51 | 9539336d |
|             AVX2 |          tiny |   4 |   0 |  309.72 |    1.41 |    0.71 |    0.51 | 9539336d |
|             AVX2 |       base.en |   4 |   0 |  661.98 |    3.01 |    1.30 |    0.85 | 9539336d |
|             AVX2 |          base |   4 |   0 |  662.07 |    3.05 |    1.32 |    0.85 | 9539336d |
|             AVX2 |      small.en |   4 |   0 | 2228.15 |   11.15 |    4.45 |    2.22 | 9539336d |
|             AVX2 |         small |   4 |   0 | 2234.96 |   11.16 |    4.47 |    2.22 | 9539336d |
|             AVX2 |     medium.en |   4 |   0 | 6857.24 |   32.36 |   11.85 |    5.66 | 9539336d |
|             AVX2 |        medium |   4 |   0 | 6830.31 |   32.36 |   11.85 |    5.66 | 9539336d |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.15 |   22.18 |   10.44 | 9539336d |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.21 |   22.13 |   10.40 | 9539336d |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   59.93 |   22.12 |   10.40 | 9539336d |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.07 |    4.00 |    2.13 | 9539336d |

