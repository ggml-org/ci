## Summary

- status:  SUCCESS ✅
- runtime: 2:29.24
- date:    Mon Mar 31 11:41:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4f534fca7db3b63522e4d12011534c1e2bef7053
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

real	0m0.008s
user	0m0.004s
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
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   22.15 GB/s ( 2 thread)
memcpy:   30.42 GB/s ( 3 thread)
memcpy:   36.25 GB/s ( 4 thread)
sum:    783359998894.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     66.6 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    79.3 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    90.1 GFLOPS (128 runs)
 512 x  512: F16    109.3 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.8 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    121.2 GFLOPS ( 57 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.9 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    122.2 GFLOPS (  8 runs) | F32     54.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.1 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.97 |    2.15 |    1.09 |    0.80 | 4f534fca |
|             NEON |          base |   4 |   0 | 1250.50 |    4.72 |    1.98 |    1.40 | 4f534fca |
|             NEON |         small |   4 |   0 | 4429.67 |   12.72 |    5.55 |    3.83 | 4f534fca |

