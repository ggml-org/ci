## Summary

- status:  SUCCESS ✅
- runtime: 8:51.91
- date:    Tue May 13 11:08:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f89056057511a1657af90bb28ef3f21e5b1f33cd
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.39 GB/s ( 2 thread)
memcpy:   28.24 GB/s ( 3 thread)
memcpy:   37.33 GB/s ( 4 thread)
sum:    -3071998875.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    24.9 GFLOPS (128 runs)
  64 x   64: Q5_0    26.0 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    27.4 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.7 GFLOPS (128 runs) | Q4_1    68.6 GFLOPS (128 runs)
 128 x  128: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    64.0 GFLOPS (128 runs) | Q8_0    74.7 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.7 GFLOPS (128 runs) | Q4_1   125.1 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.0 GFLOPS (128 runs) | Q8_0   149.5 GFLOPS (128 runs)
 256 x  256: F16    112.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   165.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   194.5 GFLOPS (128 runs)
 512 x  512: F16    144.6 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.9 GFLOPS ( 74 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    154.2 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   227.0 GFLOPS ( 14 runs)
2048 x 2048: F16    157.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.1 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.17 |    1.21 |    0.67 |    0.50 | f8905605 |
|             AVX2 |          tiny |   4 |   0 |  293.36 |    1.22 |    0.67 |    0.50 | f8905605 |
|             AVX2 |       base.en |   4 |   0 |  619.59 |    2.93 |    1.29 |    0.82 | f8905605 |
|             AVX2 |          base |   4 |   0 |  625.62 |    2.93 |    1.27 |    0.82 | f8905605 |
|             AVX2 |      small.en |   4 |   0 | 2126.30 |   11.13 |    4.42 |    2.15 | f8905605 |
|             AVX2 |         small |   4 |   0 | 2124.02 |   11.16 |    4.41 |    2.15 | f8905605 |
|             AVX2 |     medium.en |   4 |   0 | 6517.96 |   32.15 |   11.61 |    5.41 | f8905605 |
|             AVX2 |        medium |   4 |   0 | 6509.40 |   32.22 |   11.69 |    5.43 | f8905605 |
|             AVX2 |      large-v1 |   4 |   0 | 12462.72 |   59.84 |   21.94 |   10.09 | f8905605 |
|             AVX2 |      large-v2 |   4 |   0 | 12451.66 |   59.80 |   21.94 |   10.08 | f8905605 |
|             AVX2 |      large-v3 |   4 |   0 | 12421.71 |   60.15 |   21.81 |   10.09 | f8905605 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11474.63 |   10.02 |    3.97 |    2.08 | f8905605 |

