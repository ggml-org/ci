## Summary

- status:  SUCCESS ✅
- runtime: 143.76
- date:    Mon Aug 18 11:02:58 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fc45bb86251f774ef817e89878bb4c2636c8a58f
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

real	0m0.032s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.33 GB/s (heat-up)
memcpy:   41.53 GB/s ( 1 thread)
memcpy:   41.57 GB/s ( 1 thread)
memcpy:   49.51 GB/s ( 2 thread)
memcpy:   49.46 GB/s ( 3 thread)
memcpy:   50.75 GB/s ( 4 thread)
sum:    -3072000730.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.3 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.8 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    89.1 GFLOPS (128 runs) | Q4_1    86.4 GFLOPS (128 runs)
 128 x  128: Q5_0    62.0 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    93.0 GFLOPS (128 runs)
 128 x  128: F16     78.1 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
 256 x  256: Q4_0   266.4 GFLOPS (128 runs) | Q4_1   243.1 GFLOPS (128 runs)
 256 x  256: Q5_0   156.4 GFLOPS (128 runs) | Q5_1   146.6 GFLOPS (128 runs) | Q8_0   290.0 GFLOPS (128 runs)
 256 x  256: F16    185.6 GFLOPS (128 runs) | F32    124.9 GFLOPS (128 runs)
 512 x  512: Q4_0   365.3 GFLOPS (128 runs) | Q4_1   346.4 GFLOPS (128 runs)
 512 x  512: Q5_0   197.3 GFLOPS (128 runs) | Q5_1   176.2 GFLOPS (128 runs) | Q8_0   438.2 GFLOPS (128 runs)
 512 x  512: F16    278.4 GFLOPS (128 runs) | F32    159.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.8 GFLOPS (128 runs) | Q4_1   379.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.1 GFLOPS (100 runs) | Q5_1   188.9 GFLOPS ( 88 runs) | Q8_0   506.0 GFLOPS (128 runs)
1024 x 1024: F16    311.9 GFLOPS (128 runs) | F32    160.5 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.2 GFLOPS ( 25 runs) | Q4_1   384.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.0 GFLOPS ( 13 runs) | Q5_1   192.7 GFLOPS ( 12 runs) | Q8_0   515.4 GFLOPS ( 31 runs)
2048 x 2048: F16    311.3 GFLOPS ( 19 runs) | F32    132.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.5 GFLOPS (  4 runs) | Q4_1   389.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   224.1 GFLOPS (  3 runs) | Q5_1   194.8 GFLOPS (  3 runs) | Q8_0   518.7 GFLOPS (  4 runs)
4096 x 4096: F16    242.7 GFLOPS (  3 runs) | F32    117.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.38 |    1.32 |    0.38 |    0.03 | fc45bb86 |
|             NEON |          tiny |   4 |   0 |   33.46 |    1.31 |    0.36 |    0.03 | fc45bb86 |
|             NEON |       base.en |   4 |   0 |   69.22 |    2.15 |    0.48 |    0.06 | fc45bb86 |
|             NEON |          base |   4 |   0 |   69.71 |    2.23 |    0.51 |    0.06 | fc45bb86 |
|             NEON |      small.en |   4 |   0 |  228.16 |    5.67 |    1.24 |    0.18 | fc45bb86 |
|             NEON |         small |   4 |   0 |  228.55 |    5.64 |    1.20 |    0.17 | fc45bb86 |
|             NEON |     medium.en |   4 |   0 |  668.36 |   14.23 |    3.08 |    0.48 | fc45bb86 |
|             NEON |        medium |   4 |   0 |  672.43 |   14.25 |    3.09 |    0.48 | fc45bb86 |
|             NEON |      large-v1 |   4 |   0 | 1257.24 |   24.70 |    5.19 |    0.87 | fc45bb86 |
|             NEON |      large-v2 |   4 |   0 | 1265.48 |   24.72 |    5.20 |    0.87 | fc45bb86 |
|             NEON |      large-v3 |   4 |   0 | 1258.42 |   24.69 |    5.25 |    0.87 | fc45bb86 |
|             NEON | large-v3-turbo |   4 |   0 | 1153.09 |    4.49 |    0.95 |    0.14 | fc45bb86 |

