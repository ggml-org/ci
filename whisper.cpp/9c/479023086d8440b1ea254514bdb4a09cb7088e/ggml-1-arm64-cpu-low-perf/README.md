## Summary

- status:  SUCCESS ✅
- runtime: 2:30.18
- date:    Tue Jun 24 06:24:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9c479023086d8440b1ea254514bdb4a09cb7088e
- author:  Daniel Bevenius
```
ci : reduce musa image size (#3277)

* ci : reduce musa image size

This commit contains an attempt to reduce the size of the musa Docker
image by copying only the necessary files from the build stage.

The motivation for this is that the CI runs sometimes fail with out of
memory errors. These seems to be able to pass for PRs, at least
sometimes but fail upon push to the master branch.

* ci : remove build time files instead of selective copying
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

real	0m0.011s
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
memcpy:   11.14 GB/s (heat-up)
memcpy:   11.06 GB/s ( 1 thread)
memcpy:   11.06 GB/s ( 1 thread)
memcpy:   20.40 GB/s ( 2 thread)
memcpy:   26.33 GB/s ( 3 thread)
memcpy:   32.53 GB/s ( 4 thread)
sum:    783359998634.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.9 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    16.0 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     34.1 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 128 x  128: F16     69.0 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.6 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 256 x  256: F16     95.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    53.2 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    119.4 GFLOPS ( 56 runs) | F32     62.1 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    79.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.4 GFLOPS (  4 runs) | Q8_0   101.6 GFLOPS (  6 runs)
2048 x 2048: F16    117.7 GFLOPS (  7 runs) | F32     53.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.3 GFLOPS (  3 runs) | Q4_1    80.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.4 GFLOPS (  3 runs) | Q8_0    99.6 GFLOPS (  3 runs)
4096 x 4096: F16    104.7 GFLOPS (  3 runs) | F32     48.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  553.89 |    2.42 |    1.12 |    0.81 | 9c479023 |
|             NEON |          base |   4 |   0 | 1253.43 |    4.66 |    2.01 |    1.42 | 9c479023 |
|             NEON |         small |   4 |   0 | 4455.59 |   13.09 |    5.61 |    3.88 | 9c479023 |

