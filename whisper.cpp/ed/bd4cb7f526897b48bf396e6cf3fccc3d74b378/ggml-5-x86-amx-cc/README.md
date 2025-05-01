## Summary

- status:  SUCCESS ✅
- runtime: 9:05.73
- date:    Thu May  1 06:22:09 UTC 2025
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
user	0m0.002s
sys	0m0.005s
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
memcpy:    9.99 GB/s (heat-up)
memcpy:    9.96 GB/s ( 1 thread)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:   19.34 GB/s ( 2 thread)
memcpy:   27.46 GB/s ( 3 thread)
memcpy:   37.27 GB/s ( 4 thread)
sum:    -3071998545.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    24.5 GFLOPS (128 runs)
  64 x   64: Q5_0    25.4 GFLOPS (128 runs) | Q5_1    24.2 GFLOPS (128 runs) | Q8_0    23.2 GFLOPS (128 runs)
  64 x   64: F16     23.3 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    68.3 GFLOPS (128 runs) | Q4_1    66.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 128 x  128: F16     59.3 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
 256 x  256: Q4_0   131.7 GFLOPS (128 runs) | Q4_1   123.8 GFLOPS (128 runs)
 256 x  256: Q5_0   108.9 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   151.0 GFLOPS (128 runs)
 256 x  256: F16    112.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.4 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   195.2 GFLOPS (128 runs)
 512 x  512: F16    141.3 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.7 GFLOPS ( 88 runs) | Q4_1   189.6 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.8 GFLOPS ( 74 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    151.9 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.4 GFLOPS ( 10 runs) | Q5_1   166.2 GFLOPS ( 10 runs) | Q8_0   230.1 GFLOPS ( 14 runs)
2048 x 2048: F16    156.1 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.2 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  307.29 |    1.24 |    0.67 |    0.51 | edbd4cb7 |
|             AVX2 |          tiny |   4 |   0 |  308.80 |    1.23 |    0.68 |    0.51 | edbd4cb7 |
|             AVX2 |       base.en |   4 |   0 |  658.24 |    2.93 |    1.29 |    0.84 | edbd4cb7 |
|             AVX2 |          base |   4 |   0 |  662.55 |    2.96 |    1.29 |    0.85 | edbd4cb7 |
|             AVX2 |      small.en |   4 |   0 | 2227.87 |   11.08 |    4.44 |    2.23 | edbd4cb7 |
|             AVX2 |         small |   4 |   0 | 2234.95 |   11.12 |    4.47 |    2.22 | edbd4cb7 |
|             AVX2 |     medium.en |   4 |   0 | 6852.70 |   32.26 |   11.79 |    5.65 | edbd4cb7 |
|             AVX2 |        medium |   4 |   0 | 6818.73 |   32.37 |   11.90 |    5.66 | edbd4cb7 |
|             AVX2 |      large-v1 |   4 |   0 | 13009.41 |   60.01 |   22.31 |   10.52 | edbd4cb7 |
|             AVX2 |      large-v2 |   4 |   0 | 12893.88 |   60.04 |   22.15 |   10.44 | edbd4cb7 |
|             AVX2 |      large-v3 |   4 |   0 | 12834.60 |   60.07 |   22.07 |   10.40 | edbd4cb7 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11932.08 |   10.01 |    4.01 |    2.13 | edbd4cb7 |

