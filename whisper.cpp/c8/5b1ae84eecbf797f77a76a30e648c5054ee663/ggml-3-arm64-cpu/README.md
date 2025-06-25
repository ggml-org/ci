## Summary

- status:  SUCCESS ✅
- runtime: 15:34.08
- date:    Wed Jun 25 04:51:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c85b1ae84eecbf797f77a76a30e648c5054ee663
- author:  Joas Dev
```
bindings.java : update java example (#3281)

This commit updates the example in the README.md file as the current Java example code is not working.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/2860
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
user	0m0.004s
sys	0m0.006s
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
memcpy:   11.94 GB/s (heat-up)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   22.26 GB/s ( 2 thread)
memcpy:   29.08 GB/s ( 3 thread)
memcpy:   36.64 GB/s ( 4 thread)
sum:    783359997943.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     95.4 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.9 GFLOPS (128 runs)
 512 x  512: F16    112.8 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    54.4 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.2 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    54.6 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.59 |    2.16 |    1.06 |    0.79 | c85b1ae8 |
|             NEON |          tiny |   4 |   0 |  545.44 |    2.17 |    1.06 |    0.79 | c85b1ae8 |
|             NEON |       base.en |   4 |   0 | 1231.56 |    4.46 |    1.96 |    1.39 | c85b1ae8 |
|             NEON |          base |   4 |   0 | 1237.39 |    4.40 |    1.95 |    1.39 | c85b1ae8 |
|             NEON |      small.en |   4 |   0 | 4400.47 |   12.46 |    5.44 |    3.81 | c85b1ae8 |
|             NEON |         small |   4 |   0 | 4401.72 |   12.33 |    5.42 |    3.80 | c85b1ae8 |
|             NEON |     medium.en |   4 |   0 | 14061.84 |   33.92 |   14.66 |   10.72 | c85b1ae8 |
|             NEON |        medium |   4 |   0 | 14079.79 |   34.12 |   14.76 |   10.73 | c85b1ae8 |
|             NEON |      large-v1 |   4 |   0 | 26533.54 |   61.09 |   26.40 |   19.64 | c85b1ae8 |
|             NEON |      large-v2 |   4 |   0 | 26547.49 |   61.05 |   26.33 |   19.63 | c85b1ae8 |
|             NEON |      large-v3 |   4 |   0 | 26493.74 |   59.62 |   25.98 |   19.58 | c85b1ae8 |
|             NEON | large-v3-turbo |   4 |   0 | 24264.09 |   10.10 |    4.61 |    3.44 | c85b1ae8 |

