## Summary

- status:  SUCCESS ✅
- runtime: 9:05.92
- date:    Fri Apr 11 04:32:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/549db9376fb0f31613379f3f7ecd0f3889e12a9d
- author:  Georgi Gerganov
```
whisper : reduce delta_min from 1000ms to 100ms (#3028)

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

real	0m0.008s
user	0m0.002s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.79 GB/s (heat-up)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:   19.50 GB/s ( 2 thread)
memcpy:   27.42 GB/s ( 3 thread)
memcpy:   37.68 GB/s ( 4 thread)
sum:    -3071998464.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    26.2 GFLOPS (128 runs)
  64 x   64: Q5_0    24.5 GFLOPS (128 runs) | Q5_1    26.5 GFLOPS (128 runs) | Q8_0    28.0 GFLOPS (128 runs)
  64 x   64: F16     23.9 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    60.2 GFLOPS (128 runs) | Q4_1    64.6 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    72.8 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
 256 x  256: Q4_0   130.3 GFLOPS (128 runs) | Q4_1   124.2 GFLOPS (128 runs)
 256 x  256: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   147.8 GFLOPS (128 runs)
 256 x  256: F16    113.5 GFLOPS (128 runs) | F32     65.1 GFLOPS (128 runs)
 512 x  512: Q4_0   162.7 GFLOPS (128 runs) | Q4_1   163.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.1 GFLOPS (128 runs) | Q8_0   190.8 GFLOPS (128 runs)
 512 x  512: F16    142.2 GFLOPS (128 runs) | F32     74.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.0 GFLOPS ( 86 runs) | Q4_1   187.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.2 GFLOPS ( 70 runs) | Q5_1   155.3 GFLOPS ( 73 runs) | Q8_0   210.1 GFLOPS ( 98 runs)
1024 x 1024: F16    151.7 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   192.5 GFLOPS ( 12 runs) | Q4_1   202.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.1 GFLOPS ( 10 runs) | Q5_1   166.4 GFLOPS ( 10 runs) | Q8_0   225.9 GFLOPS ( 14 runs)
2048 x 2048: F16    157.3 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   203.7 GFLOPS (  3 runs) | Q4_1   209.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.1 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   220.2 GFLOPS (  3 runs)
4096 x 4096: F16    161.6 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  311.59 |    1.26 |    0.68 |    0.51 | 549db937 |
|             AVX2 |          tiny |   4 |   0 |  309.41 |    1.23 |    0.68 |    0.52 | 549db937 |
|             AVX2 |       base.en |   4 |   0 |  662.66 |    2.98 |    1.29 |    0.86 | 549db937 |
|             AVX2 |          base |   4 |   0 |  666.50 |    2.98 |    1.31 |    0.85 | 549db937 |
|             AVX2 |      small.en |   4 |   0 | 2234.58 |   11.22 |    4.47 |    2.23 | 549db937 |
|             AVX2 |         small |   4 |   0 | 2239.39 |   11.24 |    4.48 |    2.23 | 549db937 |
|             AVX2 |     medium.en |   4 |   0 | 6849.42 |   32.52 |   11.85 |    5.66 | 549db937 |
|             AVX2 |        medium |   4 |   0 | 6807.36 |   32.37 |   11.90 |    5.68 | 549db937 |
|             AVX2 |      large-v1 |   4 |   0 | 12938.86 |   60.42 |   22.16 |   10.45 | 549db937 |
|             AVX2 |      large-v2 |   4 |   0 | 12903.28 |   60.06 |   22.13 |   10.42 | 549db937 |
|             AVX2 |      large-v3 |   4 |   0 | 12887.78 |   60.26 |   22.25 |   10.42 | 549db937 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11909.14 |    9.96 |    3.99 |    2.13 | 549db937 |

