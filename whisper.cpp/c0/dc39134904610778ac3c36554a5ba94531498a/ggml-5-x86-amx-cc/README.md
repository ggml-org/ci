## Summary

- status:  SUCCESS ✅
- runtime: 8:57.49
- date:    Sat Jul 19 21:32:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c0dc39134904610778ac3c36554a5ba94531498a
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0.008s
user	0m0.005s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.72 GB/s (heat-up)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:   19.39 GB/s ( 2 thread)
memcpy:   27.51 GB/s ( 3 thread)
memcpy:   37.78 GB/s ( 4 thread)
sum:    -3071998869.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    21.9 GFLOPS (128 runs)
  64 x   64: Q5_0    23.4 GFLOPS (128 runs) | Q5_1    22.3 GFLOPS (128 runs) | Q8_0    24.8 GFLOPS (128 runs)
  64 x   64: F16     24.3 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.1 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    73.5 GFLOPS (128 runs)
 128 x  128: F16     59.8 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
 256 x  256: Q4_0   131.0 GFLOPS (128 runs) | Q4_1   125.4 GFLOPS (128 runs)
 256 x  256: Q5_0   110.1 GFLOPS (128 runs) | Q5_1   109.4 GFLOPS (128 runs) | Q8_0   149.9 GFLOPS (128 runs)
 256 x  256: F16    113.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   163.7 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   136.0 GFLOPS (128 runs) | Q8_0   193.5 GFLOPS (128 runs)
 512 x  512: F16    145.6 GFLOPS (128 runs) | F32     74.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   182.6 GFLOPS ( 86 runs) | Q4_1   186.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   148.9 GFLOPS ( 70 runs) | Q5_1   155.1 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   166.0 GFLOPS ( 10 runs) | Q8_0   228.7 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   209.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  296.20 |    1.26 |    0.68 |    0.50 | c0dc3913 |
|             AVX2 |          tiny |   4 |   0 |  294.18 |    1.31 |    0.68 |    0.50 | c0dc3913 |
|             AVX2 |       base.en |   4 |   0 |  628.31 |    3.07 |    1.30 |    0.83 | c0dc3913 |
|             AVX2 |          base |   4 |   0 |  628.20 |    3.06 |    1.30 |    0.83 | c0dc3913 |
|             AVX2 |      small.en |   4 |   0 | 2139.97 |   11.46 |    4.46 |    2.16 | c0dc3913 |
|             AVX2 |         small |   4 |   0 | 2140.55 |   11.42 |    4.52 |    2.16 | c0dc3913 |
|             AVX2 |     medium.en |   4 |   0 | 6611.40 |   33.26 |   11.83 |    5.46 | c0dc3913 |
|             AVX2 |        medium |   4 |   0 | 6579.56 |   33.17 |   11.82 |    5.44 | c0dc3913 |
|             AVX2 |      large-v1 |   4 |   0 | 12564.28 |   61.35 |   22.20 |   10.13 | c0dc3913 |
|             AVX2 |      large-v2 |   4 |   0 | 12537.15 |   61.53 |   22.25 |   10.09 | c0dc3913 |
|             AVX2 |      large-v3 |   4 |   0 | 12569.26 |   61.42 |   22.10 |   10.10 | c0dc3913 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11551.51 |   10.20 |    4.01 |    2.09 | c0dc3913 |

