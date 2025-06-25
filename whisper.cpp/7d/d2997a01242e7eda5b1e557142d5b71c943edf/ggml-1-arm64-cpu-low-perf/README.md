## Summary

- status:  SUCCESS ✅
- runtime: 2:27.53
- date:    Wed Jun 25 10:15:07 UTC 2025
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

real	0m0.009s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.48 GB/s (heat-up)
memcpy:   11.48 GB/s ( 1 thread)
memcpy:   11.45 GB/s ( 1 thread)
memcpy:   21.47 GB/s ( 2 thread)
memcpy:   30.37 GB/s ( 3 thread)
memcpy:   36.10 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    53.1 GFLOPS ( 25 runs) | Q8_0    97.3 GFLOPS ( 46 runs)
1024 x 1024: F16    120.6 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.5 GFLOPS (  4 runs) | Q8_0   101.0 GFLOPS (  6 runs)
2048 x 2048: F16    120.9 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  546.91 |    2.12 |    1.07 |    0.79 | 7dd2997a |
|             NEON |          base |   4 |   0 | 1238.15 |    4.58 |    1.93 |    1.38 | 7dd2997a |
|             NEON |         small |   4 |   0 | 4375.85 |   12.54 |    5.39 |    3.80 | 7dd2997a |

