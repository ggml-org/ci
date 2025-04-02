## Summary

- status:  SUCCESS ✅
- runtime: 141.33
- date:    Tue Apr  1 23:32:06 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c8e3968edd3529a9159709f858c02cf1c769d9ea
- author:  Daniel Bevenius
```
ci : remove intermediate build on push to master (#2986)

This commit removes the builds that happen on each push to master.

Refs: https://github.com/ggerganov/whisper.cpp/discussions/2983#discussioncomment-12691424
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   34.97 GB/s (heat-up)
memcpy:   41.33 GB/s ( 1 thread)
memcpy:   41.41 GB/s ( 1 thread)
memcpy:   48.32 GB/s ( 2 thread)
memcpy:   50.47 GB/s ( 3 thread)
memcpy:   50.81 GB/s ( 4 thread)
sum:    -3072000869.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.0 GFLOPS (128 runs) | Q4_1    86.0 GFLOPS (128 runs)
 128 x  128: Q5_0    61.3 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    94.4 GFLOPS (128 runs)
 128 x  128: F16     80.3 GFLOPS (128 runs) | F32     61.7 GFLOPS (128 runs)
 256 x  256: Q4_0   267.1 GFLOPS (128 runs) | Q4_1   245.9 GFLOPS (128 runs)
 256 x  256: Q5_0   158.0 GFLOPS (128 runs) | Q5_1   146.0 GFLOPS (128 runs) | Q8_0   303.6 GFLOPS (128 runs)
 256 x  256: F16    198.3 GFLOPS (128 runs) | F32    124.6 GFLOPS (128 runs)
 512 x  512: Q4_0   367.7 GFLOPS (128 runs) | Q4_1   348.6 GFLOPS (128 runs)
 512 x  512: Q5_0   201.3 GFLOPS (128 runs) | Q5_1   178.0 GFLOPS (128 runs) | Q8_0   437.8 GFLOPS (128 runs)
 512 x  512: F16    278.8 GFLOPS (128 runs) | F32    157.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   420.5 GFLOPS (128 runs) | Q4_1   378.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.0 GFLOPS (100 runs) | Q5_1   189.8 GFLOPS ( 89 runs) | Q8_0   503.9 GFLOPS (128 runs)
1024 x 1024: F16    314.2 GFLOPS (128 runs) | F32    159.3 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   423.5 GFLOPS ( 25 runs) | Q4_1   377.9 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   219.5 GFLOPS ( 13 runs) | Q5_1   192.9 GFLOPS ( 12 runs) | Q8_0   510.9 GFLOPS ( 30 runs)
2048 x 2048: F16    312.2 GFLOPS ( 19 runs) | F32    131.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   432.9 GFLOPS (  4 runs) | Q4_1   383.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.1 GFLOPS (  3 runs) | Q5_1   195.0 GFLOPS (  3 runs) | Q8_0   517.8 GFLOPS (  4 runs)
4096 x 4096: F16    243.2 GFLOPS (  3 runs) | F32    117.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.95 |    1.32 |    0.38 |    0.03 | c8e3968e |
|             NEON |          tiny |   4 |   0 |   33.96 |    1.32 |    0.38 |    0.03 | c8e3968e |
|             NEON |       base.en |   4 |   0 |   69.44 |    2.13 |    0.48 |    0.06 | c8e3968e |
|             NEON |          base |   4 |   0 |   69.91 |    2.14 |    0.48 |    0.06 | c8e3968e |
|             NEON |      small.en |   4 |   0 |  229.68 |    5.47 |    1.21 |    0.18 | c8e3968e |
|             NEON |         small |   4 |   0 |  230.48 |    5.36 |    1.22 |    0.18 | c8e3968e |
|             NEON |     medium.en |   4 |   0 |  678.22 |   14.35 |    3.05 |    0.49 | c8e3968e |
|             NEON |        medium |   4 |   0 |  680.41 |   14.32 |    3.05 |    0.49 | c8e3968e |
|             NEON |      large-v1 |   4 |   0 | 1269.93 |   25.75 |    5.26 |    0.89 | c8e3968e |
|             NEON |      large-v2 |   4 |   0 | 1269.60 |   24.79 |    5.21 |    0.89 | c8e3968e |
|             NEON |      large-v3 |   4 |   0 | 1269.42 |   24.83 |    5.24 |    0.89 | c8e3968e |
|             NEON | large-v3-turbo |   4 |   0 | 1158.42 |    4.53 |    0.95 |    0.15 | c8e3968e |

