## Summary

- status:  SUCCESS ✅
- runtime: 174.35
- date:    Sat Jul 19 07:54:32 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/74b5c27837ad21fe4cd6657838f51fd498a7173b
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   30.60 GB/s (heat-up)
memcpy:   40.96 GB/s ( 1 thread)
memcpy:   41.06 GB/s ( 1 thread)
memcpy:   50.01 GB/s ( 2 thread)
memcpy:   50.62 GB/s ( 3 thread)
memcpy:   50.05 GB/s ( 4 thread)
sum:    -3072000489.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     12.9 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    88.6 GFLOPS (128 runs) | Q4_1    85.3 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    92.6 GFLOPS (128 runs)
 128 x  128: F16     79.3 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   263.5 GFLOPS (128 runs) | Q4_1   243.1 GFLOPS (128 runs)
 256 x  256: Q5_0   156.7 GFLOPS (128 runs) | Q5_1   143.0 GFLOPS (128 runs) | Q8_0   288.6 GFLOPS (128 runs)
 256 x  256: F16    185.0 GFLOPS (128 runs) | F32    121.0 GFLOPS (128 runs)
 512 x  512: Q4_0   357.7 GFLOPS (128 runs) | Q4_1   333.9 GFLOPS (128 runs)
 512 x  512: Q5_0   200.7 GFLOPS (128 runs) | Q5_1   175.7 GFLOPS (128 runs) | Q8_0   436.7 GFLOPS (128 runs)
 512 x  512: F16    278.6 GFLOPS (128 runs) | F32    158.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   421.7 GFLOPS (128 runs) | Q4_1   377.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.2 GFLOPS ( 98 runs) | Q5_1   188.3 GFLOPS ( 88 runs) | Q8_0   503.2 GFLOPS (128 runs)
1024 x 1024: F16    309.8 GFLOPS (128 runs) | F32    160.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   422.4 GFLOPS ( 25 runs) | Q4_1   378.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.4 GFLOPS ( 13 runs) | Q5_1   191.8 GFLOPS ( 12 runs) | Q8_0   510.9 GFLOPS ( 30 runs)
2048 x 2048: F16    310.5 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   433.9 GFLOPS (  4 runs) | Q4_1   384.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.1 GFLOPS (  3 runs) | Q5_1   194.0 GFLOPS (  3 runs) | Q8_0   517.2 GFLOPS (  4 runs)
4096 x 4096: F16    242.0 GFLOPS (  3 runs) | F32    117.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.87 |    1.35 |    0.38 |    0.03 | 74b5c278 |
|             NEON |          tiny |   4 |   0 |   33.54 |    1.35 |    0.38 |    0.03 | 74b5c278 |
|             NEON |       base.en |   4 |   0 |   68.46 |    2.16 |    0.49 |    0.06 | 74b5c278 |
|             NEON |          base |   4 |   0 |   68.72 |    2.12 |    0.49 |    0.06 | 74b5c278 |
|             NEON |      small.en |   4 |   0 |  225.32 |    5.49 |    1.20 |    0.17 | 74b5c278 |
|             NEON |         small |   4 |   0 |  225.54 |    5.38 |    1.22 |    0.17 | 74b5c278 |
|             NEON |     medium.en |   4 |   0 |  672.39 |   14.21 |    3.07 |    0.48 | 74b5c278 |
|             NEON |        medium |   4 |   0 |  673.72 |   14.27 |    3.09 |    0.48 | 74b5c278 |
|             NEON |      large-v1 |   4 |   0 | 1262.80 |   24.68 |    5.25 |    0.87 | 74b5c278 |
|             NEON |      large-v2 |   4 |   0 | 1260.19 |   25.34 |    5.23 |    0.87 | 74b5c278 |
|             NEON |      large-v3 |   4 |   0 | 1262.25 |   24.65 |    5.25 |    0.87 | 74b5c278 |
|             NEON | large-v3-turbo |   4 |   0 | 1141.75 |    4.48 |    0.95 |    0.14 | 74b5c278 |

