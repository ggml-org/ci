## Summary

- status:  SUCCESS ✅
- runtime: 3:10.33
- date:    Wed Jun 25 13:48:42 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/06bdaa6c0c0e14641404634fb635086c026e76bd
- author:  Georgi Gerganov
```
bench : update benches
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
user	0m0.013s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.96 GB/s (heat-up)
memcpy:   13.91 GB/s ( 1 thread)
memcpy:   13.83 GB/s ( 1 thread)
memcpy:   23.08 GB/s ( 2 thread)
memcpy:   23.89 GB/s ( 3 thread)
memcpy:   27.38 GB/s ( 4 thread)
sum:    -3071999047.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    13.5 GFLOPS (128 runs) | Q5_1    17.2 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     19.3 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    38.5 GFLOPS (128 runs) | Q4_1    38.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    30.7 GFLOPS (128 runs) | Q8_0    43.8 GFLOPS (128 runs)
 128 x  128: F16     37.1 GFLOPS (128 runs) | F32     25.6 GFLOPS (128 runs)
 256 x  256: Q4_0    50.8 GFLOPS (128 runs) | Q4_1    50.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.3 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     50.7 GFLOPS (128 runs) | F32     34.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.1 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     57.8 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.2 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     61.8 GFLOPS ( 29 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     64.0 GFLOPS (  4 runs) | F32     39.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.1 GFLOPS (  3 runs)
4096 x 4096: F16     61.0 GFLOPS (  3 runs) | F32     34.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  953.29 |    2.78 |    1.63 |    1.39 | 06bdaa6c |
|             AVX2 |          base |   4 |   0 | 2142.69 |    5.23 |    2.83 |    2.41 | 06bdaa6c |
|             AVX2 |         small |   4 |   0 | 7772.97 |   14.80 |    7.79 |    6.73 | 06bdaa6c |

