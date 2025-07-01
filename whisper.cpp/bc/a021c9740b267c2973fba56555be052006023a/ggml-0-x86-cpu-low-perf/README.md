## Summary

- status:  SUCCESS ✅
- runtime: 3:10.25
- date:    Tue Jul  1 14:58:13 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bca021c9740b267c2973fba56555be052006023a
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0.026s
user	0m0.023s
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
user	0m0.018s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.90 GB/s (heat-up)
memcpy:   14.22 GB/s ( 1 thread)
memcpy:   14.25 GB/s ( 1 thread)
memcpy:   22.34 GB/s ( 2 thread)
memcpy:   24.26 GB/s ( 3 thread)
memcpy:   26.48 GB/s ( 4 thread)
sum:    -3071999351.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    16.6 GFLOPS (128 runs) | Q5_1    16.9 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     18.4 GFLOPS (128 runs) | F32      7.8 GFLOPS (128 runs)
 128 x  128: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    37.6 GFLOPS (128 runs)
 128 x  128: Q5_0    33.9 GFLOPS (128 runs) | Q5_1    31.5 GFLOPS (128 runs) | Q8_0    41.8 GFLOPS (128 runs)
 128 x  128: F16     34.7 GFLOPS (128 runs) | F32     18.7 GFLOPS (128 runs)
 256 x  256: Q4_0    46.3 GFLOPS (128 runs) | Q4_1    50.4 GFLOPS (128 runs)
 256 x  256: Q5_0    43.0 GFLOPS (128 runs) | Q5_1    39.8 GFLOPS (128 runs) | Q8_0    58.4 GFLOPS (128 runs)
 256 x  256: F16     47.5 GFLOPS (128 runs) | F32     35.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.6 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    71.4 GFLOPS (128 runs)
 512 x  512: F16     58.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.5 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    78.6 GFLOPS ( 37 runs)
1024 x 1024: F16     61.7 GFLOPS ( 29 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    69.9 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     64.6 GFLOPS (  4 runs) | F32     39.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.0 GFLOPS (  3 runs)
4096 x 4096: F16     61.4 GFLOPS (  3 runs) | F32     35.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  968.65 |    2.77 |    1.62 |    1.40 | bca021c9 |
|             AVX2 |          base |   4 |   0 | 2150.39 |    5.32 |    2.76 |    2.41 | bca021c9 |
|             AVX2 |         small |   4 |   0 | 7839.14 |   15.13 |    7.81 |    6.75 | bca021c9 |

