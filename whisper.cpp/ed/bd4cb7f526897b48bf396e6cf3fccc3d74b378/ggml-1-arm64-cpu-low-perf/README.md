## Summary

- status:  SUCCESS ✅
- runtime: 2:30.21
- date:    Thu May  1 06:15:32 UTC 2025
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

real	0m0.010s
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
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.69 GB/s ( 1 thread)
memcpy:   11.65 GB/s ( 1 thread)
memcpy:   21.58 GB/s ( 2 thread)
memcpy:   29.87 GB/s ( 3 thread)
memcpy:   36.08 GB/s ( 4 thread)
sum:    783359998627.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     30.9 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    54.8 GFLOPS (128 runs) | Q4_1    50.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    58.5 GFLOPS (128 runs)
 128 x  128: F16     63.5 GFLOPS (128 runs) | F32     54.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.0 GFLOPS (128 runs) | Q4_1    65.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    43.4 GFLOPS (128 runs) | Q8_0    78.8 GFLOPS (128 runs)
 256 x  256: F16     93.5 GFLOPS (128 runs) | F32     65.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.6 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    110.2 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    51.4 GFLOPS ( 24 runs) | Q8_0    96.6 GFLOPS ( 45 runs)
1024 x 1024: F16    120.0 GFLOPS ( 56 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.6 GFLOPS (  8 runs) | F32     54.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.6 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0   100.2 GFLOPS (  3 runs)
4096 x 4096: F16    105.1 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  555.46 |    2.20 |    1.10 |    0.81 | edbd4cb7 |
|             NEON |          base |   4 |   0 | 1253.93 |    4.55 |    2.00 |    1.40 | edbd4cb7 |
|             NEON |         small |   4 |   0 | 4454.31 |   12.69 |    5.63 |    3.85 | edbd4cb7 |

