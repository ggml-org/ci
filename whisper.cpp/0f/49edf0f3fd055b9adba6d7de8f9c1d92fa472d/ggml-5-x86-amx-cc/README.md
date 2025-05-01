## Summary

- status:  SUCCESS ✅
- runtime: 9:05.39
- date:    Thu May  1 08:14:51 UTC 2025
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
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:   19.29 GB/s ( 2 thread)
memcpy:   28.03 GB/s ( 3 thread)
memcpy:   37.03 GB/s ( 4 thread)
sum:    -3071998571.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.8 GFLOPS (128 runs) | Q4_1    24.0 GFLOPS (128 runs)
  64 x   64: Q5_0    24.6 GFLOPS (128 runs) | Q5_1    23.8 GFLOPS (128 runs) | Q8_0    23.7 GFLOPS (128 runs)
  64 x   64: F16     22.1 GFLOPS (128 runs) | F32     13.5 GFLOPS (128 runs)
 128 x  128: Q4_0    57.8 GFLOPS (128 runs) | Q4_1    67.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.7 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.7 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
 256 x  256: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   108.1 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   148.6 GFLOPS (128 runs)
 256 x  256: F16    112.5 GFLOPS (128 runs) | F32     65.1 GFLOPS (128 runs)
 512 x  512: Q4_0   165.5 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   195.3 GFLOPS (128 runs)
 512 x  512: F16    141.4 GFLOPS (128 runs) | F32     75.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.1 GFLOPS ( 88 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   212.1 GFLOPS ( 99 runs)
1024 x 1024: F16    151.5 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.5 GFLOPS ( 12 runs) | Q4_1   205.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   166.1 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    156.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   210.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  310.64 |    1.23 |    0.68 |    0.51 | 0f49edf0 |
|             AVX2 |          tiny |   4 |   0 |  311.09 |    1.24 |    0.68 |    0.51 | 0f49edf0 |
|             AVX2 |       base.en |   4 |   0 |  659.22 |    2.96 |    1.29 |    0.84 | 0f49edf0 |
|             AVX2 |          base |   4 |   0 |  663.77 |    3.03 |    1.31 |    0.84 | 0f49edf0 |
|             AVX2 |      small.en |   4 |   0 | 2234.76 |   11.18 |    4.47 |    2.22 | 0f49edf0 |
|             AVX2 |         small |   4 |   0 | 2231.32 |   11.17 |    4.47 |    2.22 | 0f49edf0 |
|             AVX2 |     medium.en |   4 |   0 | 6803.34 |   32.35 |   11.84 |    5.64 | 0f49edf0 |
|             AVX2 |        medium |   4 |   0 | 6853.81 |   32.39 |   11.91 |    5.68 | 0f49edf0 |
|             AVX2 |      large-v1 |   4 |   0 | 12930.21 |   60.11 |   22.16 |   10.50 | 0f49edf0 |
|             AVX2 |      large-v2 |   4 |   0 | 12895.31 |   60.16 |   22.19 |   10.45 | 0f49edf0 |
|             AVX2 |      large-v3 |   4 |   0 | 12868.26 |   59.97 |   22.09 |   10.42 | 0f49edf0 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11912.85 |   10.00 |    4.00 |    2.12 | 0f49edf0 |

