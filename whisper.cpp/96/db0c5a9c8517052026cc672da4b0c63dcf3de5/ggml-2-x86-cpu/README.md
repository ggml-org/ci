## Summary

- status:  SUCCESS ✅
- runtime: 14:36.87
- date:    Wed Mar 19 07:19:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/96db0c5a9c8517052026cc672da4b0c63dcf3de5
- author:  Amanda Der Bedrosian
```
go : add Encoder Begin Callback (#2900)

Adding in EncoderBeginCallback to the Context's Process callback.
This optional callback function returns false if computation should
be aborted.

Co-authored-by: Amanda Der Bedrosian <aderbedr@gmail.com>
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

real	0m0.069s
user	0m0.048s
sys	0m0.019s
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
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.15 GB/s (heat-up)
memcpy:   13.08 GB/s ( 1 thread)
memcpy:   13.12 GB/s ( 1 thread)
memcpy:   25.52 GB/s ( 2 thread)
memcpy:   35.33 GB/s ( 3 thread)
memcpy:   47.86 GB/s ( 4 thread)
sum:    -3071998997.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    30.3 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     26.5 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    72.3 GFLOPS (128 runs)
 128 x  128: Q5_0    68.6 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    83.5 GFLOPS (128 runs)
 128 x  128: F16     59.5 GFLOPS (128 runs) | F32     36.0 GFLOPS (128 runs)
 256 x  256: Q4_0   111.9 GFLOPS (128 runs) | Q4_1   107.6 GFLOPS (128 runs)
 256 x  256: Q5_0    95.5 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   132.8 GFLOPS (128 runs)
 256 x  256: F16     90.5 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   133.2 GFLOPS (128 runs) | Q4_1   127.4 GFLOPS (128 runs)
 512 x  512: Q5_0   108.4 GFLOPS (128 runs) | Q5_1   103.1 GFLOPS (128 runs) | Q8_0   169.9 GFLOPS (128 runs)
 512 x  512: F16    110.1 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.3 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.9 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   190.4 GFLOPS ( 89 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.6 GFLOPS ( 10 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   202.6 GFLOPS ( 12 runs)
2048 x 2048: F16    128.3 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.1 GFLOPS (  3 runs) | Q4_1   152.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.3 GFLOPS (  3 runs) | Q8_0   200.9 GFLOPS (  3 runs)
4096 x 4096: F16    121.9 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  561.71 |    1.86 |    0.96 |    0.77 | 96db0c5 |
|             AVX2 |          tiny |   4 |   0 |  567.88 |    1.91 |    1.01 |    0.77 | 96db0c5 |
|             AVX2 |       base.en |   4 |   0 | 1238.02 |    3.69 |    1.73 |    1.35 | 96db0c5 |
|             AVX2 |          base |   4 |   0 | 1243.87 |    3.71 |    1.73 |    1.36 | 96db0c5 |
|             AVX2 |      small.en |   4 |   0 | 4338.30 |   10.47 |    4.88 |    3.79 | 96db0c5 |
|             AVX2 |         small |   4 |   0 | 4381.06 |   10.39 |    4.90 |    3.81 | 96db0c5 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.49 |   13.71 |   10.58 | 96db0c5 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.24 |   13.79 |   10.62 | 96db0c5 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.48 |   24.98 |   19.39 | 96db0c5 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.69 |   24.95 |   19.42 | 96db0c5 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.65 |   25.05 |   19.51 | 96db0c5 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.54 |    4.34 |    3.42 | 96db0c5 |

