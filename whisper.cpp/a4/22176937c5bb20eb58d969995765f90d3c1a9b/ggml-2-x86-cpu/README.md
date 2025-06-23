## Summary

- status:  SUCCESS ✅
- runtime: 14:22.30
- date:    Mon Jun 23 10:55:15 UTC 2025
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

real	0m0.069s
user	0m0.065s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.070s
user	0m0.058s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.52 GB/s (heat-up)
memcpy:   14.57 GB/s ( 1 thread)
memcpy:   14.52 GB/s ( 1 thread)
memcpy:   26.51 GB/s ( 2 thread)
memcpy:   33.23 GB/s ( 3 thread)
memcpy:   44.42 GB/s ( 4 thread)
sum:    -3071998568.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    60.9 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 128 x  128: F16     71.5 GFLOPS (128 runs) | F32     35.7 GFLOPS (128 runs)
 256 x  256: Q4_0   111.6 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    91.7 GFLOPS (128 runs) | Q8_0   134.5 GFLOPS (128 runs)
 256 x  256: F16     95.0 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 512 x  512: Q4_0   134.2 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   103.6 GFLOPS (128 runs) | Q8_0   167.3 GFLOPS (128 runs)
 512 x  512: F16    115.3 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.4 GFLOPS ( 71 runs) | Q4_1   141.4 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   125.5 GFLOPS ( 59 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   190.8 GFLOPS ( 89 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     64.6 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.0 GFLOPS (  8 runs) | Q5_1   131.0 GFLOPS (  8 runs) | Q8_0   202.3 GFLOPS ( 12 runs)
2048 x 2048: F16    129.3 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.6 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   136.4 GFLOPS (  3 runs) | Q8_0   199.0 GFLOPS (  3 runs)
4096 x 4096: F16    117.4 GFLOPS (  3 runs) | F32     60.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  505.38 |    1.99 |    0.97 |    0.74 | a4221769 |
|             AVX2 |          tiny |   4 |   0 |  512.54 |    1.94 |    0.96 |    0.74 | a4221769 |
|             AVX2 |       base.en |   4 |   0 | 1136.06 |    3.68 |    1.69 |    1.28 | a4221769 |
|             AVX2 |          base |   4 |   0 | 1165.34 |    3.72 |    1.70 |    1.28 | a4221769 |
|             AVX2 |      small.en |   4 |   0 | 4088.52 |   10.47 |    4.71 |    3.58 | a4221769 |
|             AVX2 |         small |   4 |   0 | 4098.25 |   10.51 |    4.75 |    3.60 | a4221769 |
|             AVX2 |     medium.en |   4 |   0 | 13145.54 |   29.31 |   13.59 |   10.16 | a4221769 |
|             AVX2 |        medium |   4 |   0 | 13034.96 |   29.48 |   13.39 |   10.18 | a4221769 |
|             AVX2 |      large-v1 |   4 |   0 | 24862.16 |   57.79 |   26.18 |   19.37 | a4221769 |
|             AVX2 |      large-v2 |   4 |   0 | 25793.64 |   54.91 |   25.46 |   19.16 | a4221769 |
|             AVX2 |      large-v3 |   4 |   0 | 25543.45 |   54.80 |   25.20 |   19.12 | a4221769 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23293.33 |    9.93 |    4.47 |    3.45 | a4221769 |

