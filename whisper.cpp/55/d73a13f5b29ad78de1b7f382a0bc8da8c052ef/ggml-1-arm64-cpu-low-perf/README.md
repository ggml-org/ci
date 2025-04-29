## Summary

- status:  SUCCESS ✅
- runtime: 2:30.12
- date:    Tue Apr 29 13:50:37 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.011s
user	0m0.004s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.61 GB/s (heat-up)
memcpy:   11.55 GB/s ( 1 thread)
memcpy:   11.66 GB/s ( 1 thread)
memcpy:   21.47 GB/s ( 2 thread)
memcpy:   28.05 GB/s ( 3 thread)
memcpy:   35.52 GB/s ( 4 thread)
sum:    783359998196.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    27.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    28.5 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     32.5 GFLOPS (128 runs)
 128 x  128: Q4_0    54.6 GFLOPS (128 runs) | Q4_1    50.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    58.4 GFLOPS (128 runs)
 128 x  128: F16     64.5 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    65.4 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     93.9 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    110.9 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    77.6 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    51.8 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    120.8 GFLOPS ( 57 runs) | F32     61.9 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.0 GFLOPS (  7 runs) | F32     54.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.4 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0   100.2 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  552.27 |    2.25 |    1.08 |    0.80 | 55d73a13 |
|             NEON |          base |   4 |   0 | 1258.73 |    4.60 |    2.00 |    1.40 | 55d73a13 |
|             NEON |         small |   4 |   0 | 4451.07 |   12.69 |    5.60 |    3.86 | 55d73a13 |

