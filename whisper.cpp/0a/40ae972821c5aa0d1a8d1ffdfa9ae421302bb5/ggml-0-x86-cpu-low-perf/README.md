## Summary

- status:  SUCCESS ✅
- runtime: 3:16.26
- date:    Mon Mar 31 12:00:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a40ae972821c5aa0d1a8d1ffdfa9ae421302bb5
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
user	0m0.021s
sys	0m0.003s
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
memcpy:   13.32 GB/s (heat-up)
memcpy:   13.27 GB/s ( 1 thread)
memcpy:   13.28 GB/s ( 1 thread)
memcpy:   25.92 GB/s ( 2 thread)
memcpy:   25.30 GB/s ( 3 thread)
memcpy:   28.11 GB/s ( 4 thread)
sum:    -3071998334.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.4 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     14.2 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.0 GFLOPS (128 runs) | Q8_0    44.1 GFLOPS (128 runs)
 128 x  128: F16     32.0 GFLOPS (128 runs) | F32     24.5 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    50.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.3 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    58.4 GFLOPS (128 runs)
 256 x  256: F16     45.3 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 512 x  512: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    59.6 GFLOPS (128 runs)
 512 x  512: Q5_0    50.6 GFLOPS (128 runs) | Q5_1    45.7 GFLOPS (128 runs) | Q8_0    71.2 GFLOPS (128 runs)
 512 x  512: F16     54.5 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 31 runs) | Q4_1    65.5 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.0 GFLOPS ( 27 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    78.8 GFLOPS ( 37 runs)
1024 x 1024: F16     59.1 GFLOPS ( 28 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.5 GFLOPS (  5 runs) | Q4_1    68.7 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0    82.2 GFLOPS (  5 runs)
2048 x 2048: F16     62.7 GFLOPS (  4 runs) | F32     39.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.6 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0    83.5 GFLOPS (  3 runs)
4096 x 4096: F16     60.0 GFLOPS (  3 runs) | F32     35.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1075.97 |    2.97 |    1.69 |    1.49 | 0a40ae97 |
|             AVX2 |          base |   4 |   0 | 2354.43 |    5.45 |    2.93 |    2.59 | 0a40ae97 |
|             AVX2 |         small |   4 |   0 | 8435.72 |   15.49 |    8.32 |    7.26 | 0a40ae97 |

