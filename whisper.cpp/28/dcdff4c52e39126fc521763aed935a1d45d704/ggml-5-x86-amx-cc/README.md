## Summary

- status:  SUCCESS ✅
- runtime: 9:06.91
- date:    Mon Apr 28 13:48:13 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28dcdff4c52e39126fc521763aed935a1d45d704
- author:  Daniel Bevenius
```
ci : disable publishing of java binding [no ci] (#3086)

This commit disables the publishing of the Java binding to the Maven
repository.

The motivation for this is that this job was disabled for some time and
recently it was re-enabled, but the publishing of the Java binding
caused the build to fail and needs to be investigated further.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3079
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:    9.96 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   27.92 GB/s ( 3 thread)
memcpy:   37.29 GB/s ( 4 thread)
sum:    -3071998210.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    23.5 GFLOPS (128 runs)
  64 x   64: Q5_0    24.9 GFLOPS (128 runs) | Q5_1    24.6 GFLOPS (128 runs) | Q8_0    23.4 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    67.9 GFLOPS (128 runs) | Q4_1    66.6 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    62.9 GFLOPS (128 runs) | Q8_0    71.2 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   130.3 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   110.9 GFLOPS (128 runs) | Q8_0   150.1 GFLOPS (128 runs)
 256 x  256: F16    112.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   134.9 GFLOPS (128 runs) | Q5_1   136.7 GFLOPS (128 runs) | Q8_0   194.5 GFLOPS (128 runs)
 512 x  512: F16    141.2 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    152.2 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.6 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.8 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    156.4 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  311.35 |    1.35 |    0.71 |    0.51 | 28dcdff4 |
|             AVX2 |          tiny |   4 |   0 |  311.85 |    1.30 |    0.69 |    0.51 | 28dcdff4 |
|             AVX2 |       base.en |   4 |   0 |  660.27 |    2.96 |    1.30 |    0.85 | 28dcdff4 |
|             AVX2 |          base |   4 |   0 |  663.35 |    2.98 |    1.29 |    0.85 | 28dcdff4 |
|             AVX2 |      small.en |   4 |   0 | 2220.61 |   11.16 |    4.47 |    2.23 | 28dcdff4 |
|             AVX2 |         small |   4 |   0 | 2241.43 |   11.17 |    4.46 |    2.23 | 28dcdff4 |
|             AVX2 |     medium.en |   4 |   0 | 6805.88 |   32.35 |   11.91 |    5.64 | 28dcdff4 |
|             AVX2 |        medium |   4 |   0 | 6813.05 |   32.34 |   11.86 |    5.65 | 28dcdff4 |
|             AVX2 |      large-v1 |   4 |   0 | 12890.38 |   59.95 |   22.11 |   10.53 | 28dcdff4 |
|             AVX2 |      large-v2 |   4 |   0 | 12883.79 |   60.29 |   22.19 |   10.56 | 28dcdff4 |
|             AVX2 |      large-v3 |   4 |   0 | 12845.37 |   60.08 |   22.07 |   10.55 | 28dcdff4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11919.90 |   10.02 |    4.02 |    2.13 | 28dcdff4 |

