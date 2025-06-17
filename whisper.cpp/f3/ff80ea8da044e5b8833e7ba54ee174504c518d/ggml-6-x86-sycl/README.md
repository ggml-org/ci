## Summary

- status:  SUCCESS ✅
- runtime: 4:37.60
- date:    Sel 17 Jun 2025 04:34:49  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f3ff80ea8da044e5b8833e7ba54ee174504c518d
- author:  Daniel Bevenius
```
examples : set the C++ standard to C++17 for server (#3261)

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

real	0m0,015s
user	0m0,004s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.67 GB/s (heat-up)
memcpy:    8.67 GB/s ( 1 thread)
memcpy:    8.94 GB/s ( 1 thread)
memcpy:   16.84 GB/s ( 2 thread)
memcpy:   24.32 GB/s ( 3 thread)
memcpy:   28.66 GB/s ( 4 thread)
sum:    -3071998426.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.1 GFLOPS (128 runs)
  64 x   64: Q5_0    11.8 GFLOPS (128 runs) | Q5_1    10.8 GFLOPS (128 runs) | Q8_0    11.4 GFLOPS (128 runs)
  64 x   64: F16     10.6 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    30.7 GFLOPS (128 runs)
 128 x  128: Q5_0    29.7 GFLOPS (128 runs) | Q5_1    29.4 GFLOPS (128 runs) | Q8_0    33.8 GFLOPS (128 runs)
 128 x  128: F16     30.6 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0    62.2 GFLOPS (128 runs) | Q4_1    60.9 GFLOPS (128 runs)
 256 x  256: Q5_0    58.9 GFLOPS (128 runs) | Q5_1    58.5 GFLOPS (128 runs) | Q8_0    69.9 GFLOPS (128 runs)
 256 x  256: F16     63.8 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
 512 x  512: Q4_0    85.2 GFLOPS (128 runs) | Q4_1    81.4 GFLOPS (128 runs)
 512 x  512: Q5_0    75.9 GFLOPS (128 runs) | Q5_1    81.6 GFLOPS (128 runs) | Q8_0   126.2 GFLOPS (128 runs)
 512 x  512: F16     94.0 GFLOPS (128 runs) | F32     95.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   133.7 GFLOPS ( 63 runs) | Q4_1   128.2 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   120.2 GFLOPS ( 56 runs) | Q5_1   114.9 GFLOPS ( 54 runs) | Q8_0   169.5 GFLOPS ( 79 runs)
1024 x 1024: F16    124.1 GFLOPS ( 58 runs) | F32    116.9 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   149.6 GFLOPS (  9 runs) | Q4_1   134.4 GFLOPS (  8 runs)
2048 x 2048: Q5_0   127.2 GFLOPS (  8 runs) | Q5_1   123.4 GFLOPS (  8 runs) | Q8_0   177.5 GFLOPS ( 11 runs)
2048 x 2048: F16    130.6 GFLOPS (  8 runs) | F32    117.4 GFLOPS (  7 runs)
4096 x 4096: Q4_0   155.7 GFLOPS (  3 runs) | Q4_1   135.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   127.7 GFLOPS (  3 runs) | Q5_1   121.9 GFLOPS (  3 runs) | Q8_0   169.5 GFLOPS (  3 runs)
4096 x 4096: F16    114.7 GFLOPS (  3 runs) | F32     96.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   21.02 |    6.88 |    2.28 |    0.05 | f3ff80ea |
|             AVX2 |          tiny |   4 |   0 |   20.84 |    5.67 |    2.09 |    0.05 | f3ff80ea |
|             AVX2 |       base.en |   4 |   0 |   36.46 |   10.94 |    2.86 |    0.07 | f3ff80ea |
|             AVX2 |          base |   4 |   0 |   36.78 |   11.71 |    3.08 |    0.08 | f3ff80ea |
|             AVX2 |      small.en |   4 |   0 |   95.90 |   21.58 |    5.76 |    0.17 | f3ff80ea |
|             AVX2 |         small |   4 |   0 |   94.85 |   19.01 |    5.71 |    0.17 | f3ff80ea |
|             AVX2 |     medium.en |   4 |   0 |  236.37 |   33.54 |   10.52 |    0.37 | f3ff80ea |
|             AVX2 |        medium |   4 |   0 |  236.71 |   43.90 |   10.97 |    0.38 | f3ff80ea |
|             AVX2 |      large-v1 |   4 |   0 |  383.77 |   48.73 |   14.59 |    0.56 | f3ff80ea |
|             AVX2 |      large-v2 |   4 |   0 |  384.29 |   48.78 |   14.71 |    0.56 | f3ff80ea |
|             AVX2 |      large-v3 |   4 |   0 |  385.18 |   49.71 |   14.81 |    0.56 | f3ff80ea |
|             AVX2 | large-v3-turbo |   4 |   0 |  353.36 |    8.15 |    2.19 |    0.08 | f3ff80ea |

