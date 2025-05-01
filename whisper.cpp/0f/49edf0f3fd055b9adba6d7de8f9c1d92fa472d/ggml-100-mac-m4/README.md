## Summary

- status:  SUCCESS ✅
- runtime: 141.76
- date:    Thu May  1 01:07:48 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0f49edf0f3fd055b9adba6d7de8f9c1d92fa472d
- author:  Daniel Bevenius
```
whisper : add check that target name exists (#3103)

This commit adds a check to makes sure that the target exists before
trying to add compile options to ignore warnings when using MSVC.

The motivation for this is currently the build is broken depending on
the cmake options provided. With this fix it should be possible to build
even if the targets are not actually available.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3090#issuecomment-2842760104
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
memcpy:   38.70 GB/s (heat-up)
memcpy:   42.96 GB/s ( 1 thread)
memcpy:   42.82 GB/s ( 1 thread)
memcpy:   50.74 GB/s ( 2 thread)
memcpy:   50.98 GB/s ( 3 thread)
memcpy:   51.15 GB/s ( 4 thread)
sum:    -3072000752.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.5 GFLOPS (128 runs) | Q4_1    13.8 GFLOPS (128 runs)
  64 x   64: Q5_0    12.0 GFLOPS (128 runs) | Q5_1    13.3 GFLOPS (128 runs) | Q8_0    15.1 GFLOPS (128 runs)
  64 x   64: F16     14.5 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0   101.5 GFLOPS (128 runs) | Q4_1    98.5 GFLOPS (128 runs)
 128 x  128: Q5_0    66.5 GFLOPS (128 runs) | Q5_1    65.2 GFLOPS (128 runs) | Q8_0   104.2 GFLOPS (128 runs)
 128 x  128: F16     85.6 GFLOPS (128 runs) | F32     68.5 GFLOPS (128 runs)
 256 x  256: Q4_0   288.1 GFLOPS (128 runs) | Q4_1   262.5 GFLOPS (128 runs)
 256 x  256: Q5_0   153.4 GFLOPS (128 runs) | Q5_1   143.0 GFLOPS (128 runs) | Q8_0   287.9 GFLOPS (128 runs)
 256 x  256: F16    186.0 GFLOPS (128 runs) | F32    120.6 GFLOPS (128 runs)
 512 x  512: Q4_0   360.3 GFLOPS (128 runs) | Q4_1   334.9 GFLOPS (128 runs)
 512 x  512: Q5_0   179.8 GFLOPS (128 runs) | Q5_1   153.0 GFLOPS (128 runs) | Q8_0   430.6 GFLOPS (128 runs)
 512 x  512: F16    274.6 GFLOPS (128 runs) | F32    158.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.8 GFLOPS (128 runs) | Q4_1   380.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   208.4 GFLOPS ( 98 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   508.9 GFLOPS (128 runs)
1024 x 1024: F16    317.3 GFLOPS (128 runs) | F32    157.8 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   421.2 GFLOPS ( 25 runs) | Q4_1   387.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   216.0 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   519.2 GFLOPS ( 31 runs)
2048 x 2048: F16    306.5 GFLOPS ( 18 runs) | F32    128.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   434.5 GFLOPS (  4 runs) | Q4_1   390.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   221.9 GFLOPS (  3 runs) | Q5_1   195.8 GFLOPS (  3 runs) | Q8_0   519.6 GFLOPS (  4 runs)
4096 x 4096: F16    241.0 GFLOPS (  3 runs) | F32    119.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.25 |    1.35 |    0.38 |    0.03 | 0f49edf0 |
|             NEON |          tiny |   4 |   0 |   34.58 |    1.33 |    0.38 |    0.03 | 0f49edf0 |
|             NEON |       base.en |   4 |   0 |   70.26 |    2.17 |    0.48 |    0.06 | 0f49edf0 |
|             NEON |          base |   4 |   0 |   69.98 |    2.18 |    0.49 |    0.06 | 0f49edf0 |
|             NEON |      small.en |   4 |   0 |  228.26 |    5.60 |    1.21 |    0.18 | 0f49edf0 |
|             NEON |         small |   4 |   0 |  228.90 |    5.58 |    1.21 |    0.18 | 0f49edf0 |
|             NEON |     medium.en |   4 |   0 |  681.18 |   14.56 |    3.09 |    0.49 | 0f49edf0 |
|             NEON |        medium |   4 |   0 |  681.93 |   14.68 |    3.09 |    0.49 | 0f49edf0 |
|             NEON |      large-v1 |   4 |   0 | 1279.26 |   25.28 |    5.29 |    0.89 | 0f49edf0 |
|             NEON |      large-v2 |   4 |   0 | 1275.96 |   25.31 |    5.33 |    0.89 | 0f49edf0 |
|             NEON |      large-v3 |   4 |   0 | 1273.79 |   25.32 |    5.35 |    0.89 | 0f49edf0 |
|             NEON | large-v3-turbo |   4 |   0 | 1166.91 |    4.60 |    0.96 |    0.15 | 0f49edf0 |

