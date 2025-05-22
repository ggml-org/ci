## Summary

- status:  SUCCESS ✅
- runtime: 3:02.58
- date:    Thu May 22 03:52:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/273af4aab9d04a8f7a7b9a4aa3da66708fe5e981
- author:  Alpaim
```
docs : replace typo "]"with ")" in README (#3179)
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
user	0m0.020s
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
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.43 GB/s (heat-up)
memcpy:   13.43 GB/s ( 1 thread)
memcpy:   13.32 GB/s ( 1 thread)
memcpy:   26.36 GB/s ( 2 thread)
memcpy:   25.52 GB/s ( 3 thread)
memcpy:   28.38 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     21.8 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.4 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     39.9 GFLOPS (128 runs) | F32     25.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     54.3 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     62.8 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    67.0 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     66.6 GFLOPS ( 31 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.4 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     69.3 GFLOPS (  5 runs) | F32     41.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    69.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.1 GFLOPS (  3 runs)
4096 x 4096: F16     67.4 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  888.61 |    2.53 |    1.50 |    1.28 | 273af4aa |
|             AVX2 |          base |   4 |   0 | 1990.98 |    4.91 |    2.58 |    2.23 | 273af4aa |
|             AVX2 |         small |   4 |   0 | 7227.34 |   14.28 |    7.30 |    6.28 | 273af4aa |

