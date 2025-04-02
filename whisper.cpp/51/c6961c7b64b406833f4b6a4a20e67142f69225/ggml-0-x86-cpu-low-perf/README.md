## Summary

- status:  SUCCESS ✅
- runtime: 3:18.58
- date:    Wed Apr  2 13:44:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/51c6961c7b64b406833f4b6a4a20e67142f69225
- author:  Georgi Gerganov
```
release : v1.7.5
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
user	0m0.013s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.036s
user	0m0.025s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.15 GB/s (heat-up)
memcpy:   14.20 GB/s ( 1 thread)
memcpy:   14.22 GB/s ( 1 thread)
memcpy:   25.62 GB/s ( 2 thread)
memcpy:   25.28 GB/s ( 3 thread)
memcpy:   28.03 GB/s ( 4 thread)
sum:    -3071997847.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.3 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     16.0 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     31.7 GFLOPS (128 runs) | F32     23.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 256 x  256: F16     44.7 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 512 x  512: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    59.9 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    71.4 GFLOPS (128 runs)
 512 x  512: F16     54.1 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.4 GFLOPS ( 31 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.5 GFLOPS ( 27 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    78.4 GFLOPS ( 37 runs)
1024 x 1024: F16     57.7 GFLOPS ( 27 runs) | F32     39.9 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.7 GFLOPS (  5 runs) | Q4_1    68.5 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.5 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0    83.4 GFLOPS (  5 runs)
2048 x 2048: F16     61.0 GFLOPS (  4 runs) | F32     36.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    70.8 GFLOPS (  3 runs) | Q4_1    69.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.1 GFLOPS (  3 runs) | Q5_1    53.4 GFLOPS (  3 runs) | Q8_0    83.0 GFLOPS (  3 runs)
4096 x 4096: F16     58.4 GFLOPS (  3 runs) | F32     34.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1083.90 |    3.03 |    1.73 |    1.51 | 51c6961c |
|             AVX2 |          base |   4 |   0 | 2385.53 |    5.56 |    3.04 |    2.63 | 51c6961c |
|             AVX2 |         small |   4 |   0 | 8517.94 |   15.98 |    8.48 |    7.38 | 51c6961c |

