## Summary

- status:  SUCCESS ✅
- runtime: 9:06.36
- date:    Mon May  5 05:34:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bcf1ed01631fd5811bd7f1c2eb82ae6397dbbb87
- author:  Sacha Arbonel
```
server: update abort mechanism to handle HTTP connection closure (#3112)
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
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:   19.27 GB/s ( 2 thread)
memcpy:   27.73 GB/s ( 3 thread)
memcpy:   37.61 GB/s ( 4 thread)
sum:    -3071998552.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.5 GFLOPS (128 runs) | Q4_1    25.9 GFLOPS (128 runs)
  64 x   64: Q5_0    27.7 GFLOPS (128 runs) | Q5_1    27.1 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     25.7 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    69.9 GFLOPS (128 runs) | Q4_1    70.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.5 GFLOPS (128 runs) | Q5_1    65.5 GFLOPS (128 runs) | Q8_0    74.0 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    111.9 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.9 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   136.9 GFLOPS (128 runs) | Q8_0   194.9 GFLOPS (128 runs)
 512 x  512: F16    144.8 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   157.0 GFLOPS ( 74 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.6 GFLOPS ( 12 runs) | Q4_1   205.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.5 GFLOPS ( 10 runs) | Q8_0   228.5 GFLOPS ( 14 runs)
2048 x 2048: F16    157.0 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   224.1 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  292.36 |    1.22 |    0.67 |    0.50 | bcf1ed01 |
|             AVX2 |          tiny |   4 |   0 |  294.42 |    1.22 |    0.67 |    0.50 | bcf1ed01 |
|             AVX2 |       base.en |   4 |   0 |  625.70 |    2.98 |    1.29 |    0.82 | bcf1ed01 |
|             AVX2 |          base |   4 |   0 |  632.12 |    2.99 |    1.29 |    0.82 | bcf1ed01 |
|             AVX2 |      small.en |   4 |   0 | 2119.74 |   11.09 |    4.40 |    2.14 | bcf1ed01 |
|             AVX2 |         small |   4 |   0 | 2123.07 |   11.06 |    4.40 |    2.14 | bcf1ed01 |
|             AVX2 |     medium.en |   4 |   0 | 6520.48 |   32.24 |   11.69 |    5.42 | bcf1ed01 |
|             AVX2 |        medium |   4 |   0 | 6548.96 |   32.16 |   11.67 |    5.42 | bcf1ed01 |
|             AVX2 |      large-v1 |   4 |   0 | 12502.30 |   60.18 |   21.79 |   10.08 | bcf1ed01 |
|             AVX2 |      large-v2 |   4 |   0 | 12460.05 |   59.97 |   21.90 |   10.08 | bcf1ed01 |
|             AVX2 |      large-v3 |   4 |   0 | 12405.89 |   59.78 |   21.94 |   10.07 | bcf1ed01 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11545.62 |   10.06 |    3.96 |    2.08 | bcf1ed01 |

