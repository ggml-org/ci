## Summary

- status:  SUCCESS ✅
- runtime: 9:08.47
- date:    Tue Jun 17 07:00:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00243bb0877c52040f12790012cfdcf4d5306750
- author:  Daniel Bevenius
```
examples : set the C++ standard to C++17 for server

This commit updates the server example to use C++17 as the standard.

The motivation for this change is that currently the ci-run
`ggml-100-mac-m4` is failing when compiling the server example on
macOS. The `talk-llama` example also has this setting so it looks like
an alright change to make.

ggml-ci

Refs: https://github.com/ggml-org/ci/tree/results/whisper.cpp/2a/4d6db7d90899aff3d58d70996916968e4e0d27/ggml-100-mac-m4
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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.96 GB/s ( 1 thread)
memcpy:    9.96 GB/s ( 1 thread)
memcpy:   19.43 GB/s ( 2 thread)
memcpy:   27.72 GB/s ( 3 thread)
memcpy:   37.07 GB/s ( 4 thread)
sum:    -3071998571.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    22.9 GFLOPS (128 runs) | Q5_1    20.9 GFLOPS (128 runs) | Q8_0    25.1 GFLOPS (128 runs)
  64 x   64: F16     24.4 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    65.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.7 GFLOPS (128 runs) | Q5_1    63.3 GFLOPS (128 runs) | Q8_0    67.6 GFLOPS (128 runs)
 128 x  128: F16     72.3 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
 256 x  256: Q4_0   130.3 GFLOPS (128 runs) | Q4_1   125.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   150.1 GFLOPS (128 runs)
 256 x  256: F16    108.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   164.7 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   137.6 GFLOPS (128 runs) | Q8_0   195.4 GFLOPS (128 runs)
 512 x  512: F16    144.0 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   185.1 GFLOPS ( 87 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   212.9 GFLOPS (100 runs)
1024 x 1024: F16    156.0 GFLOPS ( 73 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    160.0 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   209.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.43 |    1.22 |    0.66 |    0.50 | 00243bb0 |
|             AVX2 |          tiny |   4 |   0 |  289.55 |    1.27 |    0.68 |    0.50 | 00243bb0 |
|             AVX2 |       base.en |   4 |   0 |  621.33 |    3.02 |    1.30 |    0.82 | 00243bb0 |
|             AVX2 |          base |   4 |   0 |  628.43 |    3.07 |    1.32 |    0.82 | 00243bb0 |
|             AVX2 |      small.en |   4 |   0 | 2118.86 |   11.13 |    4.41 |    2.14 | 00243bb0 |
|             AVX2 |         small |   4 |   0 | 2119.72 |   11.11 |    4.39 |    2.14 | 00243bb0 |
|             AVX2 |     medium.en |   4 |   0 | 6515.25 |   32.04 |   11.65 |    5.40 | 00243bb0 |
|             AVX2 |        medium |   4 |   0 | 6505.25 |   32.14 |   11.67 |    5.43 | 00243bb0 |
|             AVX2 |      large-v1 |   4 |   0 | 12547.66 |   60.46 |   22.03 |   10.12 | 00243bb0 |
|             AVX2 |      large-v2 |   4 |   0 | 12553.00 |   60.64 |   22.15 |   10.10 | 00243bb0 |
|             AVX2 |      large-v3 |   4 |   0 | 12482.38 |   60.39 |   22.13 |   10.10 | 00243bb0 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11524.80 |   10.03 |    3.95 |    2.08 | 00243bb0 |

