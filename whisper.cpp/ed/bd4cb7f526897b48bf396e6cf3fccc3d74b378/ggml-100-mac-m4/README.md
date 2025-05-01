## Summary

- status:  SUCCESS ✅
- runtime: 141.02
- date:    Wed Apr 30 23:15:04 PDT 2025
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

real	0m0.030s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.89 GB/s (heat-up)
memcpy:   40.03 GB/s ( 1 thread)
memcpy:   40.09 GB/s ( 1 thread)
memcpy:   48.83 GB/s ( 2 thread)
memcpy:   49.49 GB/s ( 3 thread)
memcpy:   49.61 GB/s ( 4 thread)
sum:    -3072000743.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.3 GFLOPS (128 runs) | Q4_1    13.2 GFLOPS (128 runs)
  64 x   64: Q5_0    11.7 GFLOPS (128 runs) | Q5_1    12.8 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     12.8 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.3 GFLOPS (128 runs) | Q4_1    86.1 GFLOPS (128 runs)
 128 x  128: Q5_0    61.2 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    94.2 GFLOPS (128 runs)
 128 x  128: F16     79.8 GFLOPS (128 runs) | F32     63.8 GFLOPS (128 runs)
 256 x  256: Q4_0   277.9 GFLOPS (128 runs) | Q4_1   250.6 GFLOPS (128 runs)
 256 x  256: Q5_0   150.8 GFLOPS (128 runs) | Q5_1   140.2 GFLOPS (128 runs) | Q8_0   277.5 GFLOPS (128 runs)
 256 x  256: F16    183.8 GFLOPS (128 runs) | F32    119.2 GFLOPS (128 runs)
 512 x  512: Q4_0   358.8 GFLOPS (128 runs) | Q4_1   333.3 GFLOPS (128 runs)
 512 x  512: Q5_0   197.4 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   435.6 GFLOPS (128 runs)
 512 x  512: F16    276.5 GFLOPS (128 runs) | F32    157.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.1 GFLOPS (128 runs) | Q4_1   379.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   206.0 GFLOPS ( 96 runs) | Q5_1   190.2 GFLOPS ( 89 runs) | Q8_0   509.0 GFLOPS (128 runs)
1024 x 1024: F16    315.7 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.0 GFLOPS ( 25 runs) | Q4_1   385.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   215.4 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   518.5 GFLOPS ( 31 runs)
2048 x 2048: F16    309.1 GFLOPS ( 18 runs) | F32    132.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   391.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   222.7 GFLOPS (  3 runs) | Q5_1   195.8 GFLOPS (  3 runs) | Q8_0   520.6 GFLOPS (  4 runs)
4096 x 4096: F16    240.5 GFLOPS (  3 runs) | F32    119.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.60 |    1.34 |    0.38 |    0.03 | edbd4cb7 |
|             NEON |          tiny |   4 |   0 |   34.25 |    1.33 |    0.38 |    0.03 | edbd4cb7 |
|             NEON |       base.en |   4 |   0 |   70.76 |    2.17 |    0.48 |    0.06 | edbd4cb7 |
|             NEON |          base |   4 |   0 |   69.64 |    2.17 |    0.49 |    0.06 | edbd4cb7 |
|             NEON |      small.en |   4 |   0 |  229.66 |    5.57 |    1.20 |    0.18 | edbd4cb7 |
|             NEON |         small |   4 |   0 |  229.62 |    5.57 |    1.21 |    0.18 | edbd4cb7 |
|             NEON |     medium.en |   4 |   0 |  682.08 |   14.52 |    3.08 |    0.49 | edbd4cb7 |
|             NEON |        medium |   4 |   0 |  681.94 |   14.61 |    3.13 |    0.49 | edbd4cb7 |
|             NEON |      large-v1 |   4 |   0 | 1273.36 |   25.27 |    5.27 |    0.89 | edbd4cb7 |
|             NEON |      large-v2 |   4 |   0 | 1274.57 |   25.29 |    5.32 |    0.89 | edbd4cb7 |
|             NEON |      large-v3 |   4 |   0 | 1280.89 |   25.27 |    5.30 |    0.89 | edbd4cb7 |
|             NEON | large-v3-turbo |   4 |   0 | 1167.93 |    4.60 |    0.96 |    0.15 | edbd4cb7 |

