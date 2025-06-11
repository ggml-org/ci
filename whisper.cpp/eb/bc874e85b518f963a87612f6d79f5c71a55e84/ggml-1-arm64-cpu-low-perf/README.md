## Summary

- status:  SUCCESS ✅
- runtime: 2:28.73
- date:    Wed Jun 11 11:55:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ebbc874e85b518f963a87612f6d79f5c71a55e84
- author:  Daniel Bevenius
```
ci : update windows runner to windows-2022 (#3242)

* ci : update windows runner to windows-2022

This commit changes the windows-2019 runner to windows-2022.

The motiation for this is that the windows-2019 runner is scheduled for
deprection and will be removed 2025-06-30. There are currently "burnout"
periods that started 2025-06-01 and during these times jobs with
windows-2019 will fail which has happened lately on our CI.

Refs: https://github.com/actions/runner-images/issues/12045
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
user	0m0.000s
sys	0m0.009s
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
memcpy:   11.93 GB/s (heat-up)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   11.86 GB/s ( 1 thread)
memcpy:   22.24 GB/s ( 2 thread)
memcpy:   28.74 GB/s ( 3 thread)
memcpy:   35.71 GB/s ( 4 thread)
sum:    783359997856.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.3 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     33.4 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     69.0 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     95.3 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.3 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    120.6 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.5 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  548.53 |    2.15 |    1.06 |    0.79 | ebbc874e |
|             NEON |          base |   4 |   0 | 1239.65 |    4.46 |    1.95 |    1.39 | ebbc874e |
|             NEON |         small |   4 |   0 | 4406.12 |   12.44 |    5.52 |    3.81 | ebbc874e |

