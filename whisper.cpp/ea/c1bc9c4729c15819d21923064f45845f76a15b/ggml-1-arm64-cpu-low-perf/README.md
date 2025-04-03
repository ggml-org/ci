## Summary

- status:  SUCCESS ✅
- runtime: 2:28.89
- date:    Thu Apr  3 07:32:57 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/eac1bc9c4729c15819d21923064f45845f76a15b
- author:  Georgi Gerganov
```
examples : add new sources

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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.91 GB/s (heat-up)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   11.90 GB/s ( 1 thread)
memcpy:   22.01 GB/s ( 2 thread)
memcpy:   29.01 GB/s ( 3 thread)
memcpy:   36.10 GB/s ( 4 thread)
sum:    783359997676.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    21.0 GFLOPS (128 runs) | Q4_1    23.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.7 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.3 GFLOPS (128 runs)
 256 x  256: F16     95.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.7 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.1 GFLOPS ( 28 runs) | Q5_1    51.4 GFLOPS ( 24 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    123.8 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  545.89 |    2.11 |    1.07 |    0.79 | eac1bc9c |
|             NEON |          base |   4 |   0 | 1241.00 |    4.40 |    1.96 |    1.39 | eac1bc9c |
|             NEON |         small |   4 |   0 | 4413.94 |   12.53 |    5.45 |    3.81 | eac1bc9c |

