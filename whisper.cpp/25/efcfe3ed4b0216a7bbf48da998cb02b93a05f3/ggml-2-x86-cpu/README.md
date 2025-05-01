## Summary

- status:  SUCCESS ✅
- runtime: 15:14.91
- date:    Thu May  1 06:43:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/25efcfe3ed4b0216a7bbf48da998cb02b93a05f3
- author:  Daniel Bevenius
```
server : add --no-gpu option to print usage output (#3098)

This commit adds the the command line option `--no-gpu` to the server
examples print usage function.

The motivation for this is that this options is available and can be set
but it is not displayed in the usage message.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3095
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
user	0m0.053s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.049s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.50 GB/s (heat-up)
memcpy:   14.51 GB/s ( 1 thread)
memcpy:   14.41 GB/s ( 1 thread)
memcpy:   27.92 GB/s ( 2 thread)
memcpy:   33.51 GB/s ( 3 thread)
memcpy:   45.25 GB/s ( 4 thread)
sum:    -3071998938.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    30.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.9 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.4 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    61.8 GFLOPS (128 runs) | Q8_0    78.6 GFLOPS (128 runs)
 128 x  128: F16     56.5 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   113.6 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   135.6 GFLOPS (128 runs)
 256 x  256: F16     86.3 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   134.2 GFLOPS (128 runs) | Q4_1   128.4 GFLOPS (128 runs)
 512 x  512: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   171.0 GFLOPS (128 runs)
 512 x  512: F16    106.6 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   191.1 GFLOPS ( 89 runs)
1024 x 1024: F16    116.6 GFLOPS ( 55 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.4 GFLOPS ( 11 runs) | Q4_1   150.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.1 GFLOPS (  8 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   204.4 GFLOPS ( 12 runs)
2048 x 2048: F16    116.3 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.8 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   202.7 GFLOPS (  3 runs)
4096 x 4096: F16    117.0 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  567.44 |    1.85 |    0.97 |    0.78 | 25efcfe3 |
|             AVX2 |          tiny |   4 |   0 |  566.84 |    1.82 |    0.97 |    0.78 | 25efcfe3 |
|             AVX2 |       base.en |   4 |   0 | 1264.12 |    3.61 |    1.75 |    1.37 | 25efcfe3 |
|             AVX2 |          base |   4 |   0 | 1284.44 |    3.88 |    1.81 |    1.41 | 25efcfe3 |
|             AVX2 |      small.en |   4 |   0 | 4480.94 |   10.52 |    5.02 |    3.90 | 25efcfe3 |
|             AVX2 |         small |   4 |   0 | 4446.47 |   10.27 |    4.93 |    3.90 | 25efcfe3 |
|             AVX2 |     medium.en |   4 |   0 | 14079.09 |   29.20 |   14.07 |   10.90 | 25efcfe3 |
|             AVX2 |        medium |   4 |   0 | 14113.77 |   29.45 |   14.14 |   10.91 | 25efcfe3 |
|             AVX2 |      large-v1 |   4 |   0 | 26732.83 |   53.66 |   26.08 |   19.96 | 25efcfe3 |
|             AVX2 |      large-v2 |   4 |   0 | 26598.96 |   53.63 |   25.78 |   19.99 | 25efcfe3 |
|             AVX2 |      large-v3 |   4 |   0 | 26731.42 |   53.75 |   25.73 |   20.04 | 25efcfe3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24079.72 |    9.51 |    4.49 |    3.53 | 25efcfe3 |

