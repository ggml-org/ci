## Summary

- status:  SUCCESS ✅
- runtime: 16:06.90
- date:    Wed May 14 13:38:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3882a099e18c9149efe0d8d046be3300f709e889
- author:  Daniel Bevenius
```
server : add --flash-attn usage output (#3152)

This commit adds the `--flash-attn` option to the usage output of the
server example.

The motivation for this change is that while it is possible to set this
option it is not printed in the usage output.
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
memcpy:   11.22 GB/s (heat-up)
memcpy:   11.25 GB/s ( 1 thread)
memcpy:   11.23 GB/s ( 1 thread)
memcpy:   19.09 GB/s ( 2 thread)
memcpy:   26.89 GB/s ( 3 thread)
memcpy:   34.10 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     33.1 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     67.7 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.1 GFLOPS ( 28 runs) | Q5_1    53.1 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.3 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     48.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.15 |    2.19 |    1.05 |    0.80 | 3882a099 |
|             NEON |          tiny |   4 |   0 |  548.69 |    2.22 |    1.06 |    0.80 | 3882a099 |
|             NEON |       base.en |   4 |   0 | 1240.86 |    4.64 |    2.01 |    1.40 | 3882a099 |
|             NEON |          base |   4 |   0 | 1240.17 |    4.55 |    1.98 |    1.39 | 3882a099 |
|             NEON |      small.en |   4 |   0 | 4393.89 |   12.96 |    5.57 |    3.81 | 3882a099 |
|             NEON |         small |   4 |   0 | 4411.29 |   13.00 |    5.62 |    3.81 | 3882a099 |
|             NEON |     medium.en |   4 |   0 | 14049.08 |   35.59 |   14.94 |   10.72 | 3882a099 |
|             NEON |        medium |   4 |   0 | 14047.82 |   35.48 |   15.09 |   10.72 | 3882a099 |
|             NEON |      large-v1 |   4 |   0 | 26501.61 |   64.21 |   27.01 |   19.65 | 3882a099 |
|             NEON |      large-v2 |   4 |   0 | 26565.89 |   65.30 |   27.25 |   19.69 | 3882a099 |
|             NEON |      large-v3 |   4 |   0 | 26563.00 |   64.05 |   27.02 |   19.62 | 3882a099 |
|             NEON | large-v3-turbo |   4 |   0 | 24291.63 |   10.73 |    4.68 |    3.45 | 3882a099 |

