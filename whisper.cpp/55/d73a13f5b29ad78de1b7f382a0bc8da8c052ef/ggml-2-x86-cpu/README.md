## Summary

- status:  SUCCESS ✅
- runtime: 14:58.80
- date:    Tue Apr 29 14:03:00 UTC 2025
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
user	0m0.061s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.66 GB/s (heat-up)
memcpy:   13.68 GB/s ( 1 thread)
memcpy:   13.71 GB/s ( 1 thread)
memcpy:   26.61 GB/s ( 2 thread)
memcpy:   33.86 GB/s ( 3 thread)
memcpy:   45.24 GB/s ( 4 thread)
sum:    -3071997448.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     26.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    69.9 GFLOPS (128 runs)
 128 x  128: Q5_0    66.3 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 128 x  128: F16     56.7 GFLOPS (128 runs) | F32     35.7 GFLOPS (128 runs)
 256 x  256: Q4_0   113.2 GFLOPS (128 runs) | Q4_1   108.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.6 GFLOPS (128 runs) | Q5_1    89.7 GFLOPS (128 runs) | Q8_0   135.1 GFLOPS (128 runs)
 256 x  256: F16     86.9 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   124.3 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   170.6 GFLOPS (128 runs)
 512 x  512: F16    103.6 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.2 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 59 runs) | Q5_1   119.5 GFLOPS ( 56 runs) | Q8_0   191.5 GFLOPS ( 90 runs)
1024 x 1024: F16    115.1 GFLOPS ( 54 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.1 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.3 GFLOPS (  9 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   204.0 GFLOPS ( 12 runs)
2048 x 2048: F16    117.3 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.3 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   202.5 GFLOPS (  3 runs)
4096 x 4096: F16    115.4 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  572.12 |    1.89 |    1.00 |    0.79 | 55d73a13 |
|             AVX2 |          tiny |   4 |   0 |  572.64 |    1.90 |    0.99 |    0.80 | 55d73a13 |
|             AVX2 |       base.en |   4 |   0 | 1279.93 |    3.75 |    1.79 |    1.42 | 55d73a13 |
|             AVX2 |          base |   4 |   0 | 1270.95 |    3.68 |    1.78 |    1.40 | 55d73a13 |
|             AVX2 |      small.en |   4 |   0 | 4480.34 |   10.39 |    4.97 |    3.94 | 55d73a13 |
|             AVX2 |         small |   4 |   0 | 4471.99 |   10.35 |    5.02 |    3.92 | 55d73a13 |
|             AVX2 |     medium.en |   4 |   0 | 14141.86 |   29.31 |   14.08 |   10.91 | 55d73a13 |
|             AVX2 |        medium |   4 |   0 | 14086.15 |   29.29 |   14.09 |   10.88 | 55d73a13 |
|             AVX2 |      large-v1 |   4 |   0 | 26674.93 |   53.75 |   25.91 |   20.07 | 55d73a13 |
|             AVX2 |      large-v2 |   4 |   0 | 26621.64 |   53.61 |   25.73 |   19.93 | 55d73a13 |
|             AVX2 |      large-v3 |   4 |   0 | 26640.31 |   53.57 |   25.90 |   20.07 | 55d73a13 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24219.61 |    9.63 |    4.56 |    3.56 | 55d73a13 |

