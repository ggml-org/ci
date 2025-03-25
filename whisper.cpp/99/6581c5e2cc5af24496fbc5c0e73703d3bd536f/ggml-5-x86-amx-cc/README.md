## Summary

- status:  SUCCESS ✅
- runtime: 12:06.94
- date:    Tue Mar 25 17:13:43 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/996581c5e2cc5af24496fbc5c0e73703d3bd536f
- author:  Daniel Bevenius
```
whisper.android : add GGML_USE_CPU compile definition (#2945)

This commit add GGML_USE_CPU to built target library to enable CPU
backend.

The motivation for this that without the compile definition the CPU
backend is not enabled and the app will crash when trying to use it.
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

real	0m0.006s
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

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:   19.69 GB/s ( 2 thread)
memcpy:   27.92 GB/s ( 3 thread)
memcpy:   36.94 GB/s ( 4 thread)
sum:    -3071998320.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    23.4 GFLOPS (128 runs)
  64 x   64: Q5_0    24.0 GFLOPS (128 runs) | Q5_1    24.0 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     22.7 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.5 GFLOPS (128 runs) | Q4_1    66.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
 256 x  256: Q4_0   130.3 GFLOPS (128 runs) | Q4_1   124.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   108.6 GFLOPS (128 runs) | Q8_0   150.6 GFLOPS (128 runs)
 256 x  256: F16    112.5 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   166.1 GFLOPS (128 runs) | Q4_1   165.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   195.6 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.4 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.3 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    158.5 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.4 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.7 GFLOPS (  3 runs) | Q8_0   222.1 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  440.84 |    1.27 |    0.73 |    0.60 | 996581c |
|             AVX2 |          tiny |   4 |   0 |  440.90 |    1.25 |    0.72 |    0.59 | 996581c |
|             AVX2 |       base.en |   4 |   0 |  963.70 |    2.95 |    1.42 |    1.05 | 996581c |
|             AVX2 |          base |   4 |   0 |  965.34 |    2.98 |    1.40 |    1.05 | 996581c |
|             AVX2 |      small.en |   4 |   0 | 3409.91 |   10.98 |    4.49 |    2.98 | 996581c |
|             AVX2 |         small |   4 |   0 | 3407.35 |   10.92 |    4.48 |    2.98 | 996581c |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.30 |   12.95 |    8.37 | 996581c |
|             AVX2 |        medium |   4 |   0 |      ms |   32.21 |   12.92 |    8.35 | 996581c |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.13 |   24.34 |   15.39 | 996581c |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.13 |   24.36 |   15.38 | 996581c |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.21 |   24.37 |   15.38 | 996581c |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.00 |    4.11 |    2.75 | 996581c |

