## Summary

- status:  SUCCESS ✅
- runtime: 15:36.88
- date:    Mon May 26 06:13:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ea9f206f18d86c4eb357db9fdc52e4d9dc24435e
- author:  matteng1
```
talk-llama : fix for swedish umlauts + expose model inference settings in talk-llama.cpp (#3187)

Quick fix for not removing swedish umlauts.

* Update talk-llama.cpp

Expose model inference settings to user instead of hard coding them. Same defaults as previous defaults.

* Update examples/talk-llama/talk-llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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

real	0m0.010s
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.13 GB/s (heat-up)
memcpy:   11.11 GB/s ( 1 thread)
memcpy:   11.12 GB/s ( 1 thread)
memcpy:   20.67 GB/s ( 2 thread)
memcpy:   26.96 GB/s ( 3 thread)
memcpy:   33.69 GB/s ( 4 thread)
sum:    783359998465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     66.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    110.4 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.1 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.3 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.3 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.5 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.96 |    2.18 |    1.04 |    0.80 | ea9f206f |
|             NEON |          tiny |   4 |   0 |  544.96 |    2.14 |    1.05 |    0.80 | ea9f206f |
|             NEON |       base.en |   4 |   0 | 1233.35 |    4.51 |    1.98 |    1.39 | ea9f206f |
|             NEON |          base |   4 |   0 | 1233.30 |    4.50 |    1.97 |    1.39 | ea9f206f |
|             NEON |      small.en |   4 |   0 | 4390.17 |   12.66 |    5.50 |    3.79 | ea9f206f |
|             NEON |         small |   4 |   0 | 4385.29 |   12.76 |    5.55 |    3.80 | ea9f206f |
|             NEON |     medium.en |   4 |   0 | 14008.09 |   35.47 |   14.94 |   10.70 | ea9f206f |
|             NEON |        medium |   4 |   0 | 13976.65 |   35.29 |   14.99 |   10.68 | ea9f206f |
|             NEON |      large-v1 |   4 |   0 | 26461.73 |   63.50 |   26.88 |   19.59 | ea9f206f |
|             NEON |      large-v2 |   4 |   0 | 26434.47 |   64.19 |   26.95 |   19.55 | ea9f206f |
|             NEON |      large-v3 |   4 |   0 | 26411.90 |   63.58 |   26.78 |   19.51 | ea9f206f |
|             NEON | large-v3-turbo |   4 |   0 | 24202.13 |   10.71 |    4.69 |    3.44 | ea9f206f |

