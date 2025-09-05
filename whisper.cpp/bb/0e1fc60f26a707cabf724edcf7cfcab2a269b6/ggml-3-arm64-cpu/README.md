## Summary

- status:  SUCCESS ✅
- runtime: 16:30.08
- date:    Fri Sep  5 13:37:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bb0e1fc60f26a707cabf724edcf7cfcab2a269b6
- author:  Daniel Bevenius
```
ci : remove brew installation of cmake for macos-latest (#3408)

This commit remove the brew install of cmake for macos-latest
as this now seems to be pre-installed on the runner.

The motivation for this is that this job is failing with the following
error:
```console
Error: cmake was installed from the local/pinned tap
but you are trying to install it from the homebrew/core tap.
Formulae with the same name from different taps cannot be installed at the same time.
```
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
user	0m0.006s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.004s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.72 GB/s (heat-up)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   19.64 GB/s ( 2 thread)
memcpy:   27.75 GB/s ( 3 thread)
memcpy:   34.76 GB/s ( 4 thread)
sum:    783359998360.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.9 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     29.4 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     89.0 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.9 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    107.0 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    120.5 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.9 GFLOPS (  4 runs) | Q5_1    54.1 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    120.9 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    54.7 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  610.52 |    2.25 |    1.10 |    0.84 | bb0e1fc6 |
|             NEON |          tiny |   4 |   0 |  610.41 |    2.29 |    1.11 |    0.84 | bb0e1fc6 |
|             NEON |       base.en |   4 |   0 | 1357.50 |    4.73 |    2.07 |    1.47 | bb0e1fc6 |
|             NEON |          base |   4 |   0 | 1359.57 |    4.83 |    2.09 |    1.47 | bb0e1fc6 |
|             NEON |      small.en |   4 |   0 | 4743.33 |   13.46 |    5.83 |    4.05 | bb0e1fc6 |
|             NEON |         small |   4 |   0 | 4729.19 |   13.24 |    5.79 |    4.04 | bb0e1fc6 |
|             NEON |     medium.en |   4 |   0 | 14909.59 |   37.10 |   15.69 |   11.41 | bb0e1fc6 |
|             NEON |        medium |   4 |   0 | 14928.94 |   37.07 |   15.67 |   11.36 | bb0e1fc6 |
|             NEON |      large-v1 |   4 |   0 | 27933.12 |   66.77 |   28.08 |   20.75 | bb0e1fc6 |
|             NEON |      large-v2 |   4 |   0 | 28082.91 |   67.35 |   28.35 |   20.72 | bb0e1fc6 |
|             NEON |      large-v3 |   4 |   0 | 27950.13 |   66.15 |   28.05 |   20.68 | bb0e1fc6 |
|             NEON | large-v3-turbo |   4 |   0 | 25687.35 |   11.20 |    4.85 |    3.59 | bb0e1fc6 |

