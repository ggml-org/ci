## Summary

- status:  SUCCESS ✅
- runtime: 2:30.38
- date:    Mon Apr 28 13:41:39 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28dcdff4c52e39126fc521763aed935a1d45d704
- author:  Daniel Bevenius
```
ci : disable publishing of java binding [no ci] (#3086)

This commit disables the publishing of the Java binding to the Maven
repository.

The motivation for this is that this job was disabled for some time and
recently it was re-enabled, but the publishing of the Java binding
caused the build to fail and needs to be investigated further.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3079
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
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.56 GB/s (heat-up)
memcpy:   11.51 GB/s ( 1 thread)
memcpy:   11.60 GB/s ( 1 thread)
memcpy:   21.64 GB/s ( 2 thread)
memcpy:   29.48 GB/s ( 3 thread)
memcpy:   34.83 GB/s ( 4 thread)
sum:    783359998638.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.4 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     66.0 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.1 GFLOPS (128 runs) | Q4_1    65.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     95.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.2 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     62.0 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    54.0 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    119.3 GFLOPS (  7 runs) | F32     54.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.3 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    99.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.0 GFLOPS (  3 runs) | F32     49.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  553.16 |    2.24 |    1.12 |    0.80 | 28dcdff4 |
|             NEON |          base |   4 |   0 | 1251.95 |    4.64 |    1.99 |    1.41 | 28dcdff4 |
|             NEON |         small |   4 |   0 | 4496.98 |   13.15 |    5.64 |    3.86 | 28dcdff4 |

