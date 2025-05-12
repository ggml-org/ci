## Summary

- status:  SUCCESS ✅
- runtime: 4:14.53
- date:    Sen 12 Mei 2025 09:14:37  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,006s
user	0m0,002s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.34 GB/s (heat-up)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   32.04 GB/s ( 2 thread)
memcpy:   34.61 GB/s ( 3 thread)
memcpy:   35.58 GB/s ( 4 thread)
sum:    -3071998363.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    21.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.8 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32     23.9 GFLOPS (128 runs)
 128 x  128: Q4_0    76.6 GFLOPS (128 runs) | Q4_1    78.4 GFLOPS (128 runs)
 128 x  128: Q5_0    76.5 GFLOPS (128 runs) | Q5_1    79.0 GFLOPS (128 runs) | Q8_0    90.4 GFLOPS (128 runs)
 128 x  128: F16     79.4 GFLOPS (128 runs) | F32    107.1 GFLOPS (128 runs)
 256 x  256: Q4_0   215.0 GFLOPS (128 runs) | Q4_1   207.9 GFLOPS (128 runs)
 256 x  256: Q5_0   182.1 GFLOPS (128 runs) | Q5_1   175.3 GFLOPS (128 runs) | Q8_0   238.5 GFLOPS (128 runs)
 256 x  256: F16    181.4 GFLOPS (128 runs) | F32    204.8 GFLOPS (128 runs)
 512 x  512: Q4_0   285.3 GFLOPS (128 runs) | Q4_1   277.7 GFLOPS (128 runs)
 512 x  512: Q5_0   220.5 GFLOPS (128 runs) | Q5_1   210.4 GFLOPS (128 runs) | Q8_0   321.6 GFLOPS (128 runs)
 512 x  512: F16    214.7 GFLOPS (128 runs) | F32    248.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   235.1 GFLOPS (113 runs) | Q4_1   111.2 GFLOPS ( 52 runs)
1024 x 1024: Q5_0   211.8 GFLOPS ( 99 runs) | Q5_1   221.6 GFLOPS (104 runs) | Q8_0   335.0 GFLOPS (128 runs)
1024 x 1024: F16    158.2 GFLOPS ( 77 runs) | F32     78.5 GFLOPS ( 37 runs)
2048 x 2048: Q4_0   295.5 GFLOPS ( 18 runs) | Q4_1   298.3 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   245.8 GFLOPS ( 15 runs) | Q5_1    62.1 GFLOPS (  4 runs) | Q8_0   233.4 GFLOPS ( 14 runs)
2048 x 2048: F16    228.4 GFLOPS ( 14 runs) | F32    230.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   168.8 GFLOPS (  3 runs) | Q4_1   311.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.5 GFLOPS (  3 runs) | Q5_1   231.5 GFLOPS (  3 runs) | Q8_0   238.8 GFLOPS (  3 runs)
4096 x 4096: F16    221.1 GFLOPS (  3 runs) | F32    202.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  150.29 |    5.42 |    2.41 |    0.12 | e41bc5c6 |
|             AVX2 |          tiny |   4 |   0 |  151.23 |    5.44 |    2.38 |    0.13 | e41bc5c6 |
|             AVX2 |       base.en |   4 |   0 |  286.76 |    7.89 |    3.61 |    0.23 | e41bc5c6 |
|             AVX2 |          base |   4 |   0 |  284.84 |    7.89 |    3.61 |    0.22 | e41bc5c6 |
|             AVX2 |      small.en |   4 |   0 |  830.77 |   16.15 |    7.38 |    0.62 | e41bc5c6 |
|             AVX2 |         small |   4 |   0 |  828.14 |   16.14 |    7.37 |    0.63 | e41bc5c6 |
|             AVX2 |     medium.en |   4 |   0 | 2152.34 |   30.83 |   14.98 |    1.50 | e41bc5c6 |
|             AVX2 |        medium |   4 |   0 | 2186.94 |   30.87 |   14.99 |    1.55 | e41bc5c6 |
|             AVX2 |      large-v1 |   4 |   0 | 3683.19 |   42.55 |   21.24 |    2.46 | e41bc5c6 |
|             AVX2 |      large-v3 |   4 |   0 | 3571.38 |   42.58 |   21.68 |    2.49 | e41bc5c6 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3621.89 |    6.00 |    2.99 |    0.31 | e41bc5c6 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

