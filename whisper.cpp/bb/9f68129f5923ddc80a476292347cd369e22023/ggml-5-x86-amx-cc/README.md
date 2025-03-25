## Summary

- status:  SUCCESS ✅
- runtime: 12:07.50
- date:    Tue Mar 25 09:32:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bb9f68129f5923ddc80a476292347cd369e22023
- author:  Akarshan Biswas
```
ci: fix SYCL build (#2943)
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.004s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.45 GB/s (heat-up)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   19.36 GB/s ( 2 thread)
memcpy:   27.66 GB/s ( 3 thread)
memcpy:   37.21 GB/s ( 4 thread)
sum:    -3071998036.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    24.4 GFLOPS (128 runs)
  64 x   64: Q5_0    26.5 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    23.6 GFLOPS (128 runs)
  64 x   64: F16     24.9 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.5 GFLOPS (128 runs)
 128 x  128: Q5_0    64.1 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    73.3 GFLOPS (128 runs)
 128 x  128: F16     60.9 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
 256 x  256: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   110.3 GFLOPS (128 runs) | Q8_0   152.2 GFLOPS (128 runs)
 256 x  256: F16    113.3 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   167.1 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    142.5 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   188.5 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   155.6 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    153.3 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.5 GFLOPS ( 14 runs)
2048 x 2048: F16    159.1 GFLOPS ( 10 runs) | F32     73.4 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.5 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   222.1 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  438.30 |    1.26 |    0.72 |    0.60 | bb9f681 |
|             AVX2 |          tiny |   4 |   0 |  440.01 |    1.36 |    0.75 |    0.60 | bb9f681 |
|             AVX2 |       base.en |   4 |   0 |  963.20 |    2.95 |    1.41 |    1.05 | bb9f681 |
|             AVX2 |          base |   4 |   0 |  966.89 |    2.94 |    1.40 |    1.06 | bb9f681 |
|             AVX2 |      small.en |   4 |   0 | 3402.53 |   10.91 |    4.47 |    2.99 | bb9f681 |
|             AVX2 |         small |   4 |   0 | 3411.34 |   10.97 |    4.49 |    2.99 | bb9f681 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.15 |   12.90 |    8.37 | bb9f681 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.24 |   12.96 |    8.36 | bb9f681 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.25 |   24.40 |   15.40 | bb9f681 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.09 |   24.35 |   15.42 | bb9f681 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.12 |   24.36 |   15.42 | bb9f681 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.06 |    4.11 |    2.75 | bb9f681 |

