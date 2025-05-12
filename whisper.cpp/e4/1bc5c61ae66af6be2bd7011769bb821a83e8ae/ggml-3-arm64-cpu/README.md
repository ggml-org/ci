## Summary

- status:  SUCCESS ✅
- runtime: 16:53.52
- date:    Mon May 12 14:27:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e41bc5c61ae66af6be2bd7011769bb821a83e8ae
- author:  Daniel Bevenius
```
vad : add initial Voice Activity Detection (VAD) support (#3065)

* vad : add initial Voice Activity Detection (VAD) support

This commit add support for Voice Activity Detection (VAD). When enabled
this feature will process the audio input and detect speech segments.
This information is then used to reduce the number of samples that need
to be processed by whisper_full.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3003

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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

real	0m0.009s
user	0m0.005s
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
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.97 GB/s (heat-up)
memcpy:   10.86 GB/s ( 1 thread)
memcpy:   10.98 GB/s ( 1 thread)
memcpy:   18.78 GB/s ( 2 thread)
memcpy:   26.64 GB/s ( 3 thread)
memcpy:   33.68 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     66.2 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    53.9 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.2 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.39 |    2.19 |    1.05 |    0.80 | e41bc5c6 |
|             NEON |          tiny |   4 |   0 |  549.34 |    2.20 |    1.07 |    0.80 | e41bc5c6 |
|             NEON |       base.en |   4 |   0 | 1240.19 |    4.67 |    2.01 |    1.39 | e41bc5c6 |
|             NEON |          base |   4 |   0 | 1237.99 |    4.62 |    2.01 |    1.39 | e41bc5c6 |
|             NEON |      small.en |   4 |   0 | 4392.03 |   13.07 |    5.57 |    3.80 | e41bc5c6 |
|             NEON |         small |   4 |   0 | 4389.93 |   12.95 |    5.57 |    3.80 | e41bc5c6 |
|             NEON |     medium.en |   4 |   0 | 14041.32 |   35.82 |   14.93 |   10.72 | e41bc5c6 |
|             NEON |        medium |   4 |   0 | 14032.98 |   35.74 |   15.00 |   10.71 | e41bc5c6 |
|             NEON |      large-v1 |   4 |   0 | 26486.86 |   64.50 |   27.06 |   19.64 | e41bc5c6 |
|             NEON |      large-v2 |   4 |   0 | 26539.21 |   64.70 |   27.06 |   19.63 | e41bc5c6 |
|             NEON |      large-v3 |   4 |   0 | 26629.31 |   64.98 |   27.13 |   19.66 | e41bc5c6 |
|             NEON | large-v3-turbo |   4 |   0 | 24316.47 |   10.83 |    4.73 |    3.46 | e41bc5c6 |

