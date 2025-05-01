## Summary

- status:  SUCCESS ✅
- runtime: 190.96
- date:    Thu May  1 00:46:30 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/842678bfee48a2282878033e83147b466790e91f
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

real	0m0.028s
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
memcpy:   35.92 GB/s (heat-up)
memcpy:   40.66 GB/s ( 1 thread)
memcpy:   39.52 GB/s ( 1 thread)
memcpy:   49.30 GB/s ( 2 thread)
memcpy:   49.13 GB/s ( 3 thread)
memcpy:   49.73 GB/s ( 4 thread)
sum:    -3072000444.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.4 GFLOPS (128 runs) | Q4_1    13.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.9 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    15.0 GFLOPS (128 runs)
  64 x   64: F16     14.7 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    99.5 GFLOPS (128 runs) | Q4_1    98.0 GFLOPS (128 runs)
 128 x  128: Q5_0    66.7 GFLOPS (128 runs) | Q5_1    64.3 GFLOPS (128 runs) | Q8_0   102.2 GFLOPS (128 runs)
 128 x  128: F16     85.0 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
 256 x  256: Q4_0   277.8 GFLOPS (128 runs) | Q4_1   252.6 GFLOPS (128 runs)
 256 x  256: Q5_0   153.4 GFLOPS (128 runs) | Q5_1   140.0 GFLOPS (128 runs) | Q8_0   278.2 GFLOPS (128 runs)
 256 x  256: F16    187.3 GFLOPS (128 runs) | F32    119.5 GFLOPS (128 runs)
 512 x  512: Q4_0   359.5 GFLOPS (128 runs) | Q4_1   335.8 GFLOPS (128 runs)
 512 x  512: Q5_0   196.2 GFLOPS (128 runs) | Q5_1   177.6 GFLOPS (128 runs) | Q8_0   438.2 GFLOPS (128 runs)
 512 x  512: F16    278.9 GFLOPS (128 runs) | F32    156.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   403.7 GFLOPS (128 runs) | Q4_1   377.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   203.4 GFLOPS ( 95 runs) | Q5_1   188.8 GFLOPS ( 88 runs) | Q8_0   500.7 GFLOPS (128 runs)
1024 x 1024: F16    314.1 GFLOPS (128 runs) | F32    158.4 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   422.6 GFLOPS ( 25 runs) | Q4_1   375.3 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   213.1 GFLOPS ( 13 runs) | Q5_1   192.2 GFLOPS ( 12 runs) | Q8_0   510.1 GFLOPS ( 30 runs)
2048 x 2048: F16    312.6 GFLOPS ( 19 runs) | F32    130.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   429.3 GFLOPS (  4 runs) | Q4_1   380.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   219.8 GFLOPS (  3 runs) | Q5_1   194.1 GFLOPS (  3 runs) | Q8_0   517.9 GFLOPS (  4 runs)
4096 x 4096: F16    240.1 GFLOPS (  3 runs) | F32    115.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.48 |    1.33 |    0.38 |    0.03 | 842678bf |
|             NEON |          tiny |   4 |   0 |   34.21 |    1.34 |    0.38 |    0.03 | 842678bf |
|             NEON |       base.en |   4 |   0 |   69.95 |    2.17 |    0.49 |    0.06 | 842678bf |
|             NEON |          base |   4 |   0 |   70.14 |    2.16 |    0.49 |    0.06 | 842678bf |
|             NEON |      small.en |   4 |   0 |  229.34 |    5.57 |    1.21 |    0.18 | 842678bf |
|             NEON |         small |   4 |   0 |  230.08 |    5.57 |    1.21 |    0.18 | 842678bf |
|             NEON |     medium.en |   4 |   0 |  681.17 |   14.66 |    3.10 |    0.49 | 842678bf |
|             NEON |        medium |   4 |   0 |  684.38 |   14.56 |    3.10 |    0.49 | 842678bf |
|             NEON |      large-v1 |   4 |   0 | 1274.48 |   25.30 |    5.33 |    0.89 | 842678bf |
|             NEON |      large-v2 |   4 |   0 | 1277.59 |   25.30 |    5.32 |    0.90 | 842678bf |
|             NEON |      large-v3 |   4 |   0 | 1277.58 |   25.27 |    5.36 |    0.89 | 842678bf |
|             NEON | large-v3-turbo |   4 |   0 | 1169.00 |    4.59 |    0.96 |    0.15 | 842678bf |

