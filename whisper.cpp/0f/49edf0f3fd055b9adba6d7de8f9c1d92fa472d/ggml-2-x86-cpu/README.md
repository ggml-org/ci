## Summary

- status:  SUCCESS ✅
- runtime: 14:49.27
- date:    Thu May  1 08:20:53 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.58 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.56 GB/s ( 1 thread)
memcpy:   26.48 GB/s ( 2 thread)
memcpy:   36.70 GB/s ( 3 thread)
memcpy:   44.71 GB/s ( 4 thread)
sum:    -3071998797.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.4 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 128 x  128: Q5_0    66.7 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 128 x  128: F16     56.0 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 256 x  256: Q4_0   113.7 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    94.4 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   136.0 GFLOPS (128 runs)
 256 x  256: F16     89.2 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   106.6 GFLOPS (128 runs) | Q5_1   103.6 GFLOPS (128 runs) | Q8_0   171.2 GFLOPS (128 runs)
 512 x  512: F16    107.4 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.0 GFLOPS ( 72 runs) | Q4_1   143.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.6 GFLOPS ( 59 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   191.3 GFLOPS ( 90 runs)
1024 x 1024: F16    116.6 GFLOPS ( 55 runs) | F32     64.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.1 GFLOPS (  8 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   204.3 GFLOPS ( 12 runs)
2048 x 2048: F16    117.5 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.5 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   203.3 GFLOPS (  3 runs)
4096 x 4096: F16    117.4 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  574.62 |    1.92 |    0.99 |    0.79 | 0f49edf0 |
|             AVX2 |          tiny |   4 |   0 |  575.89 |    1.91 |    0.99 |    0.79 | 0f49edf0 |
|             AVX2 |       base.en |   4 |   0 | 1275.50 |    3.61 |    1.77 |    1.40 | 0f49edf0 |
|             AVX2 |          base |   4 |   0 | 1281.64 |    3.65 |    1.78 |    1.41 | 0f49edf0 |
|             AVX2 |      small.en |   4 |   0 | 4487.02 |   10.51 |    5.00 |    3.90 | 0f49edf0 |
|             AVX2 |         small |   4 |   0 | 4435.08 |   10.27 |    5.10 |    3.88 | 0f49edf0 |
|             AVX2 |     medium.en |   4 |   0 | 13863.82 |   28.70 |   13.73 |   10.73 | 0f49edf0 |
|             AVX2 |        medium |   4 |   0 | 13957.81 |   28.90 |   13.78 |   10.80 | 0f49edf0 |
|             AVX2 |      large-v1 |   4 |   0 | 26663.88 |   53.16 |   25.49 |   19.89 | 0f49edf0 |
|             AVX2 |      large-v2 |   4 |   0 | 26564.25 |   53.03 |   25.58 |   19.71 | 0f49edf0 |
|             AVX2 |      large-v3 |   4 |   0 | 26216.87 |   52.72 |   25.19 |   19.68 | 0f49edf0 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24011.36 |    9.45 |    4.44 |    3.48 | 0f49edf0 |

