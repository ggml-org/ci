## Summary

- status:  SUCCESS ✅
- runtime: 142.97
- date:    Mon Jun 23 03:48:13 PDT 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.031s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.97 GB/s (heat-up)
memcpy:   38.39 GB/s ( 1 thread)
memcpy:   39.50 GB/s ( 1 thread)
memcpy:   49.05 GB/s ( 2 thread)
memcpy:   50.11 GB/s ( 3 thread)
memcpy:   50.42 GB/s ( 4 thread)
sum:    -3072001057.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     14.0 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    99.9 GFLOPS (128 runs) | Q4_1    98.7 GFLOPS (128 runs)
 128 x  128: Q5_0    66.7 GFLOPS (128 runs) | Q5_1    64.4 GFLOPS (128 runs) | Q8_0    98.2 GFLOPS (128 runs)
 128 x  128: F16     75.3 GFLOPS (128 runs) | F32     62.1 GFLOPS (128 runs)
 256 x  256: Q4_0   267.8 GFLOPS (128 runs) | Q4_1   245.1 GFLOPS (128 runs)
 256 x  256: Q5_0   153.1 GFLOPS (128 runs) | Q5_1   143.0 GFLOPS (128 runs) | Q8_0   292.1 GFLOPS (128 runs)
 256 x  256: F16    187.7 GFLOPS (128 runs) | F32    119.5 GFLOPS (128 runs)
 512 x  512: Q4_0   362.5 GFLOPS (128 runs) | Q4_1   341.8 GFLOPS (128 runs)
 512 x  512: Q5_0   201.8 GFLOPS (128 runs) | Q5_1   177.1 GFLOPS (128 runs) | Q8_0   437.9 GFLOPS (128 runs)
 512 x  512: F16    279.1 GFLOPS (128 runs) | F32    157.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   419.3 GFLOPS (128 runs) | Q4_1   376.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   208.3 GFLOPS ( 97 runs) | Q5_1   188.9 GFLOPS ( 88 runs) | Q8_0   501.7 GFLOPS (128 runs)
1024 x 1024: F16    312.6 GFLOPS (128 runs) | F32    142.2 GFLOPS ( 67 runs)
2048 x 2048: Q4_0   421.1 GFLOPS ( 25 runs) | Q4_1   374.2 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   222.0 GFLOPS ( 13 runs) | Q5_1   192.0 GFLOPS ( 12 runs) | Q8_0   508.3 GFLOPS ( 30 runs)
2048 x 2048: F16    312.2 GFLOPS ( 19 runs) | F32    131.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   427.4 GFLOPS (  4 runs) | Q4_1   379.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   209.8 GFLOPS (  3 runs) | Q5_1   193.7 GFLOPS (  3 runs) | Q8_0   517.2 GFLOPS (  4 runs)
4096 x 4096: F16    240.1 GFLOPS (  3 runs) | F32    116.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.64 |    1.44 |    0.40 |    0.03 | a4221769 |
|             NEON |          tiny |   4 |   0 |   34.82 |    1.38 |    0.38 |    0.03 | a4221769 |
|             NEON |       base.en |   4 |   0 |   69.44 |    2.21 |    0.49 |    0.06 | a4221769 |
|             NEON |          base |   4 |   0 |   69.79 |    2.19 |    0.48 |    0.06 | a4221769 |
|             NEON |      small.en |   4 |   0 |  227.38 |    5.59 |    1.20 |    0.18 | a4221769 |
|             NEON |         small |   4 |   0 |  229.58 |    5.58 |    1.21 |    0.18 | a4221769 |
|             NEON |     medium.en |   4 |   0 |  684.83 |   14.39 |    3.09 |    0.49 | a4221769 |
|             NEON |        medium |   4 |   0 |  687.44 |   14.53 |    3.10 |    0.49 | a4221769 |
|             NEON |      large-v1 |   4 |   0 | 1282.87 |   25.13 |    5.48 |    0.90 | a4221769 |
|             NEON |      large-v2 |   4 |   0 | 1283.93 |   25.16 |    5.34 |    0.90 | a4221769 |
|             NEON |      large-v3 |   4 |   0 | 1282.55 |   25.15 |    5.34 |    0.90 | a4221769 |
|             NEON | large-v3-turbo |   4 |   0 | 1172.93 |    4.65 |    0.99 |    0.15 | a4221769 |

