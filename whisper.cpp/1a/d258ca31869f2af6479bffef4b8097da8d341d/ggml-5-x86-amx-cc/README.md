## Summary

- status:  SUCCESS ✅
- runtime: 8:52.41
- date:    Wed Jun 25 12:25:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1ad258ca31869f2af6479bffef4b8097da8d341d
- author:  Daniel Bevenius
```
stream : add nullptr check of whisper_context (#3283)

* stream : add nullptr check of whisper_context

This commit adds a check to ensure that the `whisper_context` is not
null after initialization.

The motivation for this is that currently, if the initialization fails,
the program continues to run leading to a segmentation fault. This sort
of check is performed by others examples like whisper-cli.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3280#issuecomment-3003778035

* examples : add nullptr check for whisper_context
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
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   20.63 GB/s ( 2 thread)
memcpy:   27.55 GB/s ( 3 thread)
memcpy:   37.51 GB/s ( 4 thread)
sum:    -3071998696.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    23.1 GFLOPS (128 runs) | Q4_1    25.0 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    24.2 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 128 x  128: Q5_0    57.9 GFLOPS (128 runs) | Q5_1    59.3 GFLOPS (128 runs) | Q8_0    75.6 GFLOPS (128 runs)
 128 x  128: F16     72.2 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0    98.8 GFLOPS (128 runs) | Q5_1    97.6 GFLOPS (128 runs) | Q8_0   149.6 GFLOPS (128 runs)
 256 x  256: F16    109.3 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   166.2 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   126.2 GFLOPS (128 runs) | Q5_1   127.4 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    145.4 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.3 GFLOPS ( 87 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   143.9 GFLOPS ( 67 runs) | Q5_1   148.5 GFLOPS ( 70 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    156.4 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   158.4 GFLOPS ( 10 runs) | Q5_1   162.3 GFLOPS ( 10 runs) | Q8_0   227.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   164.7 GFLOPS (  3 runs) | Q5_1   169.6 GFLOPS (  3 runs) | Q8_0   222.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  288.54 |    1.23 |    0.67 |    0.50 | 1ad258ca |
|             AVX2 |          tiny |   4 |   0 |  289.34 |    1.26 |    0.68 |    0.50 | 1ad258ca |
|             AVX2 |       base.en |   4 |   0 |  623.63 |    2.93 |    1.28 |    0.82 | 1ad258ca |
|             AVX2 |          base |   4 |   0 |  625.31 |    2.93 |    1.26 |    0.82 | 1ad258ca |
|             AVX2 |      small.en |   4 |   0 | 2112.95 |   11.08 |    4.38 |    2.12 | 1ad258ca |
|             AVX2 |         small |   4 |   0 | 2120.74 |   11.13 |    4.38 |    2.13 | 1ad258ca |
|             AVX2 |     medium.en |   4 |   0 | 6521.85 |   32.19 |   11.70 |    5.42 | 1ad258ca |
|             AVX2 |        medium |   4 |   0 | 6544.73 |   32.08 |   11.64 |    5.43 | 1ad258ca |
|             AVX2 |      large-v1 |   4 |   0 | 12507.55 |   60.24 |   21.92 |   10.05 | 1ad258ca |
|             AVX2 |      large-v2 |   4 |   0 | 12514.29 |   60.46 |   21.90 |   10.08 | 1ad258ca |
|             AVX2 |      large-v3 |   4 |   0 | 12456.82 |   60.05 |   21.80 |   10.08 | 1ad258ca |
|             AVX2 | large-v3-turbo |   4 |   0 | 11475.53 |   10.03 |    3.94 |    2.09 | 1ad258ca |

