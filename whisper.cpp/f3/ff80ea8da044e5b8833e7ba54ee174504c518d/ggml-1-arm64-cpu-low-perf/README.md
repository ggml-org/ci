## Summary

- status:  SUCCESS ✅
- runtime: 2:27.01
- date:    Tue Jun 17 09:32:26 UTC 2025
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

real	0m0.008s
user	0m0.000s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.09 GB/s (heat-up)
memcpy:   12.12 GB/s ( 1 thread)
memcpy:   11.98 GB/s ( 1 thread)
memcpy:   20.29 GB/s ( 2 thread)
memcpy:   28.81 GB/s ( 3 thread)
memcpy:   35.04 GB/s ( 4 thread)
sum:    783359997777.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.9 GFLOPS (128 runs) | Q8_0    30.3 GFLOPS (128 runs)
  64 x   64: F16     33.2 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     68.7 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     95.3 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    56.1 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    92.0 GFLOPS (128 runs)
 512 x  512: F16    113.4 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.1 GFLOPS ( 28 runs) | Q5_1    52.8 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    124.4 GFLOPS ( 58 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     56.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    54.7 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  544.64 |    2.07 |    1.04 |    0.79 | f3ff80ea |
|             NEON |          base |   4 |   0 | 1230.16 |    4.34 |    1.99 |    1.39 | f3ff80ea |
|             NEON |         small |   4 |   0 | 4379.84 |   12.43 |    5.49 |    3.79 | f3ff80ea |

