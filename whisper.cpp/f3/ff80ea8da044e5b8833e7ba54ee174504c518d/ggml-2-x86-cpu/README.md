## Summary

- status:  SUCCESS ✅
- runtime: 14:24.40
- date:    Tue Jun 17 09:44:21 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.069s
user	0m0.057s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.49 GB/s (heat-up)
memcpy:   13.55 GB/s ( 1 thread)
memcpy:   13.53 GB/s ( 1 thread)
memcpy:   23.24 GB/s ( 2 thread)
memcpy:   33.19 GB/s ( 3 thread)
memcpy:   44.69 GB/s ( 4 thread)
sum:    -3071997821.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.9 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.7 GFLOPS (128 runs) | Q8_0    32.1 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    83.3 GFLOPS (128 runs)
 128 x  128: F16     68.5 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.1 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    91.5 GFLOPS (128 runs) | Q8_0   133.9 GFLOPS (128 runs)
 256 x  256: F16     90.5 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   132.3 GFLOPS (128 runs) | Q4_1   127.4 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   103.5 GFLOPS (128 runs) | Q8_0   167.1 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.5 GFLOPS ( 72 runs) | Q4_1   141.4 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   126.4 GFLOPS ( 59 runs) | Q5_1   119.5 GFLOPS ( 56 runs) | Q8_0   190.2 GFLOPS ( 89 runs)
1024 x 1024: F16    119.5 GFLOPS ( 56 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.0 GFLOPS ( 10 runs) | Q4_1   149.3 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.8 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   201.8 GFLOPS ( 12 runs)
2048 x 2048: F16    123.6 GFLOPS (  8 runs) | F32     64.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0   178.3 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.1 GFLOPS (  3 runs) | Q8_0   202.1 GFLOPS (  3 runs)
4096 x 4096: F16    116.1 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  518.76 |    1.86 |    0.96 |    0.75 | f3ff80ea |
|             AVX2 |          tiny |   4 |   0 |  518.82 |    1.86 |    0.94 |    0.75 | f3ff80ea |
|             AVX2 |       base.en |   4 |   0 | 1167.17 |    3.53 |    1.68 |    1.31 | f3ff80ea |
|             AVX2 |          base |   4 |   0 | 1170.78 |    3.57 |    1.71 |    1.31 | f3ff80ea |
|             AVX2 |      small.en |   4 |   0 | 4181.26 |   10.29 |    4.78 |    3.66 | f3ff80ea |
|             AVX2 |         small |   4 |   0 | 4206.85 |   10.30 |    4.83 |    3.68 | f3ff80ea |
|             AVX2 |     medium.en |   4 |   0 | 13435.05 |   29.24 |   13.63 |   10.35 | f3ff80ea |
|             AVX2 |        medium |   4 |   0 | 13366.96 |   29.00 |   13.57 |   10.30 | f3ff80ea |
|             AVX2 |      large-v1 |   4 |   0 | 25578.33 |   53.64 |   25.05 |   19.06 | f3ff80ea |
|             AVX2 |      large-v2 |   4 |   0 | 25556.36 |   53.92 |   25.27 |   19.14 | f3ff80ea |
|             AVX2 |      large-v3 |   4 |   0 | 25588.04 |   54.43 |   25.21 |   19.13 | f3ff80ea |
|             AVX2 | large-v3-turbo |   4 |   0 | 23238.08 |    9.67 |    4.47 |    3.43 | f3ff80ea |

