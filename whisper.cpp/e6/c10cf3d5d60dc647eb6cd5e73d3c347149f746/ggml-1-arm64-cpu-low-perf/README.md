## Summary

- status:  SUCCESS ✅
- runtime: 2:26.96
- date:    Sat Jun 21 04:37:01 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6c10cf3d5d60dc647eb6cd5e73d3c347149f746
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.009s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.14 GB/s (heat-up)
memcpy:   12.10 GB/s ( 1 thread)
memcpy:   12.07 GB/s ( 1 thread)
memcpy:   22.23 GB/s ( 2 thread)
memcpy:   28.85 GB/s ( 3 thread)
memcpy:   35.74 GB/s ( 4 thread)
sum:    783359997440.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     33.6 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     69.0 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.7 GFLOPS (128 runs)
 256 x  256: F16     95.7 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    56.1 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.9 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.5 GFLOPS ( 25 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    124.2 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    54.4 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.5 GFLOPS (  3 runs) | Q8_0   101.7 GFLOPS (  3 runs)
4096 x 4096: F16    107.3 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.35 |    2.11 |    1.06 |    0.79 | e6c10cf3 |
|             NEON |          base |   4 |   0 | 1232.65 |    4.45 |    1.92 |    1.38 | e6c10cf3 |
|             NEON |         small |   4 |   0 | 4386.46 |   12.43 |    5.46 |    3.80 | e6c10cf3 |

