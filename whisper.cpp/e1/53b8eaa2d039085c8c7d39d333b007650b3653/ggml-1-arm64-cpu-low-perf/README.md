## Summary

- status:  SUCCESS ✅
- runtime: 2:29.52
- date:    Mon Mar 31 14:17:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e153b8eaa2d039085c8c7d39d333b007650b3653
- author:  Daniel Bevenius
```
android.java : re-add ggml source updates (#2975)

This commit updates the ggml source to include the new unary and binary
operations. I merged https://github.com/ggerganov/whisper.cpp/pull/2958
which seems to have overwritten the changes to the ggml source which
were added in https://github.com/ggerganov/whisper.cpp/pull/2972.

Sorry about this.
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
memcpy:   11.88 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.61 GB/s ( 1 thread)
memcpy:   21.98 GB/s ( 2 thread)
memcpy:   29.96 GB/s ( 3 thread)
memcpy:   35.47 GB/s ( 4 thread)
sum:    783359998994.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     33.1 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     66.5 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     95.9 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    90.8 GFLOPS (128 runs)
 512 x  512: F16    109.9 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.4 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    121.5 GFLOPS ( 57 runs) | F32     62.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.0 GFLOPS (  4 runs) | Q5_1    53.4 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.0 GFLOPS (  8 runs) | F32     54.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  553.58 |    2.16 |    1.15 |    0.80 | e153b8ea |
|             NEON |          base |   4 |   0 | 1253.50 |    4.70 |    1.98 |    1.40 | e153b8ea |
|             NEON |         small |   4 |   0 | 4451.48 |   12.59 |    5.71 |    3.84 | e153b8ea |

