## Summary

- status:  SUCCESS ✅
- runtime: 13:40.56
- date:    Wed Apr  2 06:54:53 UTC 2025
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
user	0m0.060s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.046s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.01 GB/s (heat-up)
memcpy:   13.01 GB/s ( 1 thread)
memcpy:   13.00 GB/s ( 1 thread)
memcpy:   25.57 GB/s ( 2 thread)
memcpy:   35.58 GB/s ( 3 thread)
memcpy:   47.82 GB/s ( 4 thread)
sum:    -3071998559.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.6 GFLOPS (128 runs) | Q4_1    29.5 GFLOPS (128 runs)
  64 x   64: Q5_0    28.3 GFLOPS (128 runs) | Q5_1    27.3 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     26.0 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    72.0 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.1 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    82.4 GFLOPS (128 runs)
 128 x  128: F16     64.3 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 256 x  256: Q4_0   112.3 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    93.3 GFLOPS (128 runs) | Q5_1    89.5 GFLOPS (128 runs) | Q8_0   132.9 GFLOPS (128 runs)
 256 x  256: F16    100.8 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   170.1 GFLOPS (128 runs)
 512 x  512: F16    121.4 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.8 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.5 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   189.8 GFLOPS ( 89 runs)
1024 x 1024: F16    133.4 GFLOPS ( 63 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   150.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   202.9 GFLOPS ( 12 runs)
2048 x 2048: F16    134.5 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   202.6 GFLOPS (  3 runs)
4096 x 4096: F16    131.7 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  528.57 |    1.81 |    0.90 |    0.71 | 854c0518 |
|             AVX2 |          tiny |   4 |   0 |  529.61 |    1.83 |    0.89 |    0.71 | 854c0518 |
|             AVX2 |       base.en |   4 |   0 | 1163.49 |    3.47 |    1.65 |    1.26 | 854c0518 |
|             AVX2 |          base |   4 |   0 | 1162.68 |    3.46 |    1.62 |    1.24 | 854c0518 |
|             AVX2 |      small.en |   4 |   0 | 4054.80 |   10.15 |    4.54 |    3.53 | 854c0518 |
|             AVX2 |         small |   4 |   0 | 4055.72 |   10.11 |    4.52 |    3.52 | 854c0518 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.71 |   12.75 |    9.81 | 854c0518 |
|             AVX2 |        medium |   4 |   0 |      ms |   28.61 |   12.73 |    9.82 | 854c0518 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.45 |   23.37 |   17.97 | 854c0518 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.66 |   23.53 |   18.04 | 854c0518 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.30 |   23.37 |   17.95 | 854c0518 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.28 |    4.05 |    3.16 | 854c0518 |

