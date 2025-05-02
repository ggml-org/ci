## Summary

- status:  SUCCESS ✅
- runtime: 141.34
- date:    Fri May  2 05:20:48 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.030s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   39.33 GB/s (heat-up)
memcpy:   43.13 GB/s ( 1 thread)
memcpy:   43.39 GB/s ( 1 thread)
memcpy:   51.17 GB/s ( 2 thread)
memcpy:   51.33 GB/s ( 3 thread)
memcpy:   51.45 GB/s ( 4 thread)
sum:    -3071999225.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.5 GFLOPS (128 runs) | Q4_1    12.0 GFLOPS (128 runs)
  64 x   64: Q5_0    10.7 GFLOPS (128 runs) | Q5_1    12.1 GFLOPS (128 runs) | Q8_0    15.0 GFLOPS (128 runs)
  64 x   64: F16     15.2 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    98.3 GFLOPS (128 runs) | Q4_1    96.6 GFLOPS (128 runs)
 128 x  128: Q5_0    66.1 GFLOPS (128 runs) | Q5_1    63.9 GFLOPS (128 runs) | Q8_0   101.4 GFLOPS (128 runs)
 128 x  128: F16     84.1 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
 256 x  256: Q4_0   275.4 GFLOPS (128 runs) | Q4_1   251.5 GFLOPS (128 runs)
 256 x  256: Q5_0   157.5 GFLOPS (128 runs) | Q5_1   147.7 GFLOPS (128 runs) | Q8_0   300.1 GFLOPS (128 runs)
 256 x  256: F16    189.7 GFLOPS (128 runs) | F32    120.4 GFLOPS (128 runs)
 512 x  512: Q4_0   365.1 GFLOPS (128 runs) | Q4_1   340.3 GFLOPS (128 runs)
 512 x  512: Q5_0   200.3 GFLOPS (128 runs) | Q5_1   178.7 GFLOPS (128 runs) | Q8_0   437.7 GFLOPS (128 runs)
 512 x  512: F16    278.4 GFLOPS (128 runs) | F32    156.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.7 GFLOPS (128 runs) | Q4_1   379.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.0 GFLOPS ( 98 runs) | Q5_1   190.1 GFLOPS ( 89 runs) | Q8_0   505.4 GFLOPS (128 runs)
1024 x 1024: F16    320.3 GFLOPS (128 runs) | F32    161.1 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   430.5 GFLOPS ( 26 runs) | Q4_1   387.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   215.1 GFLOPS ( 13 runs) | Q5_1   194.1 GFLOPS ( 12 runs) | Q8_0   510.2 GFLOPS ( 30 runs)
2048 x 2048: F16    318.7 GFLOPS ( 19 runs) | F32    131.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   437.2 GFLOPS (  4 runs) | Q4_1   392.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   224.3 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   521.6 GFLOPS (  4 runs)
4096 x 4096: F16    243.7 GFLOPS (  3 runs) | F32    118.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.83 |    1.31 |    0.38 |    0.03 | 988dcd4b |
|             NEON |          tiny |   4 |   0 |   33.93 |    1.31 |    0.38 |    0.03 | 988dcd4b |
|             NEON |       base.en |   4 |   0 |   69.16 |    2.15 |    0.49 |    0.06 | 988dcd4b |
|             NEON |          base |   4 |   0 |   69.15 |    2.14 |    0.50 |    0.06 | 988dcd4b |
|             NEON |      small.en |   4 |   0 |  226.37 |    5.52 |    1.20 |    0.18 | 988dcd4b |
|             NEON |         small |   4 |   0 |  226.20 |    5.51 |    1.21 |    0.18 | 988dcd4b |
|             NEON |     medium.en |   4 |   0 |  675.66 |   14.29 |    3.08 |    0.49 | 988dcd4b |
|             NEON |        medium |   4 |   0 |  673.97 |   14.29 |    3.09 |    0.49 | 988dcd4b |
|             NEON |      large-v1 |   4 |   0 | 1260.06 |   24.65 |    5.23 |    0.89 | 988dcd4b |
|             NEON |      large-v2 |   4 |   0 | 1257.89 |   24.71 |    5.29 |    0.89 | 988dcd4b |
|             NEON |      large-v3 |   4 |   0 | 1263.26 |   24.48 |    5.16 |    0.89 | 988dcd4b |
|             NEON | large-v3-turbo |   4 |   0 | 1161.96 |    4.43 |    0.96 |    0.15 | 988dcd4b |

