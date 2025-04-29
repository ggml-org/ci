## Summary

- status:  SUCCESS ✅
- runtime: 15:26.52
- date:    Tue Apr 29 14:03:31 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.29 GB/s (heat-up)
memcpy:   12.22 GB/s ( 1 thread)
memcpy:   12.27 GB/s ( 1 thread)
memcpy:   20.80 GB/s ( 2 thread)
memcpy:   29.69 GB/s ( 3 thread)
memcpy:   36.61 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     31.6 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.2 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.5 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.1 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    54.6 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.0 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.39 |    2.03 |    1.04 |    0.79 | 55d73a13 |
|             NEON |          tiny |   4 |   0 |  543.82 |    2.04 |    1.03 |    0.79 | 55d73a13 |
|             NEON |       base.en |   4 |   0 | 1229.29 |    4.31 |    1.93 |    1.38 | 55d73a13 |
|             NEON |          base |   4 |   0 | 1236.04 |    4.31 |    1.94 |    1.38 | 55d73a13 |
|             NEON |      small.en |   4 |   0 | 4363.07 |   11.98 |    5.37 |    3.78 | 55d73a13 |
|             NEON |         small |   4 |   0 | 4373.86 |   12.03 |    5.44 |    3.79 | 55d73a13 |
|             NEON |     medium.en |   4 |   0 | 13953.82 |   33.31 |   14.34 |   10.63 | 55d73a13 |
|             NEON |        medium |   4 |   0 | 13926.83 |   33.46 |   14.48 |   10.64 | 55d73a13 |
|             NEON |      large-v1 |   4 |   0 | 26306.82 |   59.62 |   26.16 |   19.44 | 55d73a13 |
|             NEON |      large-v2 |   4 |   0 | 26229.23 |   59.68 |   26.08 |   19.44 | 55d73a13 |
|             NEON |      large-v3 |   4 |   0 | 26355.44 |   58.86 |   25.75 |   19.47 | 55d73a13 |
|             NEON | large-v3-turbo |   4 |   0 | 24141.33 |   10.06 |    4.55 |    3.42 | 55d73a13 |

