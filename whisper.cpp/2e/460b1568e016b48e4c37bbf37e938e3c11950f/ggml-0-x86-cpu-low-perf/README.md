## Summary

- status:  SUCCESS ✅
- runtime: 3:12.23
- date:    Mon Mar 31 11:46:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e460b1568e016b48e4c37bbf37e938e3c11950f
- author:  Georgi Gerganov
```
android : add new ggml source files

ggml-ci
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
user	0m0.014s
sys	0m0.010s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.20 GB/s (heat-up)
memcpy:   13.27 GB/s ( 1 thread)
memcpy:   13.32 GB/s ( 1 thread)
memcpy:   25.94 GB/s ( 2 thread)
memcpy:   25.58 GB/s ( 3 thread)
memcpy:   28.20 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     16.5 GFLOPS (128 runs) | F32     11.5 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    39.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.0 GFLOPS (128 runs)
 128 x  128: F16     33.1 GFLOPS (128 runs) | F32     25.0 GFLOPS (128 runs)
 256 x  256: Q4_0    51.1 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.3 GFLOPS (128 runs) | Q5_1    40.2 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 256 x  256: F16     47.9 GFLOPS (128 runs) | F32     36.0 GFLOPS (128 runs)
 512 x  512: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     57.8 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    78.6 GFLOPS ( 37 runs)
1024 x 1024: F16     62.2 GFLOPS ( 29 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.5 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.6 GFLOPS (  5 runs)
2048 x 2048: F16     65.4 GFLOPS (  4 runs) | F32     39.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    83.9 GFLOPS (  3 runs)
4096 x 4096: F16     62.4 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1030.58 |    2.77 |    1.63 |    1.42 | 2e460b15 |
|             AVX2 |          base |   4 |   0 | 2261.78 |    5.31 |    2.83 |    2.49 | 2e460b15 |
|             AVX2 |         small |   4 |   0 | 8056.71 |   15.13 |    7.98 |    6.96 | 2e460b15 |

