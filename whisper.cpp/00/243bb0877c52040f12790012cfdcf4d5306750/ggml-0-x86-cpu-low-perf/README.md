## Summary

- status:  SUCCESS ✅
- runtime: 3:28.71
- date:    Tue Jun 17 06:54:22 UTC 2025
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
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.68 GB/s (heat-up)
memcpy:   11.71 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   23.05 GB/s ( 2 thread)
memcpy:   24.28 GB/s ( 3 thread)
memcpy:   25.83 GB/s ( 4 thread)
sum:    -3071998349.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     18.8 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    39.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     39.1 GFLOPS (128 runs) | F32     27.1 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     50.6 GFLOPS (128 runs) | F32     37.6 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.4 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     62.7 GFLOPS ( 30 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     64.7 GFLOPS (  4 runs) | F32     40.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.9 GFLOPS (  3 runs)
4096 x 4096: F16     62.9 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  947.89 |    2.81 |    1.61 |    1.39 | 00243bb0 |
|             AVX2 |          base |   4 |   0 | 2130.34 |    5.19 |    2.79 |    2.40 | 00243bb0 |
|             AVX2 |         small |   4 |   0 | 7749.25 |   14.95 |    7.83 |    6.73 | 00243bb0 |

