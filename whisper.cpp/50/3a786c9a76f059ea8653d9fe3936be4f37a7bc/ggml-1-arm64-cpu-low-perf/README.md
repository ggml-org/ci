## Summary

- status:  SUCCESS ✅
- runtime: 2:29.89
- date:    Wed Apr  2 13:30:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/503a786c9a76f059ea8653d9fe3936be4f37a7bc
- author:  Georgi Gerganov
```
bench : update numbers [no ci] (#2993)
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
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   19.96 GB/s ( 2 thread)
memcpy:   28.83 GB/s ( 3 thread)
memcpy:   36.09 GB/s ( 4 thread)
sum:    783359998355.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.5 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.4 GFLOPS ( 24 runs) | Q8_0    97.0 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.5 GFLOPS (  4 runs) | Q5_1    53.4 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     54.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  560.58 |    2.22 |    1.09 |    0.81 | 503a786c |
|             NEON |          base |   4 |   0 | 1250.98 |    4.79 |    1.97 |    1.40 | 503a786c |
|             NEON |         small |   4 |   0 | 4469.92 |   12.86 |    5.62 |    3.84 | 503a786c |

