## Summary

- status:  SUCCESS ✅
- runtime: 3:15.93
- date:    Wed Apr  2 06:37:35 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.026s
user	0m0.018s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.38 GB/s (heat-up)
memcpy:   13.30 GB/s ( 1 thread)
memcpy:   13.29 GB/s ( 1 thread)
memcpy:   25.81 GB/s ( 2 thread)
memcpy:   25.46 GB/s ( 3 thread)
memcpy:   27.93 GB/s ( 4 thread)
sum:    -3071997856.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     15.7 GFLOPS (128 runs) | F32     11.3 GFLOPS (128 runs)
 128 x  128: Q4_0    39.4 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     31.9 GFLOPS (128 runs) | F32     25.0 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     41.3 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 512 x  512: Q4_0    59.9 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.6 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     54.6 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     58.8 GFLOPS ( 28 runs) | F32     40.8 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     62.4 GFLOPS (  4 runs) | F32     39.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    85.0 GFLOPS (  3 runs)
4096 x 4096: F16     59.2 GFLOPS (  3 runs) | F32     35.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1073.20 |    2.84 |    1.69 |    1.50 | 854c0518 |
|             AVX2 |          base |   4 |   0 | 2373.12 |    5.31 |    2.95 |    2.61 | 854c0518 |
|             AVX2 |         small |   4 |   0 | 8447.60 |   15.18 |    8.27 |    7.27 | 854c0518 |

