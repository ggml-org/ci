## Summary

- status:  SUCCESS ✅
- runtime: 15:29.10
- date:    Fri May  2 12:34:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/988dcd4b5b083429bd26e1217ec35c7a12a23944
- author:  Arpit Jain
```
docs : Update cli documentation (#3102)

* docs : Update cli documentation

This updates the documentation of cli based on the actual output

In the longterm this should ideally be auto generated to prevent mismatch

* docs : Update cli documentation

This updates the documentation of cli based on the actual output

In the longterm this should ideally be auto generated to prevent mismatch
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
memcpy:   12.28 GB/s ( 1 thread)
memcpy:   12.35 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 2 thread)
memcpy:   29.49 GB/s ( 3 thread)
memcpy:   36.82 GB/s ( 4 thread)
sum:    783359997944.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     65.2 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.4 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.6 GFLOPS ( 25 runs) | Q8_0    98.8 GFLOPS ( 47 runs)
1024 x 1024: F16    123.8 GFLOPS ( 58 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.9 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.7 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.79 |    2.11 |    1.05 |    0.79 | 988dcd4b |
|             NEON |          tiny |   4 |   0 |  544.46 |    2.10 |    1.05 |    0.79 | 988dcd4b |
|             NEON |       base.en |   4 |   0 | 1226.47 |    4.65 |    1.95 |    1.38 | 988dcd4b |
|             NEON |          base |   4 |   0 | 1233.31 |    4.60 |    1.95 |    1.38 | 988dcd4b |
|             NEON |      small.en |   4 |   0 | 4368.46 |   12.34 |    5.44 |    3.80 | 988dcd4b |
|             NEON |         small |   4 |   0 | 4367.52 |   12.17 |    5.43 |    3.78 | 988dcd4b |
|             NEON |     medium.en |   4 |   0 | 13891.05 |   34.24 |   14.49 |   10.60 | 988dcd4b |
|             NEON |        medium |   4 |   0 | 13913.91 |   34.58 |   14.72 |   10.64 | 988dcd4b |
|             NEON |      large-v1 |   4 |   0 | 26286.33 |   60.74 |   26.25 |   19.44 | 988dcd4b |
|             NEON |      large-v2 |   4 |   0 | 26368.42 |   62.22 |   26.37 |   19.46 | 988dcd4b |
|             NEON |      large-v3 |   4 |   0 | 26410.64 |   62.10 |   26.14 |   19.42 | 988dcd4b |
|             NEON | large-v3-turbo |   4 |   0 | 24046.86 |   10.31 |    4.57 |    3.41 | 988dcd4b |

