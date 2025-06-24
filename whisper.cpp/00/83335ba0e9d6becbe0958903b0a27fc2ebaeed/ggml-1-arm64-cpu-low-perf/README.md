## Summary

- status:  SUCCESS ✅
- runtime: 2:27.25
- date:    Tue Jun 24 07:26:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0083335ba0e9d6becbe0958903b0a27fc2ebaeed
- author:  glaszig
```
coreml : backport CoreML features to macos < 14 (#3255)
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
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.51 GB/s (heat-up)
memcpy:   11.51 GB/s ( 1 thread)
memcpy:   11.50 GB/s ( 1 thread)
memcpy:   21.90 GB/s ( 2 thread)
memcpy:   30.39 GB/s ( 3 thread)
memcpy:   36.22 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    112.8 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    53.0 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.2 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.4 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.6 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.58 |    2.10 |    1.07 |    0.79 | 0083335b |
|             NEON |          base |   4 |   0 | 1233.02 |    4.32 |    1.91 |    1.38 | 0083335b |
|             NEON |         small |   4 |   0 | 4396.99 |   12.82 |    5.42 |    3.80 | 0083335b |

