## Summary

- status:  SUCCESS ✅
- runtime: 3:07.38
- date:    Thu May  1 06:16:01 UTC 2025
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

real	0m0.024s
user	0m0.020s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.020s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.32 GB/s (heat-up)
memcpy:   13.34 GB/s ( 1 thread)
memcpy:   13.40 GB/s ( 1 thread)
memcpy:   26.24 GB/s ( 2 thread)
memcpy:   25.38 GB/s ( 3 thread)
memcpy:   28.47 GB/s ( 4 thread)
sum:    -3071998101.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     16.5 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.1 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     25.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.6 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     48.5 GFLOPS (128 runs) | F32     37.9 GFLOPS (128 runs)
 512 x  512: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    71.5 GFLOPS (128 runs)
 512 x  512: F16     59.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     64.7 GFLOPS ( 31 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.5 GFLOPS (  4 runs) | F32     41.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    86.1 GFLOPS (  3 runs)
4096 x 4096: F16     66.8 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  988.18 |    2.63 |    1.59 |    1.36 | edbd4cb7 |
|             AVX2 |          base |   4 |   0 | 2180.92 |    5.04 |    2.73 |    2.40 | edbd4cb7 |
|             AVX2 |         small |   4 |   0 | 7783.04 |   14.68 |    7.72 |    6.70 | edbd4cb7 |

