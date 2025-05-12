## Summary

- status:  SUCCESS ✅
- runtime: 9:33.27
- date:    Mon May 12 14:20:03 UTC 2025
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
user	0m0.003s
sys	0m0.004s
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
memcpy:    9.78 GB/s (heat-up)
memcpy:    9.85 GB/s ( 1 thread)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   27.66 GB/s ( 3 thread)
memcpy:   37.54 GB/s ( 4 thread)
sum:    -3071998460.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.2 GFLOPS (128 runs) | Q4_1    24.4 GFLOPS (128 runs)
  64 x   64: Q5_0    24.8 GFLOPS (128 runs) | Q5_1    25.0 GFLOPS (128 runs) | Q8_0    25.8 GFLOPS (128 runs)
  64 x   64: F16     24.8 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.6 GFLOPS (128 runs) | Q4_1    68.5 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    64.2 GFLOPS (128 runs) | Q8_0    74.7 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
 256 x  256: Q4_0   132.3 GFLOPS (128 runs) | Q4_1   125.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   109.4 GFLOPS (128 runs) | Q8_0   150.5 GFLOPS (128 runs)
 256 x  256: F16    112.2 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   165.9 GFLOPS (128 runs) | Q4_1   165.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   194.5 GFLOPS (128 runs)
 512 x  512: F16    144.3 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   211.8 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    157.5 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.20 |    1.25 |    0.67 |    0.50 | e41bc5c6 |
|             AVX2 |          tiny |   4 |   0 |  288.42 |    1.21 |    0.67 |    0.50 | e41bc5c6 |
|             AVX2 |       base.en |   4 |   0 |  639.77 |    2.95 |    1.26 |    0.82 | e41bc5c6 |
|             AVX2 |          base |   4 |   0 |  624.21 |    2.98 |    1.28 |    0.82 | e41bc5c6 |
|             AVX2 |      small.en |   4 |   0 | 2120.75 |   11.08 |    4.38 |    2.13 | e41bc5c6 |
|             AVX2 |         small |   4 |   0 | 2122.80 |   11.08 |    4.37 |    2.14 | e41bc5c6 |
|             AVX2 |     medium.en |   4 |   0 | 6533.65 |   32.04 |   11.68 |    5.39 | e41bc5c6 |
|             AVX2 |        medium |   4 |   0 | 6535.91 |   32.20 |   11.71 |    5.42 | e41bc5c6 |
|             AVX2 |      large-v1 |   4 |   0 | 12541.66 |   60.17 |   21.93 |   10.10 | e41bc5c6 |
|             AVX2 |      large-v2 |   4 |   0 | 12526.76 |   60.16 |   21.92 |   10.09 | e41bc5c6 |
|             AVX2 |      large-v3 |   4 |   0 | 12422.42 |   59.95 |   21.88 |   10.06 | e41bc5c6 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11454.30 |    9.94 |    3.97 |    2.08 | e41bc5c6 |

