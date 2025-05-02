## Summary

- status:  SUCCESS ✅
- runtime: 9:05.48
- date:    Fri May  2 04:18:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1fa17bc7521f71ee22b5d20f1901ccc097fcea4f
- author:  Sacha Arbonel
```
server : update httplib.h to version 0.20.0 (#3101)
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
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.36 GB/s (heat-up)
memcpy:   10.26 GB/s ( 1 thread)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   20.55 GB/s ( 2 thread)
memcpy:   27.71 GB/s ( 3 thread)
memcpy:   37.25 GB/s ( 4 thread)
sum:    -3071998698.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    21.0 GFLOPS (128 runs) | Q4_1    26.0 GFLOPS (128 runs)
  64 x   64: Q5_0    27.5 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    29.0 GFLOPS (128 runs)
  64 x   64: F16     26.8 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    72.1 GFLOPS (128 runs) | Q4_1    70.7 GFLOPS (128 runs)
 128 x  128: Q5_0    65.6 GFLOPS (128 runs) | Q5_1    65.1 GFLOPS (128 runs) | Q8_0    76.4 GFLOPS (128 runs)
 128 x  128: F16     62.8 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
 256 x  256: Q4_0   132.3 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   150.8 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   167.5 GFLOPS (128 runs) | Q4_1   166.5 GFLOPS (128 runs)
 512 x  512: Q5_0   135.7 GFLOPS (128 runs) | Q5_1   138.3 GFLOPS (128 runs) | Q8_0   196.9 GFLOPS (128 runs)
 512 x  512: F16    144.2 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.2 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.8 GFLOPS ( 74 runs) | Q8_0   213.0 GFLOPS (100 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   205.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.4 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   228.2 GFLOPS ( 14 runs)
2048 x 2048: F16    156.7 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   224.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.82 |    1.25 |    0.68 |    0.50 | 1fa17bc7 |
|             AVX2 |          tiny |   4 |   0 |  288.30 |    1.23 |    0.67 |    0.50 | 1fa17bc7 |
|             AVX2 |       base.en |   4 |   0 |  622.77 |    2.96 |    1.27 |    0.82 | 1fa17bc7 |
|             AVX2 |          base |   4 |   0 |  630.09 |    2.99 |    1.30 |    0.82 | 1fa17bc7 |
|             AVX2 |      small.en |   4 |   0 | 2128.18 |   11.10 |    4.40 |    2.14 | 1fa17bc7 |
|             AVX2 |         small |   4 |   0 | 2128.76 |   11.00 |    4.40 |    2.14 | 1fa17bc7 |
|             AVX2 |     medium.en |   4 |   0 | 6535.36 |   32.12 |   11.68 |    5.40 | 1fa17bc7 |
|             AVX2 |        medium |   4 |   0 | 6530.75 |   32.05 |   11.64 |    5.44 | 1fa17bc7 |
|             AVX2 |      large-v1 |   4 |   0 | 12502.65 |   59.91 |   21.72 |   10.03 | 1fa17bc7 |
|             AVX2 |      large-v2 |   4 |   0 | 12481.74 |   59.72 |   21.77 |   10.09 | 1fa17bc7 |
|             AVX2 |      large-v3 |   4 |   0 | 12405.16 |   59.83 |   21.88 |   10.08 | 1fa17bc7 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11450.72 |   10.00 |    3.98 |    2.08 | 1fa17bc7 |

