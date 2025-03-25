## Summary

- status:  SUCCESS ✅
- runtime: 14:11.54
- date:    Tue Mar 25 09:34:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bb9f68129f5923ddc80a476292347cd369e22023
- author:  Akarshan Biswas
```
ci: fix SYCL build (#2943)
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

real	0m0.066s
user	0m0.066s
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
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.90 GB/s (heat-up)
memcpy:   13.87 GB/s ( 1 thread)
memcpy:   13.88 GB/s ( 1 thread)
memcpy:   25.83 GB/s ( 2 thread)
memcpy:   35.46 GB/s ( 3 thread)
memcpy:   48.37 GB/s ( 4 thread)
sum:    -3071997878.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 128 x  128: Q5_0    68.4 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 128 x  128: F16     58.7 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   107.1 GFLOPS (128 runs)
 256 x  256: Q5_0    91.3 GFLOPS (128 runs) | Q5_1    86.3 GFLOPS (128 runs) | Q8_0   129.8 GFLOPS (128 runs)
 256 x  256: F16     93.7 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.7 GFLOPS (128 runs) | Q4_1   126.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   103.1 GFLOPS (128 runs) | Q8_0   166.1 GFLOPS (128 runs)
 512 x  512: F16    115.4 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.0 GFLOPS ( 72 runs) | Q4_1   141.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.1 GFLOPS ( 59 runs) | Q5_1   119.6 GFLOPS ( 56 runs) | Q8_0   187.9 GFLOPS ( 88 runs)
1024 x 1024: F16    127.4 GFLOPS ( 60 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.2 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   202.3 GFLOPS ( 12 runs)
2048 x 2048: F16    132.6 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.2 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.2 GFLOPS (  3 runs) | Q5_1   136.1 GFLOPS (  3 runs) | Q8_0   201.7 GFLOPS (  3 runs)
4096 x 4096: F16    126.7 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  544.70 |    1.86 |    0.93 |    0.74 | bb9f681 |
|             AVX2 |          tiny |   4 |   0 |  551.10 |    1.85 |    0.94 |    0.74 | bb9f681 |
|             AVX2 |       base.en |   4 |   0 | 1199.53 |    3.51 |    1.69 |    1.31 | bb9f681 |
|             AVX2 |          base |   4 |   0 | 1215.50 |    3.60 |    1.70 |    1.32 | bb9f681 |
|             AVX2 |      small.en |   4 |   0 | 4238.44 |   10.37 |    4.78 |    3.71 | bb9f681 |
|             AVX2 |         small |   4 |   0 | 4269.80 |   10.39 |    4.74 |    3.71 | bb9f681 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.92 |   13.32 |   10.22 | bb9f681 |
|             AVX2 |        medium |   4 |   0 |      ms |   28.90 |   13.31 |   10.24 | bb9f681 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.99 |   24.27 |   18.80 | bb9f681 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.85 |   24.23 |   18.80 | bb9f681 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.94 |   24.23 |   18.79 | bb9f681 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.37 |    4.19 |    3.32 | bb9f681 |

