## Summary

- status:  SUCCESS ✅
- runtime: 3:19.72
- date:    Wed Apr  2 14:41:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2c502b3c009bc4b1465fdf3d0213cefab42d829d
- author:  Georgi Gerganov
```
readme : update roadmap link
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

real	0m0.025s
user	0m0.022s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.021s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.80 GB/s (heat-up)
memcpy:   13.72 GB/s ( 1 thread)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   25.45 GB/s ( 2 thread)
memcpy:   25.17 GB/s ( 3 thread)
memcpy:   27.94 GB/s ( 4 thread)
sum:    -3071998007.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    15.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     17.0 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    32.4 GFLOPS (128 runs) | Q8_0    43.9 GFLOPS (128 runs)
 128 x  128: F16     31.4 GFLOPS (128 runs) | F32     24.9 GFLOPS (128 runs)
 256 x  256: Q4_0    50.9 GFLOPS (128 runs) | Q4_1    50.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.1 GFLOPS (128 runs) | Q5_1    40.0 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 256 x  256: F16     44.9 GFLOPS (128 runs) | F32     32.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.1 GFLOPS (128 runs) | Q4_1    59.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.1 GFLOPS (128 runs) | Q5_1    46.1 GFLOPS (128 runs) | Q8_0    70.9 GFLOPS (128 runs)
 512 x  512: F16     53.8 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.2 GFLOPS ( 31 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.2 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    78.1 GFLOPS ( 37 runs)
1024 x 1024: F16     58.6 GFLOPS ( 28 runs) | F32     39.9 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.3 GFLOPS (  5 runs) | Q4_1    68.3 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.4 GFLOPS (  4 runs) | Q5_1    52.6 GFLOPS (  4 runs) | Q8_0    83.3 GFLOPS (  5 runs)
2048 x 2048: F16     61.1 GFLOPS (  4 runs) | F32     36.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    70.6 GFLOPS (  3 runs) | Q4_1    69.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.3 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0    82.6 GFLOPS (  3 runs)
4096 x 4096: F16     58.4 GFLOPS (  3 runs) | F32     33.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1096.67 |    3.17 |    1.74 |    1.52 | 2c502b3c |
|             AVX2 |          base |   4 |   0 | 2398.65 |    5.87 |    3.03 |    2.65 | 2c502b3c |
|             AVX2 |         small |   4 |   0 | 8555.70 |   16.31 |    8.55 |    7.42 | 2c502b3c |

