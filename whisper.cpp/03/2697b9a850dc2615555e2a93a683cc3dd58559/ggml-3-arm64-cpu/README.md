## Summary

- status:  SUCCESS ✅
- runtime: 16:42.46
- date:    Mon Jul 14 12:30:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/032697b9a850dc2615555e2a93a683cc3dd58559
- author:  Charles Xu
```
whisper: validate get_rows support for cpu extra buffer (#3323)
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.29 GB/s (heat-up)
memcpy:   12.29 GB/s ( 1 thread)
memcpy:   12.29 GB/s ( 1 thread)
memcpy:   23.04 GB/s ( 2 thread)
memcpy:   31.92 GB/s ( 3 thread)
memcpy:   36.89 GB/s ( 4 thread)
sum:    783359999239.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    27.4 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.7 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     28.4 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    33.1 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    41.8 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     89.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.4 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    107.9 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    49.6 GFLOPS ( 24 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.4 GFLOPS ( 57 runs) | F32     64.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    123.0 GFLOPS (  8 runs) | F32     56.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    51.4 GFLOPS (  3 runs) | Q8_0   101.9 GFLOPS (  3 runs)
4096 x 4096: F16    107.9 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  603.70 |    2.20 |    1.09 |    0.83 | 032697b9 |
|             NEON |          tiny |   4 |   0 |  606.97 |    2.23 |    1.10 |    0.83 | 032697b9 |
|             NEON |       base.en |   4 |   0 | 1344.23 |    4.79 |    2.04 |    1.46 | 032697b9 |
|             NEON |          base |   4 |   0 | 1343.75 |    4.76 |    2.03 |    1.46 | 032697b9 |
|             NEON |      small.en |   4 |   0 | 4696.24 |   13.06 |    5.74 |    4.04 | 032697b9 |
|             NEON |         small |   4 |   0 | 4711.86 |   13.08 |    5.80 |    4.05 | 032697b9 |
|             NEON |     medium.en |   4 |   0 | 14802.11 |   36.84 |   15.63 |   11.31 | 032697b9 |
|             NEON |        medium |   4 |   0 | 14773.05 |   36.74 |   15.80 |   11.29 | 032697b9 |
|             NEON |      large-v1 |   4 |   0 | 27585.19 |   64.54 |   27.90 |   20.50 | 032697b9 |
|             NEON |      large-v2 |   4 |   0 | 27640.37 |   64.78 |   28.01 |   20.52 | 032697b9 |
|             NEON |      large-v3 |   4 |   0 | 27612.53 |   65.25 |   27.93 |   20.52 | 032697b9 |
|             NEON | large-v3-turbo |   4 |   0 | 25370.47 |   10.54 |    4.77 |    3.54 | 032697b9 |

