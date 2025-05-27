## Summary

- status:  SUCCESS ✅
- runtime: 8:51.08
- date:    Tue May 27 09:02:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2bb7694edb4d7a093cafc6e406f3521dd19cdf30
- author:  Daniel Bevenius
```
docs : convert README_sycl.md to utf8 format [no ci] (#3191)

This commit updates the README_sycl.md file to use UTF-8 encoding.

The motivation for this is that while this file displays correctly in
github it will fail to render with tools that expect UTF-8 encoding.
For example this is the case when using `grip` to view the file locally.
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
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.001s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.33 GB/s (heat-up)
memcpy:   10.37 GB/s ( 1 thread)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   20.59 GB/s ( 2 thread)
memcpy:   27.64 GB/s ( 3 thread)
memcpy:   37.39 GB/s ( 4 thread)
sum:    -3071998048.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.1 GFLOPS (128 runs) | Q4_1    25.2 GFLOPS (128 runs)
  64 x   64: Q5_0    25.9 GFLOPS (128 runs) | Q5_1    25.1 GFLOPS (128 runs) | Q8_0    27.5 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    73.6 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     41.5 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   150.3 GFLOPS (128 runs)
 256 x  256: F16    112.2 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   166.6 GFLOPS (128 runs) | Q4_1   166.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   194.5 GFLOPS (128 runs)
 512 x  512: F16    144.3 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   200.1 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    157.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.00 |    1.22 |    0.67 |    0.50 | 2bb7694e |
|             AVX2 |          tiny |   4 |   0 |  289.99 |    1.21 |    0.66 |    0.50 | 2bb7694e |
|             AVX2 |       base.en |   4 |   0 |  622.21 |    2.92 |    1.26 |    0.82 | 2bb7694e |
|             AVX2 |          base |   4 |   0 |  618.51 |    3.00 |    1.29 |    0.82 | 2bb7694e |
|             AVX2 |      small.en |   4 |   0 | 2117.46 |   11.04 |    4.40 |    2.13 | 2bb7694e |
|             AVX2 |         small |   4 |   0 | 2127.29 |   11.08 |    4.40 |    2.14 | 2bb7694e |
|             AVX2 |     medium.en |   4 |   0 | 6499.66 |   32.13 |   11.63 |    5.40 | 2bb7694e |
|             AVX2 |        medium |   4 |   0 | 6544.05 |   32.12 |   11.68 |    5.45 | 2bb7694e |
|             AVX2 |      large-v1 |   4 |   0 | 12438.75 |   60.03 |   21.96 |   10.09 | 2bb7694e |
|             AVX2 |      large-v2 |   4 |   0 | 12484.87 |   60.00 |   21.90 |   10.08 | 2bb7694e |
|             AVX2 |      large-v3 |   4 |   0 | 12467.46 |   59.92 |   21.89 |   10.07 | 2bb7694e |
|             AVX2 | large-v3-turbo |   4 |   0 | 11495.95 |   10.00 |    3.96 |    2.08 | 2bb7694e |

