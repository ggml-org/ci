## Summary

- status:  SUCCESS ✅
- runtime: 14:45.99
- date:    Fri Sep  5 13:35:06 UTC 2025
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

real	0m0.070s
user	0m0.062s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.070s
user	0m0.062s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.37 GB/s (heat-up)
memcpy:   13.53 GB/s ( 1 thread)
memcpy:   13.49 GB/s ( 1 thread)
memcpy:   26.31 GB/s ( 2 thread)
memcpy:   34.65 GB/s ( 3 thread)
memcpy:   44.70 GB/s ( 4 thread)
sum:    -3071998363.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    28.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    27.4 GFLOPS (128 runs) | Q8_0    31.1 GFLOPS (128 runs)
  64 x   64: F16     29.8 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.8 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    76.4 GFLOPS (128 runs)
 128 x  128: F16     65.2 GFLOPS (128 runs) | F32     32.4 GFLOPS (128 runs)
 256 x  256: Q4_0   108.3 GFLOPS (128 runs) | Q4_1   104.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    91.4 GFLOPS (128 runs) | Q8_0   133.8 GFLOPS (128 runs)
 256 x  256: F16     93.1 GFLOPS (128 runs) | F32     53.2 GFLOPS (128 runs)
 512 x  512: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   126.6 GFLOPS (128 runs)
 512 x  512: Q5_0   107.5 GFLOPS (128 runs) | Q5_1   100.2 GFLOPS (128 runs) | Q8_0   165.2 GFLOPS (128 runs)
 512 x  512: F16    110.3 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   150.5 GFLOPS ( 71 runs) | Q4_1   141.0 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   124.9 GFLOPS ( 59 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   189.3 GFLOPS ( 89 runs)
1024 x 1024: F16    118.4 GFLOPS ( 56 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.3 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.7 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   201.8 GFLOPS ( 12 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     64.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   152.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.2 GFLOPS (  3 runs) | Q5_1   135.7 GFLOPS (  3 runs) | Q8_0   200.7 GFLOPS (  3 runs)
4096 x 4096: F16    114.7 GFLOPS (  3 runs) | F32     61.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  536.68 |    2.03 |    1.01 |    0.77 | bb0e1fc6 |
|             AVX2 |          tiny |   4 |   0 |  538.45 |    2.01 |    1.00 |    0.77 | bb0e1fc6 |
|             AVX2 |       base.en |   4 |   0 | 1199.51 |    3.82 |    1.76 |    1.34 | bb0e1fc6 |
|             AVX2 |          base |   4 |   0 | 1203.20 |    3.91 |    1.77 |    1.34 | bb0e1fc6 |
|             AVX2 |      small.en |   4 |   0 | 4288.92 |   10.88 |    4.96 |    3.76 | bb0e1fc6 |
|             AVX2 |         small |   4 |   0 | 4294.14 |   10.97 |    5.00 |    3.76 | bb0e1fc6 |
|             AVX2 |     medium.en |   4 |   0 | 13742.45 |   30.92 |   14.07 |   10.56 | bb0e1fc6 |
|             AVX2 |        medium |   4 |   0 | 13743.75 |   30.52 |   14.05 |   10.56 | bb0e1fc6 |
|             AVX2 |      large-v1 |   4 |   0 | 25968.10 |   56.39 |   25.58 |   19.39 | bb0e1fc6 |
|             AVX2 |      large-v2 |   4 |   0 | 25930.69 |   55.56 |   25.49 |   19.33 | bb0e1fc6 |
|             AVX2 |      large-v3 |   4 |   0 | 25886.70 |   55.17 |   25.51 |   19.37 | bb0e1fc6 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23501.04 |    9.98 |    4.49 |    3.48 | bb0e1fc6 |

