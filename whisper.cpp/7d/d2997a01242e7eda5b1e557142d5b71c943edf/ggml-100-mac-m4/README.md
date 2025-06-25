## Summary

- status:  SUCCESS ✅
- runtime: 141.69
- date:    Wed Jun 25 03:15:06 PDT 2025
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

real	0m0.029s
user	0m0.003s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.82 GB/s (heat-up)
memcpy:   40.82 GB/s ( 1 thread)
memcpy:   40.96 GB/s ( 1 thread)
memcpy:   49.60 GB/s ( 2 thread)
memcpy:   49.93 GB/s ( 3 thread)
memcpy:   50.01 GB/s ( 4 thread)
sum:    -3072000232.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    89.5 GFLOPS (128 runs) | Q4_1    88.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    93.4 GFLOPS (128 runs)
 128 x  128: F16     78.1 GFLOPS (128 runs) | F32     64.1 GFLOPS (128 runs)
 256 x  256: Q4_0   268.5 GFLOPS (128 runs) | Q4_1   246.4 GFLOPS (128 runs)
 256 x  256: Q5_0   156.0 GFLOPS (128 runs) | Q5_1   145.4 GFLOPS (128 runs) | Q8_0   291.1 GFLOPS (128 runs)
 256 x  256: F16    187.5 GFLOPS (128 runs) | F32    122.8 GFLOPS (128 runs)
 512 x  512: Q4_0   367.3 GFLOPS (128 runs) | Q4_1   346.5 GFLOPS (128 runs)
 512 x  512: Q5_0   199.8 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   442.2 GFLOPS (128 runs)
 512 x  512: F16    280.9 GFLOPS (128 runs) | F32    158.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.6 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.6 GFLOPS ( 99 runs) | Q5_1   190.1 GFLOPS ( 89 runs) | Q8_0   508.0 GFLOPS (128 runs)
1024 x 1024: F16    276.9 GFLOPS (128 runs) | F32    138.3 GFLOPS ( 65 runs)
2048 x 2048: Q4_0   420.9 GFLOPS ( 25 runs) | Q4_1   385.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.5 GFLOPS ( 13 runs) | Q5_1   193.4 GFLOPS ( 12 runs) | Q8_0   513.4 GFLOPS ( 30 runs)
2048 x 2048: F16    317.2 GFLOPS ( 19 runs) | F32    131.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   389.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   220.3 GFLOPS (  3 runs) | Q5_1   195.5 GFLOPS (  3 runs) | Q8_0   518.0 GFLOPS (  4 runs)
4096 x 4096: F16    241.2 GFLOPS (  3 runs) | F32    119.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.13 |    1.39 |    0.39 |    0.03 | 7dd2997a |
|             NEON |          tiny |   4 |   0 |   34.58 |    1.33 |    0.36 |    0.03 | 7dd2997a |
|             NEON |       base.en |   4 |   0 |   69.27 |    2.09 |    0.46 |    0.06 | 7dd2997a |
|             NEON |          base |   4 |   0 |   69.24 |    2.18 |    0.48 |    0.06 | 7dd2997a |
|             NEON |      small.en |   4 |   0 |  227.20 |    5.56 |    1.20 |    0.18 | 7dd2997a |
|             NEON |         small |   4 |   0 |  228.47 |    5.55 |    1.21 |    0.18 | 7dd2997a |
|             NEON |     medium.en |   4 |   0 |  691.79 |   14.52 |    3.07 |    0.49 | 7dd2997a |
|             NEON |        medium |   4 |   0 |  683.42 |   14.45 |    3.08 |    0.49 | 7dd2997a |
|             NEON |      large-v1 |   4 |   0 | 1278.25 |   25.04 |    5.30 |    0.90 | 7dd2997a |
|             NEON |      large-v2 |   4 |   0 | 1281.79 |   25.08 |    5.30 |    0.90 | 7dd2997a |
|             NEON |      large-v3 |   4 |   0 | 1281.50 |   25.05 |    5.21 |    0.90 | 7dd2997a |
|             NEON | large-v3-turbo |   4 |   0 | 1169.52 |    4.56 |    0.96 |    0.15 | 7dd2997a |

