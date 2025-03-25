## Summary

- status:  SUCCESS ✅
- runtime: 3:16.39
- date:    Tue Mar 25 17:04:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/996581c5e2cc5af24496fbc5c0e73703d3bd536f
- author:  Daniel Bevenius
```
whisper.android : add GGML_USE_CPU compile definition (#2945)

This commit add GGML_USE_CPU to built target library to enable CPU
backend.

The motivation for this that without the compile definition the CPU
backend is not enabled and the app will crash when trying to use it.
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
user	0m0.021s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.30 GB/s (heat-up)
memcpy:   13.25 GB/s ( 1 thread)
memcpy:   13.31 GB/s ( 1 thread)
memcpy:   25.72 GB/s ( 2 thread)
memcpy:   25.19 GB/s ( 3 thread)
memcpy:   27.98 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    20.9 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     17.8 GFLOPS (128 runs) | F32     11.5 GFLOPS (128 runs)
 128 x  128: Q4_0    39.0 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     31.7 GFLOPS (128 runs) | F32     25.9 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.4 GFLOPS (128 runs) | Q5_1    40.1 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 256 x  256: F16     45.8 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    60.0 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    69.8 GFLOPS (128 runs)
 512 x  512: F16     55.2 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.5 GFLOPS ( 31 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.1 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     59.8 GFLOPS ( 28 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0    83.6 GFLOPS (  5 runs)
2048 x 2048: F16     63.2 GFLOPS (  4 runs) | F32     39.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0    84.1 GFLOPS (  3 runs)
4096 x 4096: F16     60.1 GFLOPS (  3 runs) | F32     34.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1077.22 |    3.07 |    1.75 |    1.51 | 996581c |
|             AVX2 |          base |   4 |   0 | 2336.43 |    5.38 |    2.94 |    2.60 | 996581c |
|             AVX2 |         small |   4 |   0 | 8358.15 |   15.63 |    8.34 |    7.24 | 996581c |

