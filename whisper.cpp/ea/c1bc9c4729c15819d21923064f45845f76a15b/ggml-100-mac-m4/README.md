## Summary

- status:  SUCCESS ✅
- runtime: 141.12
- date:    Thu Apr  3 00:32:43 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/eac1bc9c4729c15819d21923064f45845f76a15b
- author:  Georgi Gerganov
```
examples : add new sources

ggml-ci
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
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.53 GB/s (heat-up)
memcpy:   40.57 GB/s ( 1 thread)
memcpy:   41.55 GB/s ( 1 thread)
memcpy:   50.11 GB/s ( 2 thread)
memcpy:   49.46 GB/s ( 3 thread)
memcpy:   50.87 GB/s ( 4 thread)
sum:    -3071999967.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.7 GFLOPS (128 runs)
 128 x  128: Q4_0    92.2 GFLOPS (128 runs) | Q4_1    88.8 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    93.2 GFLOPS (128 runs)
 128 x  128: F16     81.6 GFLOPS (128 runs) | F32     62.4 GFLOPS (128 runs)
 256 x  256: Q4_0   267.9 GFLOPS (128 runs) | Q4_1   244.9 GFLOPS (128 runs)
 256 x  256: Q5_0   158.1 GFLOPS (128 runs) | Q5_1   145.8 GFLOPS (128 runs) | Q8_0   292.2 GFLOPS (128 runs)
 256 x  256: F16    188.2 GFLOPS (128 runs) | F32    122.6 GFLOPS (128 runs)
 512 x  512: Q4_0   365.9 GFLOPS (128 runs) | Q4_1   344.0 GFLOPS (128 runs)
 512 x  512: Q5_0   200.1 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   442.5 GFLOPS (128 runs)
 512 x  512: F16    283.6 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   379.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.6 GFLOPS (100 runs) | Q5_1   190.2 GFLOPS ( 89 runs) | Q8_0   476.6 GFLOPS (128 runs)
1024 x 1024: F16    313.3 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   430.3 GFLOPS ( 26 runs) | Q4_1   380.1 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.0 GFLOPS ( 13 runs) | Q5_1   189.9 GFLOPS ( 12 runs) | Q8_0   518.6 GFLOPS ( 31 runs)
2048 x 2048: F16    316.6 GFLOPS ( 19 runs) | F32    131.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.7 GFLOPS (  4 runs) | Q4_1   391.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.2 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   519.8 GFLOPS (  4 runs)
4096 x 4096: F16    235.6 GFLOPS (  3 runs) | F32    120.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.00 |    1.31 |    0.38 |    0.03 | eac1bc9c |
|             NEON |          tiny |   4 |   0 |   33.89 |    1.35 |    0.38 |    0.03 | eac1bc9c |
|             NEON |       base.en |   4 |   0 |   69.43 |    2.13 |    0.48 |    0.06 | eac1bc9c |
|             NEON |          base |   4 |   0 |   69.48 |    2.12 |    0.48 |    0.06 | eac1bc9c |
|             NEON |      small.en |   4 |   0 |  226.62 |    5.48 |    1.19 |    0.18 | eac1bc9c |
|             NEON |         small |   4 |   0 |  226.92 |    5.48 |    1.20 |    0.18 | eac1bc9c |
|             NEON |     medium.en |   4 |   0 |  682.51 |   14.27 |    3.04 |    0.49 | eac1bc9c |
|             NEON |        medium |   4 |   0 |  682.51 |   14.16 |    3.05 |    0.49 | eac1bc9c |
|             NEON |      large-v1 |   4 |   0 | 1269.43 |   24.76 |    5.25 |    0.89 | eac1bc9c |
|             NEON |      large-v2 |   4 |   0 | 1280.57 |   24.71 |    5.20 |    0.89 | eac1bc9c |
|             NEON |      large-v3 |   4 |   0 | 1273.55 |   24.75 |    5.27 |    0.89 | eac1bc9c |
|             NEON | large-v3-turbo |   4 |   0 | 1153.53 |    4.52 |    0.94 |    0.15 | eac1bc9c |

