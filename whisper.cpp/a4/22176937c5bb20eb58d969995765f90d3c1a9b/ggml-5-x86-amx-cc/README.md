## Summary

- status:  SUCCESS ✅
- runtime: 8:52.90
- date:    Mon Jun 23 10:43:53 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a422176937c5bb20eb58d969995765f90d3c1a9b
- author:  Daniel Bevenius
```
ci : add apt-get clean to musa Dockerfile (#3275)

* ci : add apt-get clean to musa Dockerfile

This commit adds `apt-get clean` to the musa Dockerfile to reduce the
image size by removing cached package files after installation.

The motivation for this is to try to reduce the size of the Docker image
and see if this can avoid the "no space left on device" error during
the CI build process.

Refs: https://github.com/ggml-org/whisper.cpp/actions/runs/15815324254
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
user	0m0.003s
sys	0m0.004s
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
memcpy:    9.85 GB/s (heat-up)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:   19.31 GB/s ( 2 thread)
memcpy:   27.75 GB/s ( 3 thread)
memcpy:   37.21 GB/s ( 4 thread)
sum:    -3071998829.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    23.7 GFLOPS (128 runs)
  64 x   64: Q5_0    22.8 GFLOPS (128 runs) | Q5_1    25.4 GFLOPS (128 runs) | Q8_0    25.3 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    68.9 GFLOPS (128 runs) | Q4_1    64.2 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    61.8 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 128 x  128: F16     60.0 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
 256 x  256: Q4_0   130.3 GFLOPS (128 runs) | Q4_1   123.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   108.9 GFLOPS (128 runs) | Q8_0   150.5 GFLOPS (128 runs)
 256 x  256: F16    108.4 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   165.0 GFLOPS (128 runs) | Q4_1   162.9 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   136.1 GFLOPS (128 runs) | Q8_0   195.2 GFLOPS (128 runs)
 512 x  512: F16    145.2 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.0 GFLOPS ( 87 runs) | Q4_1   187.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.1 GFLOPS ( 70 runs) | Q5_1   155.5 GFLOPS ( 73 runs) | Q8_0   211.3 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   200.2 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   166.5 GFLOPS ( 10 runs) | Q8_0   228.6 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   209.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  288.80 |    1.22 |    0.67 |    0.50 | a4221769 |
|             AVX2 |          tiny |   4 |   0 |  292.94 |    1.23 |    0.67 |    0.50 | a4221769 |
|             AVX2 |       base.en |   4 |   0 |  622.05 |    3.05 |    1.30 |    0.82 | a4221769 |
|             AVX2 |          base |   4 |   0 |  622.62 |    2.92 |    1.27 |    0.82 | a4221769 |
|             AVX2 |      small.en |   4 |   0 | 2113.30 |   11.15 |    4.39 |    2.13 | a4221769 |
|             AVX2 |         small |   4 |   0 | 2125.63 |   11.11 |    4.39 |    2.14 | a4221769 |
|             AVX2 |     medium.en |   4 |   0 | 6517.72 |   32.23 |   11.68 |    5.42 | a4221769 |
|             AVX2 |        medium |   4 |   0 | 6504.04 |   32.10 |   11.68 |    5.43 | a4221769 |
|             AVX2 |      large-v1 |   4 |   0 | 12573.35 |   60.32 |   22.06 |   10.12 | a4221769 |
|             AVX2 |      large-v2 |   4 |   0 | 12504.26 |   60.51 |   22.21 |   10.08 | a4221769 |
|             AVX2 |      large-v3 |   4 |   0 | 12453.90 |   60.52 |   22.17 |   10.08 | a4221769 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11465.29 |   10.03 |    3.97 |    2.08 | a4221769 |

