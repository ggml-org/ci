## Summary

- status:  SUCCESS ✅
- runtime: 2:30.52
- date:    Mon Apr 28 13:44:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f3c42399a37fa66326fc76f75fc96d578a97854f
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp (#3084)

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

real	0m0.011s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.42 GB/s (heat-up)
memcpy:   11.33 GB/s ( 1 thread)
memcpy:   11.35 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.72 GB/s ( 3 thread)
memcpy:   35.15 GB/s ( 4 thread)
sum:    783359998363.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     31.4 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.2 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     64.2 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    70.1 GFLOPS (128 runs) | Q4_1    65.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    79.1 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0    80.3 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    90.7 GFLOPS (128 runs)
 512 x  512: F16    110.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    77.7 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    96.8 GFLOPS ( 46 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     61.9 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   101.7 GFLOPS (  6 runs)
2048 x 2048: F16    119.3 GFLOPS (  7 runs) | F32     53.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.4 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    54.9 GFLOPS (  3 runs) | Q8_0    99.6 GFLOPS (  3 runs)
4096 x 4096: F16    104.3 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.47 |    2.23 |    1.10 |    0.80 | f3c42399 |
|             NEON |          base |   4 |   0 | 1257.27 |    4.68 |    2.02 |    1.40 | f3c42399 |
|             NEON |         small |   4 |   0 | 4490.66 |   12.92 |    5.62 |    3.88 | f3c42399 |

