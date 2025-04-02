## Summary

- status:  SUCCESS ✅
- runtime: 9:04.52
- date:    Wed Apr  2 06:45:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/854c0518bc93a67b65ad874b64b936ac1de253b5
- author:  Daniel Bevenius
```
examples : clarify Core ML encoder model usage [no ci] (#2987)

This commit clarifies the usage of the Core ML encoder model in the
whisper.obj and whisper.swiftui examples.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783
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
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.006s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.29 GB/s (heat-up)
memcpy:   10.30 GB/s ( 1 thread)
memcpy:   10.32 GB/s ( 1 thread)
memcpy:   20.56 GB/s ( 2 thread)
memcpy:   27.57 GB/s ( 3 thread)
memcpy:   37.40 GB/s ( 4 thread)
sum:    -3071998952.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.1 GFLOPS (128 runs) | Q5_1    24.0 GFLOPS (128 runs) | Q8_0    24.3 GFLOPS (128 runs)
  64 x   64: F16     24.0 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    68.7 GFLOPS (128 runs) | Q4_1    67.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    60.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.0 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   109.2 GFLOPS (128 runs) | Q8_0   150.6 GFLOPS (128 runs)
 256 x  256: F16    113.2 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0   167.2 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   133.9 GFLOPS (128 runs) | Q5_1   135.4 GFLOPS (128 runs) | Q8_0   196.3 GFLOPS (128 runs)
 512 x  512: F16    142.1 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.6 GFLOPS ( 87 runs) | Q4_1   188.4 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   155.9 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    151.6 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   226.9 GFLOPS ( 14 runs)
2048 x 2048: F16    156.0 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   171.8 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  307.03 |    1.24 |    0.68 |    0.51 | 854c0518 |
|             AVX2 |          tiny |   4 |   0 |  309.72 |    1.23 |    0.68 |    0.51 | 854c0518 |
|             AVX2 |       base.en |   4 |   0 |  658.97 |    2.99 |    1.30 |    0.85 | 854c0518 |
|             AVX2 |          base |   4 |   0 |  661.04 |    2.92 |    1.28 |    0.85 | 854c0518 |
|             AVX2 |      small.en |   4 |   0 | 2230.41 |   11.07 |    4.47 |    2.22 | 854c0518 |
|             AVX2 |         small |   4 |   0 | 2237.07 |   11.19 |    4.45 |    2.23 | 854c0518 |
|             AVX2 |     medium.en |   4 |   0 | 6807.62 |   32.24 |   11.83 |    5.67 | 854c0518 |
|             AVX2 |        medium |   4 |   0 | 6822.26 |   32.40 |   11.81 |    5.66 | 854c0518 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.01 |   22.12 |   10.41 | 854c0518 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.23 |   22.08 |   10.40 | 854c0518 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.25 |   22.25 |   10.41 | 854c0518 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.04 |    4.01 |    2.13 | 854c0518 |

