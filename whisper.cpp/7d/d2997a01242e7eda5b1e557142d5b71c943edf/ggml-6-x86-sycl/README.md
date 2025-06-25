## Summary

- status:  SUCCESS ✅
- runtime: 3:49.83
- date:    Rab 25 Jun 2025 05:16:38  WIB
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
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,036s
user	0m0,012s
sys	0m0,024s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.96 GB/s (heat-up)
memcpy:    9.62 GB/s ( 1 thread)
memcpy:    9.65 GB/s ( 1 thread)
memcpy:   18.59 GB/s ( 2 thread)
memcpy:   27.41 GB/s ( 3 thread)
memcpy:   31.64 GB/s ( 4 thread)
sum:    -3071998661.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.6 GFLOPS (128 runs) | Q4_1    13.1 GFLOPS (128 runs)
  64 x   64: Q5_0    13.0 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    14.0 GFLOPS (128 runs)
  64 x   64: F16     12.1 GFLOPS (128 runs) | F32     17.9 GFLOPS (128 runs)
 128 x  128: Q4_0    32.3 GFLOPS (128 runs) | Q4_1    37.0 GFLOPS (128 runs)
 128 x  128: Q5_0    41.3 GFLOPS (128 runs) | Q5_1    42.8 GFLOPS (128 runs) | Q8_0    55.9 GFLOPS (128 runs)
 128 x  128: F16     49.7 GFLOPS (128 runs) | F32     59.5 GFLOPS (128 runs)
 256 x  256: Q4_0    83.1 GFLOPS (128 runs) | Q4_1    77.5 GFLOPS (128 runs)
 256 x  256: Q5_0    73.5 GFLOPS (128 runs) | Q5_1    70.2 GFLOPS (128 runs) | Q8_0    98.1 GFLOPS (128 runs)
 256 x  256: F16     76.5 GFLOPS (128 runs) | F32     83.7 GFLOPS (128 runs)
 512 x  512: Q4_0    97.9 GFLOPS (128 runs) | Q4_1    92.1 GFLOPS (128 runs)
 512 x  512: Q5_0    84.6 GFLOPS (128 runs) | Q5_1    78.7 GFLOPS (128 runs) | Q8_0   126.6 GFLOPS (128 runs)
 512 x  512: F16     95.5 GFLOPS (128 runs) | F32     95.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   124.9 GFLOPS ( 59 runs) | Q4_1   121.8 GFLOPS ( 57 runs)
1024 x 1024: Q5_0   118.1 GFLOPS ( 56 runs) | Q5_1   109.8 GFLOPS ( 52 runs) | Q8_0   165.8 GFLOPS ( 78 runs)
1024 x 1024: F16    122.2 GFLOPS ( 57 runs) | F32    115.3 GFLOPS ( 54 runs)
2048 x 2048: Q4_0   148.0 GFLOPS (  9 runs) | Q4_1   132.2 GFLOPS (  8 runs)
2048 x 2048: Q5_0   134.1 GFLOPS (  8 runs) | Q5_1   122.0 GFLOPS (  8 runs) | Q8_0   170.6 GFLOPS ( 10 runs)
2048 x 2048: F16    125.7 GFLOPS (  8 runs) | F32    112.2 GFLOPS (  7 runs)
4096 x 4096: Q4_0   158.5 GFLOPS (  3 runs) | Q4_1   137.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.2 GFLOPS (  3 runs) | Q5_1   125.9 GFLOPS (  3 runs) | Q8_0   172.6 GFLOPS (  3 runs)
4096 x 4096: F16    116.5 GFLOPS (  3 runs) | F32     98.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.11 |    5.76 |    1.87 |    0.04 | 7dd2997a |
|             AVX2 |          tiny |   4 |   0 |   19.91 |    7.72 |    2.34 |    0.05 | 7dd2997a |
|             AVX2 |       base.en |   4 |   0 |   32.97 |   10.43 |    2.93 |    0.07 | 7dd2997a |
|             AVX2 |          base |   4 |   0 |   32.78 |    8.22 |    2.45 |    0.07 | 7dd2997a |
|             AVX2 |      small.en |   4 |   0 |   88.10 |   16.16 |    4.70 |    0.16 | 7dd2997a |
|             AVX2 |         small |   4 |   0 |   88.22 |   16.15 |    4.71 |    0.16 | 7dd2997a |
|             AVX2 |     medium.en |   4 |   0 |  218.09 |   30.90 |    8.94 |    0.34 | 7dd2997a |
|             AVX2 |        medium |   4 |   0 |  219.62 |   32.82 |    8.93 |    0.35 | 7dd2997a |
|             AVX2 |      large-v1 |   4 |   0 |  360.99 |   46.70 |   11.87 |    0.52 | 7dd2997a |
|             AVX2 |      large-v2 |   4 |   0 |  360.84 |   44.25 |   11.97 |    0.52 | 7dd2997a |
|             AVX2 |      large-v3 |   4 |   0 |  360.43 |   46.42 |   12.30 |    0.52 | 7dd2997a |
|             AVX2 | large-v3-turbo |   4 |   0 |  333.83 |    6.85 |    1.92 |    0.07 | 7dd2997a |

