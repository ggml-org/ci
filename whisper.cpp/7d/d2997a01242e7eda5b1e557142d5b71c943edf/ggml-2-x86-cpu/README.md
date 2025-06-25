## Summary

- status:  SUCCESS ✅
- runtime: 13:46.05
- date:    Wed Jun 25 10:26:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7dd2997a01242e7eda5b1e557142d5b71c943edf
- author:  Daniel Bevenius
```
ci : enable main-cuda build (#3282)

This commit re-enables the main-cuda Docker build in the CI workflow.
The main-cuda Dockerfile has been updated to remove build artifacts
and also print the size of the /app directory after the build. A similar
change was recently made to the musa Dockerfile, and perhaps this job
was also having similar disk space issues.

The motivation for this change is that this configuration has been
disabled for a while due to persistent build failures. However, the
actual logs are now longer available.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3040
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
user	0m0.057s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.063s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.67 GB/s (heat-up)
memcpy:   14.68 GB/s ( 1 thread)
memcpy:   14.61 GB/s ( 1 thread)
memcpy:   26.89 GB/s ( 2 thread)
memcpy:   33.60 GB/s ( 3 thread)
memcpy:   44.95 GB/s ( 4 thread)
sum:    -3071998820.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.9 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.4 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    71.6 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.9 GFLOPS (128 runs)
 128 x  128: F16     70.2 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.8 GFLOPS (128 runs) | Q5_1    91.2 GFLOPS (128 runs) | Q8_0   135.5 GFLOPS (128 runs)
 256 x  256: F16     96.0 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.2 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   110.0 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   167.0 GFLOPS (128 runs)
 512 x  512: F16    116.9 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.5 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.3 GFLOPS ( 59 runs) | Q5_1   120.4 GFLOPS ( 57 runs) | Q8_0   190.5 GFLOPS ( 89 runs)
1024 x 1024: F16    127.3 GFLOPS ( 60 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.5 GFLOPS ( 11 runs) | Q4_1   150.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.5 GFLOPS (  9 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   204.1 GFLOPS ( 12 runs)
2048 x 2048: F16    131.6 GFLOPS (  8 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.9 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.9 GFLOPS (  3 runs) | Q5_1   136.4 GFLOPS (  3 runs) | Q8_0   202.8 GFLOPS (  3 runs)
4096 x 4096: F16    126.1 GFLOPS (  3 runs) | F32     62.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  498.97 |    1.78 |    0.93 |    0.72 | 7dd2997a |
|             AVX2 |          tiny |   4 |   0 |  500.36 |    1.80 |    0.91 |    0.71 | 7dd2997a |
|             AVX2 |       base.en |   4 |   0 | 1118.69 |    3.48 |    1.65 |    1.26 | 7dd2997a |
|             AVX2 |          base |   4 |   0 | 1139.28 |    3.50 |    1.66 |    1.24 | 7dd2997a |
|             AVX2 |      small.en |   4 |   0 | 4080.73 |   10.18 |    4.55 |    3.51 | 7dd2997a |
|             AVX2 |         small |   4 |   0 | 4038.55 |   10.03 |    4.56 |    3.52 | 7dd2997a |
|             AVX2 |     medium.en |   4 |   0 | 12808.26 |   28.56 |   13.21 |    9.87 | 7dd2997a |
|             AVX2 |        medium |   4 |   0 | 12779.86 |   28.20 |   12.94 |    9.84 | 7dd2997a |
|             AVX2 |      large-v1 |   4 |   0 | 24260.76 |   51.93 |   23.95 |   18.20 | 7dd2997a |
|             AVX2 |      large-v2 |   4 |   0 | 24321.55 |   52.07 |   23.60 |   18.08 | 7dd2997a |
|             AVX2 |      large-v3 |   4 |   0 | 24156.10 |   51.81 |   23.87 |   18.25 | 7dd2997a |
|             AVX2 | large-v3-turbo |   4 |   0 | 22063.37 |    9.25 |    4.16 |    3.26 | 7dd2997a |

