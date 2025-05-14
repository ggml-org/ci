## Summary

- status:  SUCCESS ✅
- runtime: 9:07.41
- date:    Wed May 14 13:31:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3882a099e18c9149efe0d8d046be3300f709e889
- author:  Daniel Bevenius
```
server : add --flash-attn usage output (#3152)

This commit adds the `--flash-attn` option to the usage output of the
server example.

The motivation for this change is that while it is possible to set this
option it is not printed in the usage output.
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
user	0m0.002s
sys	0m0.005s
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
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.28 GB/s ( 1 thread)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   20.43 GB/s ( 2 thread)
memcpy:   27.61 GB/s ( 3 thread)
memcpy:   37.39 GB/s ( 4 thread)
sum:    -3071998448.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.5 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    27.3 GFLOPS (128 runs) | Q5_1    26.4 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.6 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    74.1 GFLOPS (128 runs)
 128 x  128: F16     61.8 GFLOPS (128 runs) | F32     40.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   126.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.7 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   149.5 GFLOPS (128 runs)
 256 x  256: F16    112.3 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   166.4 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   138.0 GFLOPS (128 runs) | Q8_0   194.8 GFLOPS (128 runs)
 512 x  512: F16    144.5 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.6 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    153.5 GFLOPS ( 72 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   205.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    157.1 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.2 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  288.46 |    1.22 |    0.67 |    0.50 | 3882a099 |
|             AVX2 |          tiny |   4 |   0 |  288.40 |    1.26 |    0.67 |    0.50 | 3882a099 |
|             AVX2 |       base.en |   4 |   0 |  620.00 |    3.01 |    1.29 |    0.82 | 3882a099 |
|             AVX2 |          base |   4 |   0 |  623.40 |    3.01 |    1.30 |    0.82 | 3882a099 |
|             AVX2 |      small.en |   4 |   0 | 2119.44 |   11.05 |    4.38 |    2.12 | 3882a099 |
|             AVX2 |         small |   4 |   0 | 2131.94 |   11.04 |    4.41 |    2.13 | 3882a099 |
|             AVX2 |     medium.en |   4 |   0 | 6551.87 |   32.09 |   11.67 |    5.43 | 3882a099 |
|             AVX2 |        medium |   4 |   0 | 6506.14 |   32.04 |   11.63 |    5.41 | 3882a099 |
|             AVX2 |      large-v1 |   4 |   0 | 12538.76 |   60.39 |   22.03 |   10.11 | 3882a099 |
|             AVX2 |      large-v2 |   4 |   0 | 12541.68 |   59.99 |   21.90 |   10.09 | 3882a099 |
|             AVX2 |      large-v3 |   4 |   0 | 12497.27 |   60.32 |   21.97 |   10.08 | 3882a099 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11537.32 |   10.03 |    3.96 |    2.10 | 3882a099 |

