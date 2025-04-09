## Summary

- status:  SUCCESS ✅
- runtime: 140.67
- date:    Wed Apr  9 10:52:03 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/43f5030aeb0ac086b58558f0f6cb2ce351dcdcd0
- author:  Ekaitz Zárraga
```
docs : fix README.md (#3024)
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

real	0m0.034s
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
memcpy:   36.11 GB/s (heat-up)
memcpy:   41.65 GB/s ( 1 thread)
memcpy:   41.53 GB/s ( 1 thread)
memcpy:   49.99 GB/s ( 2 thread)
memcpy:   50.51 GB/s ( 3 thread)
memcpy:   50.30 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.1 GFLOPS (128 runs) | Q4_1    85.3 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.5 GFLOPS (128 runs) | Q8_0    92.7 GFLOPS (128 runs)
 128 x  128: F16     79.4 GFLOPS (128 runs) | F32     62.0 GFLOPS (128 runs)
 256 x  256: Q4_0   267.0 GFLOPS (128 runs) | Q4_1   244.6 GFLOPS (128 runs)
 256 x  256: Q5_0   158.2 GFLOPS (128 runs) | Q5_1   146.3 GFLOPS (128 runs) | Q8_0   291.0 GFLOPS (128 runs)
 256 x  256: F16    187.3 GFLOPS (128 runs) | F32    121.0 GFLOPS (128 runs)
 512 x  512: Q4_0   363.3 GFLOPS (128 runs) | Q4_1   343.4 GFLOPS (128 runs)
 512 x  512: Q5_0   202.2 GFLOPS (128 runs) | Q5_1   178.5 GFLOPS (128 runs) | Q8_0   438.0 GFLOPS (128 runs)
 512 x  512: F16    281.2 GFLOPS (128 runs) | F32    157.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.9 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.4 GFLOPS (100 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   506.8 GFLOPS (128 runs)
1024 x 1024: F16    317.6 GFLOPS (128 runs) | F32    161.6 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.5 GFLOPS ( 25 runs) | Q4_1   385.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   222.9 GFLOPS ( 13 runs) | Q5_1   194.2 GFLOPS ( 12 runs) | Q8_0   517.8 GFLOPS ( 31 runs)
2048 x 2048: F16    316.6 GFLOPS ( 19 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   391.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.1 GFLOPS (  3 runs) | Q5_1   196.1 GFLOPS (  3 runs) | Q8_0   520.1 GFLOPS (  4 runs)
4096 x 4096: F16    246.0 GFLOPS (  3 runs) | F32    117.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.60 |    1.32 |    0.35 |    0.03 | 43f5030a |
|             NEON |          tiny |   4 |   0 |   34.00 |    1.35 |    0.38 |    0.03 | 43f5030a |
|             NEON |       base.en |   4 |   0 |   69.36 |    2.12 |    0.48 |    0.06 | 43f5030a |
|             NEON |          base |   4 |   0 |   69.40 |    2.11 |    0.48 |    0.06 | 43f5030a |
|             NEON |      small.en |   4 |   0 |  226.46 |    5.48 |    1.20 |    0.18 | 43f5030a |
|             NEON |         small |   4 |   0 |  228.39 |    5.47 |    1.21 |    0.18 | 43f5030a |
|             NEON |     medium.en |   4 |   0 |  674.79 |   14.30 |    3.05 |    0.49 | 43f5030a |
|             NEON |        medium |   4 |   0 |  684.08 |   14.87 |    3.17 |    0.49 | 43f5030a |
|             NEON |      large-v1 |   4 |   0 | 1269.11 |   24.73 |    5.23 |    0.89 | 43f5030a |
|             NEON |      large-v2 |   4 |   0 | 1272.34 |   24.71 |    5.24 |    0.89 | 43f5030a |
|             NEON |      large-v3 |   4 |   0 | 1269.83 |   24.73 |    5.25 |    0.89 | 43f5030a |
|             NEON | large-v3-turbo |   4 |   0 | 1154.13 |    4.51 |    0.95 |    0.15 | 43f5030a |

