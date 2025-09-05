## Summary

- status:  SUCCESS ✅
- runtime: 9:01.16
- date:    Fri Sep  5 13:29:47 UTC 2025
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

real	0m0.009s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.44 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   19.39 GB/s ( 2 thread)
memcpy:   27.33 GB/s ( 3 thread)
memcpy:   37.03 GB/s ( 4 thread)
sum:    -3071998352.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    25.5 GFLOPS (128 runs)
  64 x   64: Q5_0    27.0 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    27.9 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    70.3 GFLOPS (128 runs) | Q4_1    69.1 GFLOPS (128 runs)
 128 x  128: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    75.6 GFLOPS (128 runs)
 128 x  128: F16     71.4 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
 256 x  256: Q4_0   130.6 GFLOPS (128 runs) | Q4_1   125.1 GFLOPS (128 runs)
 256 x  256: Q5_0   110.3 GFLOPS (128 runs) | Q5_1   109.1 GFLOPS (128 runs) | Q8_0   152.8 GFLOPS (128 runs)
 256 x  256: F16    108.7 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0   166.4 GFLOPS (128 runs) | Q4_1   165.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.6 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   196.3 GFLOPS (128 runs)
 512 x  512: F16    145.4 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   155.9 GFLOPS ( 73 runs) | Q8_0   212.9 GFLOPS (100 runs)
1024 x 1024: F16    156.2 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   205.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.0 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  295.98 |    1.32 |    0.68 |    0.50 | bb0e1fc6 |
|             AVX2 |          tiny |   4 |   0 |  296.71 |    1.25 |    0.68 |    0.51 | bb0e1fc6 |
|             AVX2 |       base.en |   4 |   0 |  629.95 |    3.08 |    1.30 |    0.82 | bb0e1fc6 |
|             AVX2 |          base |   4 |   0 |  633.62 |    3.07 |    1.30 |    0.83 | bb0e1fc6 |
|             AVX2 |      small.en |   4 |   0 | 2152.08 |   11.48 |    4.47 |    2.16 | bb0e1fc6 |
|             AVX2 |         small |   4 |   0 | 2151.84 |   11.44 |    4.48 |    2.15 | bb0e1fc6 |
|             AVX2 |     medium.en |   4 |   0 | 6607.05 |   33.22 |   11.87 |    5.48 | bb0e1fc6 |
|             AVX2 |        medium |   4 |   0 | 6587.17 |   33.03 |   11.85 |    5.47 | bb0e1fc6 |
|             AVX2 |      large-v1 |   4 |   0 | 12731.29 |   61.96 |   22.34 |   10.24 | bb0e1fc6 |
|             AVX2 |      large-v2 |   4 |   0 | 12648.51 |   61.78 |   22.41 |   10.18 | bb0e1fc6 |
|             AVX2 |      large-v3 |   4 |   0 | 12635.71 |   61.73 |   22.55 |   10.22 | bb0e1fc6 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11593.71 |   10.14 |    4.00 |    2.09 | bb0e1fc6 |

