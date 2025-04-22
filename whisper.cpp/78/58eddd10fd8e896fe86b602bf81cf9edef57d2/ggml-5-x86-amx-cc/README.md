## Summary

- status:  SUCCESS ✅
- runtime: 9:07.02
- date:    Tue Apr 22 09:17:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7858eddd10fd8e896fe86b602bf81cf9edef57d2
- author:  Daniel Bevenius
```
ci : disable freeBSD job in build.yml (#3064)

This commit disables the FreeBSD job in build.yml of the GitHub Actions
workflow.

The motivation for this is that this job seems to stall and timeout from
time to time, taking up to 6 hours to complete/cancel.
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
user	0m0.005s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.88 GB/s (heat-up)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:   19.76 GB/s ( 2 thread)
memcpy:   27.95 GB/s ( 3 thread)
memcpy:   37.04 GB/s ( 4 thread)
sum:    -3071998475.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.2 GFLOPS (128 runs) | Q4_1    26.1 GFLOPS (128 runs)
  64 x   64: Q5_0    26.9 GFLOPS (128 runs) | Q5_1    27.7 GFLOPS (128 runs) | Q8_0    28.2 GFLOPS (128 runs)
  64 x   64: F16     26.8 GFLOPS (128 runs) | F32     15.9 GFLOPS (128 runs)
 128 x  128: Q4_0    71.2 GFLOPS (128 runs) | Q4_1    69.8 GFLOPS (128 runs)
 128 x  128: Q5_0    65.1 GFLOPS (128 runs) | Q5_1    65.4 GFLOPS (128 runs) | Q8_0    75.5 GFLOPS (128 runs)
 128 x  128: F16     65.0 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.8 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   150.8 GFLOPS (128 runs)
 256 x  256: F16    113.4 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0   165.0 GFLOPS (128 runs) | Q4_1   166.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   193.5 GFLOPS (128 runs)
 512 x  512: F16    142.1 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.6 GFLOPS ( 86 runs) | Q4_1   188.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    151.6 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   192.4 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   227.2 GFLOPS ( 14 runs)
2048 x 2048: F16    157.7 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.4 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   220.9 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.45 |    1.24 |    0.68 |    0.51 | 7858eddd |
|             AVX2 |          tiny |   4 |   0 |  311.10 |    1.24 |    0.67 |    0.51 | 7858eddd |
|             AVX2 |       base.en |   4 |   0 |  659.48 |    3.02 |    1.33 |    0.85 | 7858eddd |
|             AVX2 |          base |   4 |   0 |  673.11 |    2.95 |    1.29 |    0.85 | 7858eddd |
|             AVX2 |      small.en |   4 |   0 | 2239.28 |   11.13 |    4.44 |    2.23 | 7858eddd |
|             AVX2 |         small |   4 |   0 | 2232.10 |   11.14 |    4.48 |    2.22 | 7858eddd |
|             AVX2 |     medium.en |   4 |   0 | 6801.01 |   32.36 |   11.84 |    5.67 | 7858eddd |
|             AVX2 |        medium |   4 |   0 | 6807.29 |   32.41 |   11.86 |    5.67 | 7858eddd |
|             AVX2 |      large-v1 |   4 |   0 | 12864.48 |   60.07 |   22.16 |   10.54 | 7858eddd |
|             AVX2 |      large-v2 |   4 |   0 | 12908.76 |   60.28 |   22.03 |   10.54 | 7858eddd |
|             AVX2 |      large-v3 |   4 |   0 | 12865.74 |   60.23 |   22.32 |   10.54 | 7858eddd |
|             AVX2 | large-v3-turbo |   4 |   0 | 11904.30 |   10.02 |    4.00 |    2.13 | 7858eddd |

