## Summary

- status:  SUCCESS ✅
- runtime: 3:08.67
- date:    Fri Apr  4 16:54:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/448f3d3b93f2411045fb3192fa4d5ddb21eaba4e
- author:  Fujimoto Seiji
```
tests : add script to benchmark whisper.cpp on LibriSpeech corpus (#2999)

* tests : add script to benchmark whisper.cpp on LibriSpeech corpus

LibriSpeech is a widely-used benchmark dataset for training and
testing speech recognition models.

This adds a set of scripts to measure the recognition accuracy of
whisper.cpp models, following the common benchmark standards.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* Document how to prepare `whisper-cli` and model files

Feedback from Daniel Bevenius.

This adds a short code example how to prepare the `whisper-cli`
command, to make the initial setup step a little bit clearer.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : Simplify how to set up Python environment

Based on a feedback from Georgi Gerganov.

Instead of setting up a virtual environment in Makefile, let users
set up the Python environment. This is better since users may have
their own preferred workflow/toolkit.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

---------

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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

real	0m0.024s
user	0m0.014s
sys	0m0.010s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.22 GB/s (heat-up)
memcpy:   13.31 GB/s ( 1 thread)
memcpy:   13.31 GB/s ( 1 thread)
memcpy:   26.03 GB/s ( 2 thread)
memcpy:   25.44 GB/s ( 3 thread)
memcpy:   28.32 GB/s ( 4 thread)
sum:    -3071998329.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     17.7 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.9 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.4 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     35.0 GFLOPS (128 runs) | F32     26.9 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     49.9 GFLOPS (128 runs) | F32     37.7 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.6 GFLOPS (128 runs)
 512 x  512: F16     60.0 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     64.6 GFLOPS ( 31 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     68.0 GFLOPS (  4 runs) | F32     40.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.7 GFLOPS (  3 runs)
4096 x 4096: F16     65.3 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  992.97 |    2.75 |    1.60 |    1.37 | 448f3d3b |
|             AVX2 |          base |   4 |   0 | 2187.50 |    5.19 |    2.74 |    2.40 | 448f3d3b |
|             AVX2 |         small |   4 |   0 | 7801.76 |   15.00 |    7.80 |    6.74 | 448f3d3b |

