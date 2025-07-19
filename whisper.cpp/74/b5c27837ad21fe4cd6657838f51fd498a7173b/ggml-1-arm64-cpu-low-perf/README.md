## Summary

- status:  SUCCESS ✅
- runtime: 3:43.66
- date:    Sat Jul 19 14:53:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/74b5c27837ad21fe4cd6657838f51fd498a7173b
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

real	0m0.009s
user	0m0.000s
sys	0m0.009s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.94 GB/s (heat-up)
memcpy:   11.64 GB/s ( 1 thread)
memcpy:   11.67 GB/s ( 1 thread)
memcpy:   21.51 GB/s ( 2 thread)
memcpy:   28.02 GB/s ( 3 thread)
memcpy:   34.89 GB/s ( 4 thread)
sum:    783359998119.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.9 GFLOPS (128 runs) | Q4_1    28.4 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.6 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    33.3 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 128 x  128: F16     61.8 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    66.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    42.0 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     89.7 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    109.2 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    77.3 GFLOPS ( 36 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    48.7 GFLOPS ( 23 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    121.1 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    50.4 GFLOPS (  3 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.7 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    50.7 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  608.21 |    2.28 |    1.12 |    0.84 | 74b5c278 |
|             NEON |          base |   4 |   0 | 1346.21 |    4.94 |    2.08 |    1.47 | 74b5c278 |
|             NEON |         small |   4 |   0 | 4743.29 |   13.76 |    5.95 |    4.06 | 74b5c278 |

