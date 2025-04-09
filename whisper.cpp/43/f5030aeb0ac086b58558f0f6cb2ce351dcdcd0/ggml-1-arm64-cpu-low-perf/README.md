## Summary

- status:  SUCCESS ✅
- runtime: 2:29.57
- date:    Wed Apr  9 17:52:08 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/43f5030aeb0ac086b58558f0f6cb2ce351dcdcd0
- author:  Ekaitz Zárraga
```
docs : fix README.md (#3024)
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

real	0m0.010s
user	0m0.010s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.66 GB/s (heat-up)
memcpy:   11.66 GB/s ( 1 thread)
memcpy:   11.67 GB/s ( 1 thread)
memcpy:   21.94 GB/s ( 2 thread)
memcpy:   30.16 GB/s ( 3 thread)
memcpy:   34.89 GB/s ( 4 thread)
sum:    783359998617.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.7 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     31.6 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    33.2 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     64.8 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    79.1 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.0 GFLOPS (128 runs) | Q5_1    47.8 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    121.4 GFLOPS ( 57 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.5 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    52.8 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  548.71 |    2.12 |    1.07 |    0.80 | 43f5030a |
|             NEON |          base |   4 |   0 | 1253.90 |    4.42 |    1.99 |    1.40 | 43f5030a |
|             NEON |         small |   4 |   0 | 4439.62 |   12.53 |    5.54 |    3.82 | 43f5030a |

