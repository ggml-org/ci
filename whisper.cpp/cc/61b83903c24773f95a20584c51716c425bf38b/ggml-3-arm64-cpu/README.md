## Summary

- status:  SUCCESS ✅
- runtime: 15:27.89
- date:    Mon Apr 28 10:47:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cc61b83903c24773f95a20584c51716c425bf38b
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
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.22 GB/s (heat-up)
memcpy:   12.24 GB/s ( 1 thread)
memcpy:   12.18 GB/s ( 1 thread)
memcpy:   20.68 GB/s ( 2 thread)
memcpy:   29.17 GB/s ( 3 thread)
memcpy:   36.78 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.9 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     65.4 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    44.4 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.9 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    122.9 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.3 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    107.1 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.32 |    2.05 |    1.05 |    0.79 | cc61b839 |
|             NEON |          tiny |   4 |   0 |  545.15 |    2.05 |    1.02 |    0.79 | cc61b839 |
|             NEON |       base.en |   4 |   0 | 1228.45 |    4.29 |    1.94 |    1.38 | cc61b839 |
|             NEON |          base |   4 |   0 | 1235.92 |    4.43 |    1.96 |    1.38 | cc61b839 |
|             NEON |      small.en |   4 |   0 | 4363.19 |   12.20 |    5.42 |    3.79 | cc61b839 |
|             NEON |         small |   4 |   0 | 4384.74 |   12.22 |    5.44 |    3.78 | cc61b839 |
|             NEON |     medium.en |   4 |   0 | 13937.25 |   33.75 |   14.58 |   10.65 | cc61b839 |
|             NEON |        medium |   4 |   0 | 13939.49 |   33.58 |   14.58 |   10.64 | cc61b839 |
|             NEON |      large-v1 |   4 |   0 | 26333.88 |   60.72 |   26.54 |   19.47 | cc61b839 |
|             NEON |      large-v2 |   4 |   0 | 26214.51 |   60.24 |   26.30 |   19.47 | cc61b839 |
|             NEON |      large-v3 |   4 |   0 | 26304.74 |   59.96 |   26.01 |   19.44 | cc61b839 |
|             NEON | large-v3-turbo |   4 |   0 | 24109.37 |   10.07 |    4.55 |    3.42 | cc61b839 |

