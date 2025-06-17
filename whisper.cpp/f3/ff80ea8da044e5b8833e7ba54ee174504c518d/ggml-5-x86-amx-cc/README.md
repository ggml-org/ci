## Summary

- status:  SUCCESS ✅
- runtime: 8:52.70
- date:    Tue Jun 17 09:38:59 UTC 2025
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
user	0m0.006s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.79 GB/s (heat-up)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:   19.52 GB/s ( 2 thread)
memcpy:   27.49 GB/s ( 3 thread)
memcpy:   37.43 GB/s ( 4 thread)
sum:    -3071999456.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.3 GFLOPS (128 runs) | Q4_1    25.1 GFLOPS (128 runs)
  64 x   64: Q5_0    26.2 GFLOPS (128 runs) | Q5_1    26.2 GFLOPS (128 runs) | Q8_0    26.9 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.4 GFLOPS (128 runs) | Q4_1    69.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    64.5 GFLOPS (128 runs) | Q8_0    74.3 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   110.6 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   149.8 GFLOPS (128 runs)
 256 x  256: F16    108.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   164.9 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.6 GFLOPS (128 runs) | Q8_0   195.9 GFLOPS (128 runs)
 512 x  512: F16    143.5 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   185.1 GFLOPS ( 87 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.3 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   200.5 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.8 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.79 |    1.21 |    0.66 |    0.50 | f3ff80ea |
|             AVX2 |          tiny |   4 |   0 |  290.31 |    1.25 |    0.68 |    0.50 | f3ff80ea |
|             AVX2 |       base.en |   4 |   0 |  622.90 |    2.95 |    1.28 |    0.82 | f3ff80ea |
|             AVX2 |          base |   4 |   0 |  631.02 |    2.94 |    1.27 |    0.83 | f3ff80ea |
|             AVX2 |      small.en |   4 |   0 | 2109.09 |   11.12 |    4.39 |    2.14 | f3ff80ea |
|             AVX2 |         small |   4 |   0 | 2126.64 |   11.08 |    4.39 |    2.14 | f3ff80ea |
|             AVX2 |     medium.en |   4 |   0 | 6527.91 |   32.10 |   11.67 |    5.41 | f3ff80ea |
|             AVX2 |        medium |   4 |   0 | 6537.51 |   32.20 |   11.69 |    5.42 | f3ff80ea |
|             AVX2 |      large-v1 |   4 |   0 | 12544.33 |   60.19 |   21.95 |   10.13 | f3ff80ea |
|             AVX2 |      large-v2 |   4 |   0 | 12496.14 |   60.18 |   21.97 |   10.10 | f3ff80ea |
|             AVX2 |      large-v3 |   4 |   0 | 12491.15 |   60.05 |   21.88 |   10.08 | f3ff80ea |
|             AVX2 | large-v3-turbo |   4 |   0 | 11466.90 |   10.01 |    3.97 |    2.08 | f3ff80ea |

