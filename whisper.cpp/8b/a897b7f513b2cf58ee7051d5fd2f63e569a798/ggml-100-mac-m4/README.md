## Summary

- status:  SUCCESS ✅
- runtime: 151.11
- date:    Fri Mar 28 12:04:05 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/8ba897b7f513b2cf58ee7051d5fd2f63e569a798
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0.029s
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

real	0m0.009s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.89 GB/s (heat-up)
memcpy:   41.45 GB/s ( 1 thread)
memcpy:   41.33 GB/s ( 1 thread)
memcpy:   49.96 GB/s ( 2 thread)
memcpy:   49.48 GB/s ( 3 thread)
memcpy:   50.69 GB/s ( 4 thread)
sum:    -3072000479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.0 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.1 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.1 GFLOPS (128 runs) | Q4_1    84.9 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    59.5 GFLOPS (128 runs) | Q8_0    94.9 GFLOPS (128 runs)
 128 x  128: F16     78.2 GFLOPS (128 runs) | F32     60.4 GFLOPS (128 runs)
 256 x  256: Q4_0   255.7 GFLOPS (128 runs) | Q4_1   240.5 GFLOPS (128 runs)
 256 x  256: Q5_0   152.6 GFLOPS (128 runs) | Q5_1   143.0 GFLOPS (128 runs) | Q8_0   289.8 GFLOPS (128 runs)
 256 x  256: F16    188.9 GFLOPS (128 runs) | F32    123.2 GFLOPS (128 runs)
 512 x  512: Q4_0   368.6 GFLOPS (128 runs) | Q4_1   346.6 GFLOPS (128 runs)
 512 x  512: Q5_0   191.9 GFLOPS (128 runs) | Q5_1   177.8 GFLOPS (128 runs) | Q8_0   439.8 GFLOPS (128 runs)
 512 x  512: F16    278.5 GFLOPS (128 runs) | F32    157.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   419.9 GFLOPS (128 runs) | Q4_1   377.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.3 GFLOPS ( 98 runs) | Q5_1   189.0 GFLOPS ( 88 runs) | Q8_0   501.4 GFLOPS (128 runs)
1024 x 1024: F16    311.3 GFLOPS (128 runs) | F32    159.4 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   423.0 GFLOPS ( 25 runs) | Q4_1   376.3 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   219.3 GFLOPS ( 13 runs) | Q5_1   192.3 GFLOPS ( 12 runs) | Q8_0   509.4 GFLOPS ( 30 runs)
2048 x 2048: F16    311.9 GFLOPS ( 19 runs) | F32    131.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   429.5 GFLOPS (  4 runs) | Q4_1   380.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.9 GFLOPS (  3 runs) | Q5_1   194.6 GFLOPS (  3 runs) | Q8_0   517.3 GFLOPS (  4 runs)
4096 x 4096: F16    242.6 GFLOPS (  3 runs) | F32    116.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.46 |    1.36 |    0.38 |    0.03 | 8ba897b7 |
|             NEON |          tiny |   4 |   0 |   33.99 |    1.32 |    0.38 |    0.03 | 8ba897b7 |
|             NEON |       base.en |   4 |   0 |   69.98 |    2.14 |    0.48 |    0.06 | 8ba897b7 |
|             NEON |          base |   4 |   0 |   69.45 |    2.17 |    0.48 |    0.06 | 8ba897b7 |
|             NEON |      small.en |   4 |   0 |  227.24 |    5.52 |    1.20 |    0.18 | 8ba897b7 |
|             NEON |         small |   4 |   0 |  229.56 |    5.51 |    1.21 |    0.18 | 8ba897b7 |
|             NEON |     medium.en |   4 |   0 |  679.19 |   14.33 |    3.04 |    0.49 | 8ba897b7 |
|             NEON |        medium |   4 |   0 |  698.79 |   14.49 |    3.05 |    0.49 | 8ba897b7 |
|             NEON |      large-v1 |   4 |   0 | 1263.74 |   25.72 |    5.25 |    0.89 | 8ba897b7 |
|             NEON |      large-v2 |   4 |   0 | 1272.42 |   24.88 |    5.27 |    0.89 | 8ba897b7 |
|             NEON |      large-v3 |   4 |   0 | 1268.02 |   24.89 |    5.27 |    0.89 | 8ba897b7 |
|             NEON | large-v3-turbo |   4 |   0 | 1170.60 |    4.56 |    0.95 |    0.15 | 8ba897b7 |

