## Summary

- status:  SUCCESS ✅
- runtime: 148.30
- date:    Wed Apr 30 23:17:56 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/25efcfe3ed4b0216a7bbf48da998cb02b93a05f3
- author:  Daniel Bevenius
```
server : add --no-gpu option to print usage output (#3098)

This commit adds the the command line option `--no-gpu` to the server
examples print usage function.

The motivation for this is that this options is available and can be set
but it is not displayed in the usage message.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3095
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.14 GB/s (heat-up)
memcpy:   39.98 GB/s ( 1 thread)
memcpy:   40.82 GB/s ( 1 thread)
memcpy:   48.51 GB/s ( 2 thread)
memcpy:   49.48 GB/s ( 3 thread)
memcpy:   49.47 GB/s ( 4 thread)
sum:    -3072000734.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     12.9 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    87.6 GFLOPS (128 runs) | Q4_1    86.8 GFLOPS (128 runs)
 128 x  128: Q5_0    66.1 GFLOPS (128 runs) | Q5_1    64.6 GFLOPS (128 runs) | Q8_0   103.2 GFLOPS (128 runs)
 128 x  128: F16     88.3 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
 256 x  256: Q4_0   275.7 GFLOPS (128 runs) | Q4_1   253.5 GFLOPS (128 runs)
 256 x  256: Q5_0   154.0 GFLOPS (128 runs) | Q5_1   139.8 GFLOPS (128 runs) | Q8_0   276.5 GFLOPS (128 runs)
 256 x  256: F16    182.1 GFLOPS (128 runs) | F32    119.3 GFLOPS (128 runs)
 512 x  512: Q4_0   358.1 GFLOPS (128 runs) | Q4_1   332.0 GFLOPS (128 runs)
 512 x  512: Q5_0   195.5 GFLOPS (128 runs) | Q5_1   178.4 GFLOPS (128 runs) | Q8_0   433.0 GFLOPS (128 runs)
 512 x  512: F16    277.7 GFLOPS (128 runs) | F32    156.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   420.4 GFLOPS (128 runs) | Q4_1   378.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   201.6 GFLOPS ( 94 runs) | Q5_1   189.4 GFLOPS ( 89 runs) | Q8_0   502.8 GFLOPS (128 runs)
1024 x 1024: F16    305.0 GFLOPS (128 runs) | F32    158.9 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   424.5 GFLOPS ( 25 runs) | Q4_1   378.3 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   212.1 GFLOPS ( 13 runs) | Q5_1   192.7 GFLOPS ( 12 runs) | Q8_0   511.6 GFLOPS ( 30 runs)
2048 x 2048: F16    312.0 GFLOPS ( 19 runs) | F32    131.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   424.9 GFLOPS (  4 runs) | Q4_1   381.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   220.0 GFLOPS (  3 runs) | Q5_1   194.8 GFLOPS (  3 runs) | Q8_0   517.6 GFLOPS (  4 runs)
4096 x 4096: F16    239.9 GFLOPS (  3 runs) | F32    117.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.23 |    1.33 |    0.38 |    0.03 | 25efcfe3 |
|             NEON |          tiny |   4 |   0 |   34.31 |    1.36 |    0.37 |    0.03 | 25efcfe3 |
|             NEON |       base.en |   4 |   0 |   69.85 |    2.16 |    0.49 |    0.06 | 25efcfe3 |
|             NEON |          base |   4 |   0 |   70.00 |    2.17 |    0.49 |    0.06 | 25efcfe3 |
|             NEON |      small.en |   4 |   0 |  228.16 |    5.59 |    1.22 |    0.18 | 25efcfe3 |
|             NEON |         small |   4 |   0 |  228.55 |    5.60 |    1.21 |    0.18 | 25efcfe3 |
|             NEON |     medium.en |   4 |   0 |  689.35 |   14.62 |    3.09 |    0.49 | 25efcfe3 |
|             NEON |        medium |   4 |   0 |  682.87 |   14.57 |    3.10 |    0.49 | 25efcfe3 |
|             NEON |      large-v1 |   4 |   0 | 1276.76 |   25.30 |    5.34 |    0.89 | 25efcfe3 |
|             NEON |      large-v2 |   4 |   0 | 1276.40 |   25.49 |    5.34 |    0.89 | 25efcfe3 |
|             NEON |      large-v3 |   4 |   0 | 1276.45 |   25.39 |    5.36 |    0.89 | 25efcfe3 |
|             NEON | large-v3-turbo |   4 |   0 | 1167.73 |    4.62 |    0.97 |    0.15 | 25efcfe3 |

