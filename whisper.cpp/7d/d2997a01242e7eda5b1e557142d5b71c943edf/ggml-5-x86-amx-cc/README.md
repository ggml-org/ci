## Summary

- status:  SUCCESS ✅
- runtime: 8:52.82
- date:    Wed Jun 25 10:21:36 UTC 2025
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
user	0m0.004s
sys	0m0.003s
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
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.27 GB/s ( 2 thread)
memcpy:   27.33 GB/s ( 3 thread)
memcpy:   37.29 GB/s ( 4 thread)
sum:    -3071998609.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    24.4 GFLOPS (128 runs)
  64 x   64: Q5_0    24.1 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    26.6 GFLOPS (128 runs)
  64 x   64: F16     24.1 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    67.9 GFLOPS (128 runs) | Q4_1    67.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.3 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    108.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   165.4 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   134.3 GFLOPS (128 runs) | Q5_1   137.1 GFLOPS (128 runs) | Q8_0   194.5 GFLOPS (128 runs)
 512 x  512: F16    145.2 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.4 GFLOPS ( 70 runs) | Q5_1   155.9 GFLOPS ( 73 runs) | Q8_0   211.2 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.1 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.2 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   227.8 GFLOPS ( 14 runs)
2048 x 2048: F16    159.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   209.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.75 |    1.21 |    0.66 |    0.50 | 7dd2997a |
|             AVX2 |          tiny |   4 |   0 |  289.93 |    1.31 |    0.68 |    0.50 | 7dd2997a |
|             AVX2 |       base.en |   4 |   0 |  619.12 |    3.08 |    1.31 |    0.82 | 7dd2997a |
|             AVX2 |          base |   4 |   0 |  625.83 |    3.00 |    1.28 |    0.82 | 7dd2997a |
|             AVX2 |      small.en |   4 |   0 | 2117.68 |   11.04 |    4.40 |    2.14 | 7dd2997a |
|             AVX2 |         small |   4 |   0 | 2127.45 |   11.13 |    4.40 |    2.15 | 7dd2997a |
|             AVX2 |     medium.en |   4 |   0 | 6539.98 |   32.17 |   11.62 |    5.42 | 7dd2997a |
|             AVX2 |        medium |   4 |   0 | 6538.41 |   32.05 |   11.60 |    5.42 | 7dd2997a |
|             AVX2 |      large-v1 |   4 |   0 | 12617.86 |   60.34 |   22.03 |   10.10 | 7dd2997a |
|             AVX2 |      large-v2 |   4 |   0 | 12517.91 |   60.18 |   21.98 |   10.09 | 7dd2997a |
|             AVX2 |      large-v3 |   4 |   0 | 12460.78 |   60.37 |   22.08 |   10.11 | 7dd2997a |
|             AVX2 | large-v3-turbo |   4 |   0 | 11505.46 |   10.02 |    3.94 |    2.08 | 7dd2997a |

