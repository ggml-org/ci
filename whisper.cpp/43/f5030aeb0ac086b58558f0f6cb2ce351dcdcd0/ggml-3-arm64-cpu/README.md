## Summary

- status:  SUCCESS ✅
- runtime: 15:40.00
- date:    Wed Apr  9 18:05:22 UTC 2025
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

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.61 GB/s (heat-up)
memcpy:   11.55 GB/s ( 1 thread)
memcpy:   11.49 GB/s ( 1 thread)
memcpy:   19.66 GB/s ( 2 thread)
memcpy:   27.97 GB/s ( 3 thread)
memcpy:   34.73 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    30.5 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     65.6 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    51.4 GFLOPS ( 24 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    121.6 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.43 |    2.13 |    1.04 |    0.79 | 43f5030a |
|             NEON |          tiny |   4 |   0 |  545.58 |    2.13 |    1.05 |    0.79 | 43f5030a |
|             NEON |       base.en |   4 |   0 | 1233.07 |    4.43 |    1.95 |    1.38 | 43f5030a |
|             NEON |          base |   4 |   0 | 1244.99 |    4.46 |    1.96 |    1.39 | 43f5030a |
|             NEON |      small.en |   4 |   0 | 4408.07 |   12.80 |    5.49 |    3.81 | 43f5030a |
|             NEON |         small |   4 |   0 | 4437.77 |   12.73 |    5.50 |    3.82 | 43f5030a |
|             NEON |     medium.en |   4 |   0 | 14116.99 |   35.11 |   14.78 |   10.76 | 43f5030a |
|             NEON |        medium |   4 |   0 | 14101.72 |   34.95 |   14.88 |   10.75 | 43f5030a |
|             NEON |      large-v1 |   4 |   0 | 26618.80 |   61.99 |   26.44 |   19.69 | 43f5030a |
|             NEON |      large-v2 |   4 |   0 | 26561.98 |   61.81 |   26.43 |   19.69 | 43f5030a |
|             NEON |      large-v3 |   4 |   0 | 26661.21 |   61.57 |   26.19 |   19.65 | 43f5030a |
|             NEON | large-v3-turbo |   4 |   0 | 24500.66 |   10.33 |    4.61 |    3.45 | 43f5030a |

