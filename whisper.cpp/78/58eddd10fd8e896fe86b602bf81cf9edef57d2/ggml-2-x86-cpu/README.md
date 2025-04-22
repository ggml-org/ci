## Summary

- status:  SUCCESS ✅
- runtime: 14:54.67
- date:    Tue Apr 22 09:23:00 UTC 2025
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

real	0m0.068s
user	0m0.060s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.049s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.65 GB/s (heat-up)
memcpy:   13.66 GB/s ( 1 thread)
memcpy:   13.67 GB/s ( 1 thread)
memcpy:   26.74 GB/s ( 2 thread)
memcpy:   34.21 GB/s ( 3 thread)
memcpy:   45.25 GB/s ( 4 thread)
sum:    -3071997385.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    30.4 GFLOPS (128 runs)
  64 x   64: Q5_0    29.6 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     26.5 GFLOPS (128 runs) | F32     14.5 GFLOPS (128 runs)
 128 x  128: Q4_0    74.7 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     54.2 GFLOPS (128 runs) | F32     35.7 GFLOPS (128 runs)
 256 x  256: Q4_0   112.9 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   132.4 GFLOPS (128 runs)
 256 x  256: F16     87.2 GFLOPS (128 runs) | F32     54.1 GFLOPS (128 runs)
 512 x  512: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   128.5 GFLOPS (128 runs)
 512 x  512: Q5_0   105.5 GFLOPS (128 runs) | Q5_1   102.4 GFLOPS (128 runs) | Q8_0   163.3 GFLOPS (128 runs)
 512 x  512: F16    105.9 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.7 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   124.1 GFLOPS ( 58 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   188.2 GFLOPS ( 88 runs)
1024 x 1024: F16    116.1 GFLOPS ( 55 runs) | F32     65.1 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.9 GFLOPS ( 11 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.9 GFLOPS (  8 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   199.9 GFLOPS ( 12 runs)
2048 x 2048: F16    116.8 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.7 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.9 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    115.6 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  578.54 |    1.94 |    1.01 |    0.79 | 7858eddd |
|             AVX2 |          tiny |   4 |   0 |  570.98 |    1.87 |    0.99 |    0.78 | 7858eddd |
|             AVX2 |       base.en |   4 |   0 | 1258.73 |    3.56 |    1.76 |    1.37 | 7858eddd |
|             AVX2 |          base |   4 |   0 | 1259.67 |    3.55 |    1.75 |    1.38 | 7858eddd |
|             AVX2 |      small.en |   4 |   0 | 4454.29 |   10.22 |    4.95 |    3.89 | 7858eddd |
|             AVX2 |         small |   4 |   0 | 4467.16 |   10.23 |    4.94 |    3.88 | 7858eddd |
|             AVX2 |     medium.en |   4 |   0 | 14066.18 |   28.86 |   13.96 |   10.88 | 7858eddd |
|             AVX2 |        medium |   4 |   0 | 14027.59 |   28.92 |   14.21 |   10.84 | 7858eddd |
|             AVX2 |      large-v1 |   4 |   0 | 26616.62 |   53.08 |   25.62 |   19.99 | 7858eddd |
|             AVX2 |      large-v2 |   4 |   0 | 26653.01 |   53.24 |   25.68 |   19.90 | 7858eddd |
|             AVX2 |      large-v3 |   4 |   0 | 26603.72 |   52.98 |   25.63 |   19.93 | 7858eddd |
|             AVX2 | large-v3-turbo |   4 |   0 | 24180.33 |    9.49 |    4.48 |    3.53 | 7858eddd |

