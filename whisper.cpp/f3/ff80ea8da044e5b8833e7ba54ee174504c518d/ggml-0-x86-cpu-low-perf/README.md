## Summary

- status:  SUCCESS ✅
- runtime: 3:07.76
- date:    Tue Jun 17 09:33:03 UTC 2025
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
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.44 GB/s (heat-up)
memcpy:   14.63 GB/s ( 1 thread)
memcpy:   14.64 GB/s ( 1 thread)
memcpy:   23.24 GB/s ( 2 thread)
memcpy:   26.91 GB/s ( 3 thread)
memcpy:   30.39 GB/s ( 4 thread)
sum:    -3071997889.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     19.8 GFLOPS (128 runs) | F32     11.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.1 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     39.5 GFLOPS (128 runs) | F32     26.9 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.6 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     52.2 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    71.1 GFLOPS (128 runs)
 512 x  512: F16     59.3 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    78.8 GFLOPS ( 37 runs)
1024 x 1024: F16     63.2 GFLOPS ( 30 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     66.0 GFLOPS (  4 runs) | F32     41.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.6 GFLOPS (  3 runs)
4096 x 4096: F16     63.2 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  944.70 |    2.66 |    1.60 |    1.37 | f3ff80ea |
|             AVX2 |          base |   4 |   0 | 2122.40 |    5.21 |    2.75 |    2.38 | f3ff80ea |
|             AVX2 |         small |   4 |   0 | 7684.92 |   14.57 |    7.70 |    6.68 | f3ff80ea |

