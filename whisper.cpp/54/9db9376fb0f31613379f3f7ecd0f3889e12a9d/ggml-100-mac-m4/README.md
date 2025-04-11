## Summary

- status:  SUCCESS ✅
- runtime: 140.55
- date:    Thu Apr 10 21:25:33 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/549db9376fb0f31613379f3f7ecd0f3889e12a9d
- author:  Georgi Gerganov
```
whisper : reduce delta_min from 1000ms to 100ms (#3028)

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

real	0m0.031s
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
memcpy:   37.66 GB/s (heat-up)
memcpy:   40.66 GB/s ( 1 thread)
memcpy:   41.58 GB/s ( 1 thread)
memcpy:   50.10 GB/s ( 2 thread)
memcpy:   49.32 GB/s ( 3 thread)
memcpy:   50.86 GB/s ( 4 thread)
sum:    -3072000734.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.2 GFLOPS (128 runs)
  64 x   64: F16     13.8 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    89.5 GFLOPS (128 runs) | Q4_1    87.1 GFLOPS (128 runs)
 128 x  128: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    93.0 GFLOPS (128 runs)
 128 x  128: F16     79.0 GFLOPS (128 runs) | F32     64.5 GFLOPS (128 runs)
 256 x  256: Q4_0   268.9 GFLOPS (128 runs) | Q4_1   246.0 GFLOPS (128 runs)
 256 x  256: Q5_0   158.5 GFLOPS (128 runs) | Q5_1   146.9 GFLOPS (128 runs) | Q8_0   293.2 GFLOPS (128 runs)
 256 x  256: F16    190.7 GFLOPS (128 runs) | F32    125.7 GFLOPS (128 runs)
 512 x  512: Q4_0   368.7 GFLOPS (128 runs) | Q4_1   348.3 GFLOPS (128 runs)
 512 x  512: Q5_0   201.5 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   442.1 GFLOPS (128 runs)
 512 x  512: F16    284.0 GFLOPS (128 runs) | F32    158.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.1 GFLOPS (128 runs) | Q4_1   379.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.3 GFLOPS ( 99 runs) | Q5_1   187.9 GFLOPS ( 88 runs) | Q8_0   509.7 GFLOPS (128 runs)
1024 x 1024: F16    317.6 GFLOPS (128 runs) | F32    161.9 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.3 GFLOPS ( 25 runs) | Q4_1   385.2 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.2 GFLOPS ( 13 runs) | Q5_1   194.1 GFLOPS ( 12 runs) | Q8_0   517.7 GFLOPS ( 31 runs)
2048 x 2048: F16    316.8 GFLOPS ( 19 runs) | F32    133.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   392.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.7 GFLOPS (  3 runs) | Q5_1   196.2 GFLOPS (  3 runs) | Q8_0   520.2 GFLOPS (  4 runs)
4096 x 4096: F16    245.9 GFLOPS (  3 runs) | F32    117.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.09 |    1.35 |    0.38 |    0.03 | 549db937 |
|             NEON |          tiny |   4 |   0 |   33.93 |    1.31 |    0.38 |    0.03 | 549db937 |
|             NEON |       base.en |   4 |   0 |   69.58 |    2.15 |    0.47 |    0.06 | 549db937 |
|             NEON |          base |   4 |   0 |   69.41 |    2.14 |    0.49 |    0.06 | 549db937 |
|             NEON |      small.en |   4 |   0 |  226.53 |    5.49 |    1.19 |    0.18 | 549db937 |
|             NEON |         small |   4 |   0 |  226.64 |    5.49 |    1.19 |    0.18 | 549db937 |
|             NEON |     medium.en |   4 |   0 |  676.77 |   14.26 |    3.06 |    0.49 | 549db937 |
|             NEON |        medium |   4 |   0 |  675.81 |   14.27 |    3.04 |    0.49 | 549db937 |
|             NEON |      large-v1 |   4 |   0 | 1285.72 |   25.14 |    5.24 |    0.89 | 549db937 |
|             NEON |      large-v2 |   4 |   0 | 1265.72 |   24.81 |    5.24 |    0.89 | 549db937 |
|             NEON |      large-v3 |   4 |   0 | 1266.02 |   24.77 |    5.25 |    0.89 | 549db937 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.22 |    4.51 |    0.95 |    0.15 | 549db937 |

