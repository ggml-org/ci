## Summary

- status:  SUCCESS ✅
- runtime: 146.99
- date:    Mon Apr 28 09:28:08 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f0171f06168af3ce73b378c1266fd2e2c0925a2b
- author:  Sacha Arbonel
```
examples : expose language detection probabilities to server example (#3044)

* feat: expose language detection probabilities to server.cpp

* feat: enhance language detection output in server.cpp

* Remove empty spaces.
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

real	0m0.031s
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.04 GB/s (heat-up)
memcpy:   40.09 GB/s ( 1 thread)
memcpy:   40.14 GB/s ( 1 thread)
memcpy:   48.24 GB/s ( 2 thread)
memcpy:   49.64 GB/s ( 3 thread)
memcpy:   50.04 GB/s ( 4 thread)
sum:    -3072001245.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.2 GFLOPS (128 runs) | Q4_1    12.3 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.2 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    99.4 GFLOPS (128 runs) | Q4_1    97.9 GFLOPS (128 runs)
 128 x  128: Q5_0    66.4 GFLOPS (128 runs) | Q5_1    65.2 GFLOPS (128 runs) | Q8_0   101.4 GFLOPS (128 runs)
 128 x  128: F16     86.7 GFLOPS (128 runs) | F32     68.4 GFLOPS (128 runs)
 256 x  256: Q4_0   278.3 GFLOPS (128 runs) | Q4_1   253.5 GFLOPS (128 runs)
 256 x  256: Q5_0   155.3 GFLOPS (128 runs) | Q5_1   142.7 GFLOPS (128 runs) | Q8_0   287.0 GFLOPS (128 runs)
 256 x  256: F16    183.7 GFLOPS (128 runs) | F32    118.7 GFLOPS (128 runs)
 512 x  512: Q4_0   356.0 GFLOPS (128 runs) | Q4_1   333.0 GFLOPS (128 runs)
 512 x  512: Q5_0   198.5 GFLOPS (128 runs) | Q5_1   179.2 GFLOPS (128 runs) | Q8_0   438.7 GFLOPS (128 runs)
 512 x  512: F16    279.1 GFLOPS (128 runs) | F32    157.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.2 GFLOPS (128 runs) | Q4_1   379.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   204.9 GFLOPS ( 96 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   506.9 GFLOPS (128 runs)
1024 x 1024: F16    315.0 GFLOPS (128 runs) | F32    160.3 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.9 GFLOPS ( 25 runs) | Q4_1   385.6 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   213.5 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   516.7 GFLOPS ( 31 runs)
2048 x 2048: F16    309.6 GFLOPS ( 19 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   390.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   221.9 GFLOPS (  3 runs) | Q5_1   194.4 GFLOPS (  3 runs) | Q8_0   520.1 GFLOPS (  4 runs)
4096 x 4096: F16    242.2 GFLOPS (  3 runs) | F32    119.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.54 |    1.33 |    0.37 |    0.03 | f0171f06 |
|             NEON |          tiny |   4 |   0 |   34.41 |    1.34 |    0.37 |    0.03 | f0171f06 |
|             NEON |       base.en |   4 |   0 |   69.59 |    2.15 |    0.48 |    0.06 | f0171f06 |
|             NEON |          base |   4 |   0 |   70.74 |    2.17 |    0.49 |    0.06 | f0171f06 |
|             NEON |      small.en |   4 |   0 |  229.64 |    5.55 |    1.20 |    0.18 | f0171f06 |
|             NEON |         small |   4 |   0 |  230.19 |    5.55 |    1.21 |    0.18 | f0171f06 |
|             NEON |     medium.en |   4 |   0 |  680.32 |   14.49 |    3.09 |    0.49 | f0171f06 |
|             NEON |        medium |   4 |   0 |  683.65 |   14.49 |    3.08 |    0.49 | f0171f06 |
|             NEON |      large-v1 |   4 |   0 | 1275.80 |   25.15 |    5.29 |    0.89 | f0171f06 |
|             NEON |      large-v2 |   4 |   0 | 1273.93 |   25.17 |    5.31 |    0.89 | f0171f06 |
|             NEON |      large-v3 |   4 |   0 | 1274.53 |   25.20 |    5.31 |    0.89 | f0171f06 |
|             NEON | large-v3-turbo |   4 |   0 | 1166.85 |    4.58 |    0.96 |    0.15 | f0171f06 |

