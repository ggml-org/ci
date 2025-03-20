## Summary

- status:  SUCCESS ✅
- runtime: 140.95
- date:    Thu Mar 20 09:04:10 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/485ece6725b2d83dc15f494427a9fca807c14aa0
- author:  Daniel Bevenius
```
ci : use ninja and fix caching for windows-cublas (#2910)

This commit updates the windows-cublas job to use Ninja as the build
system instead of msbuild/msvc.

The motivation for this is that msbuild/mscv does not seem to handle
ccache/sccache well, for example it ignores the
`CMAKE_C_COMPILER_LAUNCHER` etc. variables. But using Ninja as the build
caching works and the build is initially the same speed as it is
currently (without caching) subsequently builds are much faster.

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

real	0m0.011s
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   33.23 GB/s (heat-up)
memcpy:   39.42 GB/s ( 1 thread)
memcpy:   41.68 GB/s ( 1 thread)
memcpy:   48.57 GB/s ( 2 thread)
memcpy:   50.48 GB/s ( 3 thread)
memcpy:   50.87 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.5 GFLOPS (128 runs) | Q4_1    87.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.9 GFLOPS (128 runs)
 128 x  128: F16     78.5 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
 256 x  256: Q4_0   268.8 GFLOPS (128 runs) | Q4_1   246.2 GFLOPS (128 runs)
 256 x  256: Q5_0   157.2 GFLOPS (128 runs) | Q5_1   145.9 GFLOPS (128 runs) | Q8_0   292.7 GFLOPS (128 runs)
 256 x  256: F16    190.6 GFLOPS (128 runs) | F32    123.3 GFLOPS (128 runs)
 512 x  512: Q4_0   364.5 GFLOPS (128 runs) | Q4_1   346.3 GFLOPS (128 runs)
 512 x  512: Q5_0   200.7 GFLOPS (128 runs) | Q5_1   179.5 GFLOPS (128 runs) | Q8_0   441.7 GFLOPS (128 runs)
 512 x  512: F16    281.8 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.6 GFLOPS (128 runs) | Q4_1   380.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.6 GFLOPS (100 runs) | Q5_1   190.8 GFLOPS ( 89 runs) | Q8_0   508.3 GFLOPS (128 runs)
1024 x 1024: F16    318.6 GFLOPS (128 runs) | F32    158.2 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   427.5 GFLOPS ( 25 runs) | Q4_1   384.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.7 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   515.5 GFLOPS ( 31 runs)
2048 x 2048: F16    318.6 GFLOPS ( 19 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   390.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   518.9 GFLOPS (  4 runs)
4096 x 4096: F16    243.1 GFLOPS (  3 runs) | F32    117.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.39 |    1.31 |    0.38 |    0.03 | 485ece6 |
|             NEON |          tiny |   4 |   0 |   33.90 |    1.31 |    0.38 |    0.03 | 485ece6 |
|             NEON |       base.en |   4 |   0 |   69.46 |    2.13 |    0.48 |    0.06 | 485ece6 |
|             NEON |          base |   4 |   0 |   70.74 |    2.13 |    0.46 |    0.06 | 485ece6 |
|             NEON |      small.en |   4 |   0 |  233.22 |    5.45 |    1.20 |    0.18 | 485ece6 |
|             NEON |         small |   4 |   0 |  227.96 |    5.49 |    1.20 |    0.18 | 485ece6 |
|             NEON |     medium.en |   4 |   0 |  681.80 |   14.27 |    3.05 |    0.49 | 485ece6 |
|             NEON |        medium |   4 |   0 |  681.59 |   14.30 |    3.07 |    0.49 | 485ece6 |
|             NEON |      large-v1 |   4 |   0 | 1266.28 |   24.75 |    5.24 |    0.89 | 485ece6 |
|             NEON |      large-v2 |   4 |   0 | 1266.46 |   24.79 |    5.25 |    0.89 | 485ece6 |
|             NEON |      large-v3 |   4 |   0 | 1272.06 |   24.79 |    5.26 |    0.89 | 485ece6 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.32 |    4.49 |    0.95 |    0.15 | 485ece6 |

