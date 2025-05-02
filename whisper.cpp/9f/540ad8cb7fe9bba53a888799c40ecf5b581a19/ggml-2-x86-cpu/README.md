## Summary

- status:  SUCCESS ✅
- runtime: 14:12.04
- date:    Fri May  2 09:55:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9f540ad8cb7fe9bba53a888799c40ecf5b581a19
- author:  Jared Tweed
```
cmake : removed stdc++fs (#3097)

* removed stdc++fs

* kept line, but removed stdc++fs
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

real	0m0.066s
user	0m0.063s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.065s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.57 GB/s (heat-up)
memcpy:   13.58 GB/s ( 1 thread)
memcpy:   13.67 GB/s ( 1 thread)
memcpy:   23.71 GB/s ( 2 thread)
memcpy:   35.91 GB/s ( 3 thread)
memcpy:   45.33 GB/s ( 4 thread)
sum:    -3071998969.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     29.8 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    69.1 GFLOPS (128 runs)
 128 x  128: Q5_0    66.3 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 128 x  128: F16     62.9 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.7 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   136.2 GFLOPS (128 runs)
 256 x  256: F16     92.5 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   134.5 GFLOPS (128 runs) | Q4_1   128.6 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   171.5 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.8 GFLOPS ( 72 runs) | Q4_1   143.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   124.8 GFLOPS ( 59 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   191.8 GFLOPS ( 90 runs)
1024 x 1024: F16    119.1 GFLOPS ( 56 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.2 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.1 GFLOPS (  9 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   204.5 GFLOPS ( 12 runs)
2048 x 2048: F16    119.0 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   175.9 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.3 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   203.5 GFLOPS (  3 runs)
4096 x 4096: F16    119.2 GFLOPS (  3 runs) | F32     62.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  514.11 |    1.78 |    0.95 |    0.74 | 9f540ad8 |
|             AVX2 |          tiny |   4 |   0 |  515.13 |    1.79 |    0.93 |    0.73 | 9f540ad8 |
|             AVX2 |       base.en |   4 |   0 | 1167.65 |    3.54 |    1.69 |    1.29 | 9f540ad8 |
|             AVX2 |          base |   4 |   0 | 1165.39 |    3.52 |    1.68 |    1.29 | 9f540ad8 |
|             AVX2 |      small.en |   4 |   0 | 4132.31 |   10.07 |    4.71 |    3.62 | 9f540ad8 |
|             AVX2 |         small |   4 |   0 | 4138.31 |   10.14 |    4.72 |    3.62 | 9f540ad8 |
|             AVX2 |     medium.en |   4 |   0 | 13199.01 |   28.28 |   13.35 |   10.20 | 9f540ad8 |
|             AVX2 |        medium |   4 |   0 | 13347.40 |   28.59 |   13.42 |   10.22 | 9f540ad8 |
|             AVX2 |      large-v1 |   4 |   0 | 25381.92 |   52.56 |   24.55 |   18.94 | 9f540ad8 |
|             AVX2 |      large-v2 |   4 |   0 | 25339.90 |   52.32 |   24.55 |   18.75 | 9f540ad8 |
|             AVX2 |      large-v3 |   4 |   0 | 25137.27 |   51.92 |   24.64 |   18.86 | 9f540ad8 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22811.30 |    9.25 |    4.33 |    3.38 | 9f540ad8 |

