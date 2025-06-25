## Summary

- status:  SUCCESS ✅
- runtime: 3:31.23
- date:    Rab 25 Jun 2025 08:49:21  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/06bdaa6c0c0e14641404634fb635086c026e76bd
- author:  Georgi Gerganov
```
bench : update benches
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,014s
user	0m0,006s
sys	0m0,008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.09 GB/s (heat-up)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:    9.55 GB/s ( 1 thread)
memcpy:   19.22 GB/s ( 2 thread)
memcpy:   24.49 GB/s ( 3 thread)
memcpy:   27.64 GB/s ( 4 thread)
sum:    -3071998387.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.0 GFLOPS (128 runs) | Q4_1    13.5 GFLOPS (128 runs)
  64 x   64: Q5_0    13.1 GFLOPS (128 runs) | Q5_1    12.7 GFLOPS (128 runs) | Q8_0    14.7 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     18.6 GFLOPS (128 runs)
 128 x  128: Q4_0    32.0 GFLOPS (128 runs) | Q4_1    37.0 GFLOPS (128 runs)
 128 x  128: Q5_0    41.6 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    66.4 GFLOPS (128 runs)
 128 x  128: F16     56.8 GFLOPS (128 runs) | F32     69.8 GFLOPS (128 runs)
 256 x  256: Q4_0    85.8 GFLOPS (128 runs) | Q4_1    79.8 GFLOPS (128 runs)
 256 x  256: Q5_0    76.1 GFLOPS (128 runs) | Q5_1    73.4 GFLOPS (128 runs) | Q8_0   105.4 GFLOPS (128 runs)
 256 x  256: F16     83.4 GFLOPS (128 runs) | F32     88.0 GFLOPS (128 runs)
 512 x  512: Q4_0    98.5 GFLOPS (128 runs) | Q4_1    91.0 GFLOPS (128 runs)
 512 x  512: Q5_0    88.2 GFLOPS (128 runs) | Q5_1    87.6 GFLOPS (128 runs) | Q8_0   138.7 GFLOPS (128 runs)
 512 x  512: F16    105.1 GFLOPS (128 runs) | F32    108.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   136.9 GFLOPS ( 64 runs) | Q4_1   127.9 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   118.1 GFLOPS ( 56 runs) | Q5_1   108.7 GFLOPS ( 51 runs) | Q8_0   171.9 GFLOPS ( 81 runs)
1024 x 1024: F16    126.3 GFLOPS ( 59 runs) | F32    116.4 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   153.1 GFLOPS (  9 runs) | Q4_1   135.1 GFLOPS (  8 runs)
2048 x 2048: Q5_0   131.0 GFLOPS (  8 runs) | Q5_1   121.2 GFLOPS (  8 runs) | Q8_0   174.7 GFLOPS ( 11 runs)
2048 x 2048: F16    129.5 GFLOPS (  8 runs) | F32    115.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   157.9 GFLOPS (  3 runs) | Q4_1   128.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   130.1 GFLOPS (  3 runs) | Q5_1   123.2 GFLOPS (  3 runs) | Q8_0   168.4 GFLOPS (  3 runs)
4096 x 4096: F16    113.8 GFLOPS (  3 runs) | F32     98.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.07 |    6.64 |    1.91 |    0.04 | 06bdaa6c |
|             AVX2 |          tiny |   4 |   0 |   19.20 |    6.29 |    1.80 |    0.05 | 06bdaa6c |
|             AVX2 |       base.en |   4 |   0 |   34.14 |   12.63 |    3.23 |    0.07 | 06bdaa6c |
|             AVX2 |          base |   4 |   0 |   34.16 |   10.58 |    2.45 |    0.07 | 06bdaa6c |
|             AVX2 |      small.en |   4 |   0 |   88.35 |   16.22 |    4.66 |    0.16 | 06bdaa6c |
|             AVX2 |         small |   4 |   0 |   88.27 |   16.14 |    4.66 |    0.16 | 06bdaa6c |
|             AVX2 |     medium.en |   4 |   0 |  217.73 |   31.10 |    8.96 |    0.35 | 06bdaa6c |
|             AVX2 |        medium |   4 |   0 |  219.30 |   31.01 |    9.82 |    0.35 | 06bdaa6c |
|             AVX2 |      large-v1 |   4 |   0 |  360.56 |   43.15 |   11.96 |    0.52 | 06bdaa6c |
|             AVX2 |      large-v2 |   4 |   0 |  360.18 |   43.13 |   11.97 |    0.52 | 06bdaa6c |
|             AVX2 |      large-v3 |   4 |   0 |  360.61 |   43.20 |   11.99 |    0.52 | 06bdaa6c |
|             AVX2 | large-v3-turbo |   4 |   0 |  333.42 |    6.67 |    1.94 |    0.07 | 06bdaa6c |

