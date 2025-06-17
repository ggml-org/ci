## Summary

- status:  SUCCESS ✅
- runtime: 141.87
- date:    Tue Jun 17 02:32:20 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.031s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.51 GB/s (heat-up)
memcpy:   40.46 GB/s ( 1 thread)
memcpy:   40.55 GB/s ( 1 thread)
memcpy:   49.12 GB/s ( 2 thread)
memcpy:   49.59 GB/s ( 3 thread)
memcpy:   50.20 GB/s ( 4 thread)
sum:    -3072000991.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    91.3 GFLOPS (128 runs) | Q4_1    87.3 GFLOPS (128 runs)
 128 x  128: Q5_0    65.4 GFLOPS (128 runs) | Q5_1    65.1 GFLOPS (128 runs) | Q8_0   105.0 GFLOPS (128 runs)
 128 x  128: F16     86.1 GFLOPS (128 runs) | F32     69.0 GFLOPS (128 runs)
 256 x  256: Q4_0   278.1 GFLOPS (128 runs) | Q4_1   253.3 GFLOPS (128 runs)
 256 x  256: Q5_0   158.9 GFLOPS (128 runs) | Q5_1   147.6 GFLOPS (128 runs) | Q8_0   290.1 GFLOPS (128 runs)
 256 x  256: F16    188.3 GFLOPS (128 runs) | F32    121.2 GFLOPS (128 runs)
 512 x  512: Q4_0   364.7 GFLOPS (128 runs) | Q4_1   346.5 GFLOPS (128 runs)
 512 x  512: Q5_0   195.7 GFLOPS (128 runs) | Q5_1   178.7 GFLOPS (128 runs) | Q8_0   438.4 GFLOPS (128 runs)
 512 x  512: F16    282.2 GFLOPS (128 runs) | F32    157.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.5 GFLOPS ( 99 runs) | Q5_1   190.1 GFLOPS ( 89 runs) | Q8_0   506.4 GFLOPS (128 runs)
1024 x 1024: F16    318.1 GFLOPS (128 runs) | F32    159.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   384.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.6 GFLOPS ( 13 runs) | Q5_1   193.4 GFLOPS ( 12 runs) | Q8_0   515.5 GFLOPS ( 31 runs)
2048 x 2048: F16    314.8 GFLOPS ( 19 runs) | F32    130.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   437.0 GFLOPS (  4 runs) | Q4_1   388.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   195.4 GFLOPS (  3 runs) | Q8_0   519.5 GFLOPS (  4 runs)
4096 x 4096: F16    242.5 GFLOPS (  3 runs) | F32    116.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.05 |    1.38 |    0.38 |    0.03 | f3ff80ea |
|             NEON |          tiny |   4 |   0 |   34.10 |    1.37 |    0.38 |    0.03 | f3ff80ea |
|             NEON |       base.en |   4 |   0 |   69.41 |    2.18 |    0.49 |    0.06 | f3ff80ea |
|             NEON |          base |   4 |   0 |   69.59 |    2.21 |    0.50 |    0.06 | f3ff80ea |
|             NEON |      small.en |   4 |   0 |  228.80 |    5.55 |    1.20 |    0.18 | f3ff80ea |
|             NEON |         small |   4 |   0 |  228.34 |    5.55 |    1.20 |    0.18 | f3ff80ea |
|             NEON |     medium.en |   4 |   0 |  682.06 |   14.46 |    3.07 |    0.49 | f3ff80ea |
|             NEON |        medium |   4 |   0 |  680.76 |   14.47 |    3.08 |    0.49 | f3ff80ea |
|             NEON |      large-v1 |   4 |   0 | 1272.47 |   25.26 |    5.21 |    0.89 | f3ff80ea |
|             NEON |      large-v2 |   4 |   0 | 1274.10 |   25.11 |    5.31 |    0.89 | f3ff80ea |
|             NEON |      large-v3 |   4 |   0 | 1274.23 |   25.26 |    5.23 |    0.89 | f3ff80ea |
|             NEON | large-v3-turbo |   4 |   0 | 1166.77 |    4.56 |    0.97 |    0.15 | f3ff80ea |

