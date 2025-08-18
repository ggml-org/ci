## Summary

- status:  SUCCESS ✅
- runtime: 2:35.22
- date:    Mon Aug 18 17:36:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fc45bb86251f774ef817e89878bb4c2636c8a58f
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
user	0m0.009s
sys	0m0.000s
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
memcpy:   11.49 GB/s (heat-up)
memcpy:   11.45 GB/s ( 1 thread)
memcpy:   11.45 GB/s ( 1 thread)
memcpy:   21.78 GB/s ( 2 thread)
memcpy:   29.81 GB/s ( 3 thread)
memcpy:   35.73 GB/s ( 4 thread)
sum:    783359998627.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     28.9 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    36.8 GFLOPS (128 runs) | Q5_1    33.2 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     60.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    47.5 GFLOPS (128 runs) | Q5_1    41.3 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     89.7 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    53.7 GFLOPS (128 runs) | Q5_1    45.9 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    107.2 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 40 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    57.5 GFLOPS ( 27 runs) | Q5_1    48.5 GFLOPS ( 23 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    120.4 GFLOPS ( 57 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.6 GFLOPS (  4 runs) | Q5_1    50.2 GFLOPS (  3 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.1 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.1 GFLOPS (  3 runs) | Q5_1    50.6 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    105.6 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  608.13 |    2.37 |    1.11 |    0.84 | fc45bb86 |
|             NEON |          base |   4 |   0 | 1354.85 |    4.80 |    2.05 |    1.47 | fc45bb86 |
|             NEON |         small |   4 |   0 | 4708.73 |   13.44 |    5.81 |    4.04 | fc45bb86 |

