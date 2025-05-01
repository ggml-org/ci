## Summary

- status:  SUCCESS ✅
- runtime: 15:28.95
- date:    Thu May  1 06:28:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/edbd4cb7f526897b48bf396e6cf3fccc3d74b378
- author:  Daniel Bevenius
```
ruby : ignore "Downloading" output in test_log_suppress (#3106)

This commit adds a temporary fix to the `test_log_suppress` test in the
Ruby bindings.

The motivation for this changes is that I suspect that the recent
migration of the models to HuggingFace Xet has changed the way HTTP
caching works for the models. This is causing the test in question to
fail. This is a temporary fix so that CI is not broken while we
investigate this further.
```

## Environment

```
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.16 GB/s (heat-up)
memcpy:   12.15 GB/s ( 1 thread)
memcpy:   12.15 GB/s ( 1 thread)
memcpy:   22.86 GB/s ( 2 thread)
memcpy:   31.24 GB/s ( 3 thread)
memcpy:   37.34 GB/s ( 4 thread)
sum:    783359998726.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.6 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.9 GFLOPS ( 58 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.4 GFLOPS (  4 runs) | Q8_0   102.9 GFLOPS (  6 runs)
2048 x 2048: F16    123.9 GFLOPS (  8 runs) | F32     56.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    54.6 GFLOPS (  3 runs) | Q8_0   101.6 GFLOPS (  3 runs)
4096 x 4096: F16    107.3 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.45 |    2.05 |    1.04 |    0.79 | edbd4cb7 |
|             NEON |          tiny |   4 |   0 |  542.56 |    2.04 |    1.03 |    0.79 | edbd4cb7 |
|             NEON |       base.en |   4 |   0 | 1229.48 |    4.37 |    1.95 |    1.38 | edbd4cb7 |
|             NEON |          base |   4 |   0 | 1237.26 |    4.37 |    1.99 |    1.38 | edbd4cb7 |
|             NEON |      small.en |   4 |   0 | 4397.06 |   12.20 |    5.44 |    3.80 | edbd4cb7 |
|             NEON |         small |   4 |   0 | 4387.43 |   12.11 |    5.43 |    3.78 | edbd4cb7 |
|             NEON |     medium.en |   4 |   0 | 13972.10 |   33.94 |   14.38 |   10.69 | edbd4cb7 |
|             NEON |        medium |   4 |   0 | 13955.75 |   33.84 |   14.59 |   10.66 | edbd4cb7 |
|             NEON |      large-v1 |   4 |   0 | 26333.02 |   60.53 |   26.43 |   19.49 | edbd4cb7 |
|             NEON |      large-v2 |   4 |   0 | 26224.37 |   60.39 |   26.31 |   19.47 | edbd4cb7 |
|             NEON |      large-v3 |   4 |   0 | 26410.02 |   60.38 |   26.07 |   19.45 | edbd4cb7 |
|             NEON | large-v3-turbo |   4 |   0 | 24143.33 |   10.13 |    4.54 |    3.42 | edbd4cb7 |

