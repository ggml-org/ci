## Summary

- status:  SUCCESS ✅
- runtime: 2:54.82
- date:    Fri Apr  4 11:54:25 PM WIB 2025
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.007s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.84 GB/s ( 1 thread)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   32.57 GB/s ( 2 thread)
memcpy:   34.73 GB/s ( 3 thread)
memcpy:   35.59 GB/s ( 4 thread)
sum:    -3071997178.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    19.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    22.6 GFLOPS (128 runs) | Q8_0    24.2 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32     25.4 GFLOPS (128 runs)
 128 x  128: Q4_0    87.7 GFLOPS (128 runs) | Q4_1    89.3 GFLOPS (128 runs)
 128 x  128: Q5_0    89.2 GFLOPS (128 runs) | Q5_1    88.4 GFLOPS (128 runs) | Q8_0   103.2 GFLOPS (128 runs)
 128 x  128: F16     93.7 GFLOPS (128 runs) | F32    110.1 GFLOPS (128 runs)
 256 x  256: Q4_0   216.5 GFLOPS (128 runs) | Q4_1   210.6 GFLOPS (128 runs)
 256 x  256: Q5_0   183.3 GFLOPS (128 runs) | Q5_1   176.8 GFLOPS (128 runs) | Q8_0   241.8 GFLOPS (128 runs)
 256 x  256: F16    181.6 GFLOPS (128 runs) | F32    206.0 GFLOPS (128 runs)
 512 x  512: Q4_0   284.0 GFLOPS (128 runs) | Q4_1   278.0 GFLOPS (128 runs)
 512 x  512: Q5_0   214.4 GFLOPS (128 runs) | Q5_1   211.7 GFLOPS (128 runs) | Q8_0   317.8 GFLOPS (128 runs)
 512 x  512: F16    214.1 GFLOPS (128 runs) | F32    249.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   311.9 GFLOPS (128 runs) | Q4_1   305.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   246.2 GFLOPS (115 runs) | Q5_1   229.5 GFLOPS (107 runs) | Q8_0   336.8 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    233.8 GFLOPS (109 runs)
2048 x 2048: Q4_0   318.7 GFLOPS ( 19 runs) | Q4_1   310.9 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   248.6 GFLOPS ( 15 runs) | Q5_1   231.6 GFLOPS ( 14 runs) | Q8_0   350.2 GFLOPS ( 21 runs)
2048 x 2048: F16    227.1 GFLOPS ( 14 runs) | F32    228.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   329.4 GFLOPS (  3 runs) | Q4_1   320.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   254.9 GFLOPS (  3 runs) | Q5_1   232.9 GFLOPS (  3 runs) | Q8_0   352.8 GFLOPS (  3 runs)
4096 x 4096: F16    221.0 GFLOPS (  3 runs) | F32    202.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.76 |    5.52 |    1.91 |    0.05 | 448f3d3b |
|             AVX2 |          tiny |   4 |   0 |   15.90 |    5.50 |    1.92 |    0.05 | 448f3d3b |
|             AVX2 |       base.en |   4 |   0 |   26.34 |    8.10 |    2.81 |    0.07 | 448f3d3b |
|             AVX2 |          base |   4 |   0 |   26.32 |    8.10 |    2.78 |    0.07 | 448f3d3b |
|             AVX2 |      small.en |   4 |   0 |   64.10 |   16.18 |    5.48 |    0.15 | 448f3d3b |
|             AVX2 |         small |   4 |   0 |   64.13 |   16.24 |    5.48 |    0.15 | 448f3d3b |
|             AVX2 |     medium.en |   4 |   0 |  154.69 |   31.25 |   10.92 |    0.32 | 448f3d3b |
|             AVX2 |        medium |   4 |   0 |  154.12 |   31.20 |   10.95 |    0.32 | 448f3d3b |
|             AVX2 |      large-v1 |   4 |   0 |  243.62 |   42.07 |   15.00 |    0.47 | 448f3d3b |
|             AVX2 |      large-v2 |   4 |   0 |  243.95 |   42.11 |   14.96 |    0.47 | 448f3d3b |
|             AVX2 |      large-v3 |   4 |   0 |  243.70 |   42.24 |   14.97 |    0.47 | 448f3d3b |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.70 |    6.02 |    2.17 |    0.06 | 448f3d3b |

