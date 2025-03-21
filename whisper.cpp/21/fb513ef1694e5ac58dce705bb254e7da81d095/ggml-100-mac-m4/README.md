## Summary

- status:  SUCCESS ✅
- runtime: 140.97
- date:    Fri Mar 21 01:55:23 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/21fb513ef1694e5ac58dce705bb254e7da81d095
- author:  Daniel Bevenius
```
examples : update whisper.objc README.md (#2916)

This commit updates the hisper.objc README.md to reflect the changes of
using the xcframework and the new build process.

Since whisper.cpp is no longer compiled by the example project, instead
the library from the xframework will be used, the build instructions
have been removed.
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

real	0m0.027s
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
memcpy:   33.70 GB/s (heat-up)
memcpy:   40.71 GB/s ( 1 thread)
memcpy:   41.58 GB/s ( 1 thread)
memcpy:   49.32 GB/s ( 2 thread)
memcpy:   50.50 GB/s ( 3 thread)
memcpy:   50.78 GB/s ( 4 thread)
sum:    -3071999729.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.2 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.1 GFLOPS (128 runs) | Q4_1    86.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    60.0 GFLOPS (128 runs) | Q8_0    93.1 GFLOPS (128 runs)
 128 x  128: F16     83.4 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
 256 x  256: Q4_0   279.4 GFLOPS (128 runs) | Q4_1   254.4 GFLOPS (128 runs)
 256 x  256: Q5_0   158.4 GFLOPS (128 runs) | Q5_1   146.1 GFLOPS (128 runs) | Q8_0   294.7 GFLOPS (128 runs)
 256 x  256: F16    184.4 GFLOPS (128 runs) | F32    124.0 GFLOPS (128 runs)
 512 x  512: Q4_0   368.1 GFLOPS (128 runs) | Q4_1   346.1 GFLOPS (128 runs)
 512 x  512: Q5_0   200.9 GFLOPS (128 runs) | Q5_1   179.1 GFLOPS (128 runs) | Q8_0   442.2 GFLOPS (128 runs)
 512 x  512: F16    282.5 GFLOPS (128 runs) | F32    158.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.4 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.2 GFLOPS (100 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   507.1 GFLOPS (128 runs)
1024 x 1024: F16    317.9 GFLOPS (128 runs) | F32    161.2 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   385.6 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.4 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   516.1 GFLOPS ( 31 runs)
2048 x 2048: F16    319.3 GFLOPS ( 19 runs) | F32    131.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   391.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.2 GFLOPS (  3 runs) | Q5_1   195.8 GFLOPS (  3 runs) | Q8_0   512.8 GFLOPS (  4 runs)
4096 x 4096: F16    243.7 GFLOPS (  3 runs) | F32    116.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.94 |    1.31 |    0.38 |    0.03 | 21fb513 |
|             NEON |          tiny |   4 |   0 |   34.05 |    1.35 |    0.37 |    0.03 | 21fb513 |
|             NEON |       base.en |   4 |   0 |   69.82 |    2.10 |    0.46 |    0.06 | 21fb513 |
|             NEON |          base |   4 |   0 |   69.32 |    2.12 |    0.48 |    0.06 | 21fb513 |
|             NEON |      small.en |   4 |   0 |  226.45 |    5.49 |    1.19 |    0.18 | 21fb513 |
|             NEON |         small |   4 |   0 |  226.57 |    5.50 |    1.19 |    0.18 | 21fb513 |
|             NEON |     medium.en |   4 |   0 |  676.39 |   14.23 |    3.05 |    0.49 | 21fb513 |
|             NEON |        medium |   4 |   0 |  678.13 |   14.31 |    2.99 |    0.49 | 21fb513 |
|             NEON |      large-v1 |   4 |   0 | 1262.10 |   24.72 |    5.24 |    0.89 | 21fb513 |
|             NEON |      large-v2 |   4 |   0 | 1266.17 |   24.76 |    5.19 |    0.89 | 21fb513 |
|             NEON |      large-v3 |   4 |   0 | 1261.79 |   24.77 |    5.27 |    0.90 | 21fb513 |
|             NEON | large-v3-turbo |   4 |   0 | 1163.94 |    4.51 |    0.95 |    0.15 | 21fb513 |

