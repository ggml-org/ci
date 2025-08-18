## Summary

- status:  SUCCESS ✅
- runtime: 4:08.16
- date:    Mon Aug 18 16:38:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b74528f2844448971b78ec7d85df3de7557ef3c5
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.91 GB/s (heat-up)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   19.79 GB/s ( 2 thread)
memcpy:   27.94 GB/s ( 3 thread)
memcpy:   34.58 GB/s ( 4 thread)
sum:    783359997684.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.4 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.5 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 128 x  128: F16     62.0 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 256 x  256: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    42.7 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     89.9 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    108.3 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    57.7 GFLOPS ( 27 runs) | Q5_1    49.4 GFLOPS ( 24 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    121.1 GFLOPS ( 57 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    51.3 GFLOPS (  3 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    120.8 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.3 GFLOPS (  3 runs) | Q5_1    51.7 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.8 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  610.01 |    2.30 |    1.12 |    0.84 | b74528f2 |
|             NEON |          base |   4 |   0 | 1347.47 |    4.82 |    2.05 |    1.47 | b74528f2 |
|             NEON |         small |   4 |   0 | 4728.26 |   13.52 |    5.78 |    4.05 | b74528f2 |

