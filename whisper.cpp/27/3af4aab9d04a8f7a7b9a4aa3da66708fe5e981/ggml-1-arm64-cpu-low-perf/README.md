## Summary

- status:  SUCCESS ✅
- runtime: 2:25.91
- date:    Thu May 22 03:52:16 UTC 2025
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
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.39 GB/s (heat-up)
memcpy:   12.34 GB/s ( 1 thread)
memcpy:   12.37 GB/s ( 1 thread)
memcpy:   23.44 GB/s ( 2 thread)
memcpy:   32.65 GB/s ( 3 thread)
memcpy:   38.07 GB/s ( 4 thread)
sum:    783359998726.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.7 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     89.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.6 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    88.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.4 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    107.4 GFLOPS (  3 runs) | F32     50.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  544.88 |    2.02 |    1.02 |    0.79 | 273af4aa |
|             NEON |          base |   4 |   0 | 1225.73 |    4.12 |    1.91 |    1.38 | 273af4aa |
|             NEON |         small |   4 |   0 | 4360.27 |   11.70 |    5.30 |    3.77 | 273af4aa |

