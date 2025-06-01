## Summary

- status:  SUCCESS ✅
- runtime: 2:29.15
- date:    Sun Jun  1 11:11:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/95001c75877e90c4264618e0f1749b5b579d646f
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
user	0m0.005s
sys	0m0.004s
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
memcpy:   11.73 GB/s (heat-up)
memcpy:   11.67 GB/s ( 1 thread)
memcpy:   11.60 GB/s ( 1 thread)
memcpy:   19.95 GB/s ( 2 thread)
memcpy:   28.21 GB/s ( 3 thread)
memcpy:   34.87 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     33.1 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     95.4 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    112.9 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     62.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    120.6 GFLOPS (  8 runs) | F32     54.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.71 |    2.15 |    1.05 |    0.80 | 95001c75 |
|             NEON |          base |   4 |   0 | 1236.28 |    4.62 |    1.98 |    1.38 | 95001c75 |
|             NEON |         small |   4 |   0 | 4415.96 |   12.59 |    5.58 |    3.82 | 95001c75 |

