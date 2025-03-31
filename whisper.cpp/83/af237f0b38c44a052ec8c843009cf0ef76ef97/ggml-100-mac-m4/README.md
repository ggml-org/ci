## Summary

- status:  SUCCESS ✅
- runtime: 141.02
- date:    Mon Mar 31 06:26:30 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/83af237f0b38c44a052ec8c843009cf0ef76ef97
- author:  Daniel Bevenius
```
ci : re-enable freeBDS-latest job (#2973)

This commit re-enables the freeBSD-latest job which has been commented
out.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2781
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

real	0m0.031s
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

real	0m0.008s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.72 GB/s (heat-up)
memcpy:   41.55 GB/s ( 1 thread)
memcpy:   40.26 GB/s ( 1 thread)
memcpy:   50.00 GB/s ( 2 thread)
memcpy:   50.52 GB/s ( 3 thread)
memcpy:   49.79 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.6 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    88.6 GFLOPS (128 runs) | Q4_1    85.9 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    92.3 GFLOPS (128 runs)
 128 x  128: F16     80.7 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   267.9 GFLOPS (128 runs) | Q4_1   245.4 GFLOPS (128 runs)
 256 x  256: Q5_0   157.1 GFLOPS (128 runs) | Q5_1   144.6 GFLOPS (128 runs) | Q8_0   288.0 GFLOPS (128 runs)
 256 x  256: F16    188.7 GFLOPS (128 runs) | F32    119.6 GFLOPS (128 runs)
 512 x  512: Q4_0   364.8 GFLOPS (128 runs) | Q4_1   342.7 GFLOPS (128 runs)
 512 x  512: Q5_0   204.2 GFLOPS (128 runs) | Q5_1   178.4 GFLOPS (128 runs) | Q8_0   439.5 GFLOPS (128 runs)
 512 x  512: F16    279.7 GFLOPS (128 runs) | F32    157.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.7 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.4 GFLOPS (100 runs) | Q5_1   190.8 GFLOPS ( 89 runs) | Q8_0   508.3 GFLOPS (128 runs)
1024 x 1024: F16    317.1 GFLOPS (128 runs) | F32    159.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.0 GFLOPS ( 25 runs) | Q4_1   383.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.9 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   515.3 GFLOPS ( 30 runs)
2048 x 2048: F16    315.3 GFLOPS ( 19 runs) | F32    130.6 GFLOPS (  8 runs)
4096 x 4096: Q4_0   435.2 GFLOPS (  4 runs) | Q4_1   388.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   207.3 GFLOPS (  3 runs) | Q5_1   195.3 GFLOPS (  3 runs) | Q8_0   517.8 GFLOPS (  4 runs)
4096 x 4096: F16    244.0 GFLOPS (  3 runs) | F32    119.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.97 |    1.31 |    0.38 |    0.03 | 83af237f |
|             NEON |          tiny |   4 |   0 |   34.29 |    1.33 |    0.38 |    0.03 | 83af237f |
|             NEON |       base.en |   4 |   0 |   69.41 |    2.13 |    0.49 |    0.06 | 83af237f |
|             NEON |          base |   4 |   0 |   69.43 |    2.13 |    0.48 |    0.06 | 83af237f |
|             NEON |      small.en |   4 |   0 |  226.74 |    5.51 |    1.19 |    0.18 | 83af237f |
|             NEON |         small |   4 |   0 |  226.53 |    5.54 |    1.20 |    0.18 | 83af237f |
|             NEON |     medium.en |   4 |   0 |  678.37 |   14.31 |    3.07 |    0.49 | 83af237f |
|             NEON |        medium |   4 |   0 |  675.05 |   14.29 |    3.06 |    0.49 | 83af237f |
|             NEON |      large-v1 |   4 |   0 | 1266.40 |   24.75 |    5.24 |    0.89 | 83af237f |
|             NEON |      large-v2 |   4 |   0 | 1270.92 |   24.82 |    5.21 |    0.89 | 83af237f |
|             NEON |      large-v3 |   4 |   0 | 1268.71 |   24.78 |    5.27 |    0.89 | 83af237f |
|             NEON | large-v3-turbo |   4 |   0 | 1163.57 |    4.47 |    0.97 |    0.15 | 83af237f |

