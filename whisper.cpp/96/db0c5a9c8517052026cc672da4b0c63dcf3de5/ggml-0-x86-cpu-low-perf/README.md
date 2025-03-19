## Summary

- status:  SUCCESS ✅
- runtime: 3:09.03
- date:    Wed Mar 19 07:08:16 UTC 2025
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
user	0m0.020s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.58 GB/s (heat-up)
memcpy:   13.58 GB/s ( 1 thread)
memcpy:   13.61 GB/s ( 1 thread)
memcpy:   25.84 GB/s ( 2 thread)
memcpy:   25.36 GB/s ( 3 thread)
memcpy:   28.19 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     25.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 256 x  256: F16     49.9 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    59.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    70.7 GFLOPS (128 runs)
 512 x  512: F16     60.1 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     64.7 GFLOPS ( 31 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.6 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.5 GFLOPS (  3 runs)
4096 x 4096: F16     64.2 GFLOPS (  3 runs) | F32     35.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  994.14 |    2.75 |    1.58 |    1.38 | 96db0c5 |
|             AVX2 |          base |   4 |   0 | 2191.59 |    5.21 |    2.74 |    2.40 | 96db0c5 |
|             AVX2 |         small |   4 |   0 | 7810.06 |   14.83 |    7.74 |    6.74 | 96db0c5 |

