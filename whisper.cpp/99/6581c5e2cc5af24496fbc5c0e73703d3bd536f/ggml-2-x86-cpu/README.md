## Summary

- status:  SUCCESS ✅
- runtime: 14:39.54
- date:    Tue Mar 25 17:16:13 UTC 2025
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
user	0m0.057s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.051s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.00 GB/s (heat-up)
memcpy:   13.00 GB/s ( 1 thread)
memcpy:   12.97 GB/s ( 1 thread)
memcpy:   25.47 GB/s ( 2 thread)
memcpy:   35.32 GB/s ( 3 thread)
memcpy:   47.83 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.4 GFLOPS (128 runs)
  64 x   64: Q5_0    28.3 GFLOPS (128 runs) | Q5_1    27.6 GFLOPS (128 runs) | Q8_0    30.7 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.8 GFLOPS (128 runs) | Q4_1    72.1 GFLOPS (128 runs)
 128 x  128: Q5_0    68.4 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    82.5 GFLOPS (128 runs)
 128 x  128: F16     58.7 GFLOPS (128 runs) | F32     37.2 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.5 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   134.6 GFLOPS (128 runs)
 256 x  256: F16     91.3 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.2 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   103.5 GFLOPS (128 runs) | Q8_0   161.8 GFLOPS (128 runs)
 512 x  512: F16    111.1 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.1 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 59 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   190.7 GFLOPS ( 89 runs)
1024 x 1024: F16    120.1 GFLOPS ( 56 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   202.9 GFLOPS ( 12 runs)
2048 x 2048: F16    128.5 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.7 GFLOPS (  3 runs) | Q5_1   136.2 GFLOPS (  3 runs) | Q8_0   201.5 GFLOPS (  3 runs)
4096 x 4096: F16    119.2 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  566.44 |    1.95 |    1.00 |    0.77 | 996581c |
|             AVX2 |          tiny |   4 |   0 |  559.35 |    1.94 |    0.96 |    0.77 | 996581c |
|             AVX2 |       base.en |   4 |   0 | 1233.86 |    3.63 |    1.74 |    1.36 | 996581c |
|             AVX2 |          base |   4 |   0 | 1235.01 |    3.58 |    1.73 |    1.35 | 996581c |
|             AVX2 |      small.en |   4 |   0 | 4347.22 |   10.40 |    4.87 |    3.82 | 996581c |
|             AVX2 |         small |   4 |   0 | 4359.74 |   10.41 |    4.88 |    3.81 | 996581c |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.41 |   13.76 |   10.62 | 996581c |
|             AVX2 |        medium |   4 |   0 |      ms |   29.35 |   13.77 |   10.63 | 996581c |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.76 |   25.02 |   19.46 | 996581c |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.82 |   25.30 |   19.57 | 996581c |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.72 |   25.13 |   19.48 | 996581c |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.52 |    4.36 |    3.45 | 996581c |

