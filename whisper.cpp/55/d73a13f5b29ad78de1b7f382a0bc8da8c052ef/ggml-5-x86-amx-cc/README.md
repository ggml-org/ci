## Summary

- status:  SUCCESS ✅
- runtime: 9:07.27
- date:    Tue Apr 29 13:57:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/55d73a13f5b29ad78de1b7f382a0bc8da8c052ef
- author:  Daniel Bevenius
```
ggml : suppress Windows compiler warnings (#3075)

* whisper: suppress Windows compiler warnings

This commit disables compiler warnings on window using MSVC.

The motivation for these changes is that some compilers generate
warnings for these conversion, for example Windows MSVC, and
there are quite a few of them. This makes it a little difficult to
spot new warnings that may be introduced and also can be difficult
for users/embedders of ggml where these warnings are hard to separate
from their own warnings.

* squash! whisper: suppress Windows compiler warnings

Move ggml related warnings into ggml. This commit also fixes the
indentation and adds a missing whitespace to the if statement.
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
user	0m0.005s
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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.96 GB/s (heat-up)
memcpy:    9.98 GB/s ( 1 thread)
memcpy:    9.98 GB/s ( 1 thread)
memcpy:   19.50 GB/s ( 2 thread)
memcpy:   28.02 GB/s ( 3 thread)
memcpy:   37.15 GB/s ( 4 thread)
sum:    -3071998320.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    22.3 GFLOPS (128 runs)
  64 x   64: Q5_0    23.9 GFLOPS (128 runs) | Q5_1    22.1 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     23.0 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    68.5 GFLOPS (128 runs) | Q4_1    67.3 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 128 x  128: F16     61.3 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   147.9 GFLOPS (128 runs)
 256 x  256: F16    112.4 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0   166.4 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   137.8 GFLOPS (128 runs) | Q8_0   195.6 GFLOPS (128 runs)
 512 x  512: F16    141.7 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    151.9 GFLOPS ( 71 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.6 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   228.5 GFLOPS ( 14 runs)
2048 x 2048: F16    156.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    161.9 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  310.15 |    1.23 |    0.68 |    0.51 | 55d73a13 |
|             AVX2 |          tiny |   4 |   0 |  310.46 |    1.46 |    0.72 |    0.52 | 55d73a13 |
|             AVX2 |       base.en |   4 |   0 |  658.52 |    2.98 |    1.30 |    0.85 | 55d73a13 |
|             AVX2 |          base |   4 |   0 |  665.13 |    2.96 |    1.29 |    0.85 | 55d73a13 |
|             AVX2 |      small.en |   4 |   0 | 2219.83 |   11.11 |    4.46 |    2.21 | 55d73a13 |
|             AVX2 |         small |   4 |   0 | 2305.81 |   11.12 |    4.44 |    2.21 | 55d73a13 |
|             AVX2 |     medium.en |   4 |   0 | 6840.13 |   32.50 |   11.95 |    5.69 | 55d73a13 |
|             AVX2 |        medium |   4 |   0 | 6833.15 |   32.33 |   11.91 |    5.66 | 55d73a13 |
|             AVX2 |      large-v1 |   4 |   0 | 13077.73 |   60.17 |   22.22 |   10.50 | 55d73a13 |
|             AVX2 |      large-v2 |   4 |   0 | 13067.61 |   60.01 |   22.04 |   10.51 | 55d73a13 |
|             AVX2 |      large-v3 |   4 |   0 | 12963.46 |   60.24 |   22.08 |   10.49 | 55d73a13 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11910.25 |    9.96 |    4.00 |    2.12 | 55d73a13 |

