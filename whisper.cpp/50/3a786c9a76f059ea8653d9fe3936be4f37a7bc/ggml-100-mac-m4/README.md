## Summary

- status:  SUCCESS ✅
- runtime: 140.86
- date:    Wed Apr  2 06:30:02 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/503a786c9a76f059ea8653d9fe3936be4f37a7bc
- author:  Georgi Gerganov
```
bench : update numbers [no ci] (#2993)
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

real	0m0.032s
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.47 GB/s (heat-up)
memcpy:   41.57 GB/s ( 1 thread)
memcpy:   41.48 GB/s ( 1 thread)
memcpy:   49.12 GB/s ( 2 thread)
memcpy:   50.47 GB/s ( 3 thread)
memcpy:   50.72 GB/s ( 4 thread)
sum:    -3072000486.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    87.7 GFLOPS (128 runs) | Q4_1    85.0 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    60.0 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 128 x  128: F16     81.1 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   267.7 GFLOPS (128 runs) | Q4_1   245.7 GFLOPS (128 runs)
 256 x  256: Q5_0   157.2 GFLOPS (128 runs) | Q5_1   144.9 GFLOPS (128 runs) | Q8_0   291.3 GFLOPS (128 runs)
 256 x  256: F16    188.8 GFLOPS (128 runs) | F32    120.0 GFLOPS (128 runs)
 512 x  512: Q4_0   364.8 GFLOPS (128 runs) | Q4_1   344.7 GFLOPS (128 runs)
 512 x  512: Q5_0   201.8 GFLOPS (128 runs) | Q5_1   179.3 GFLOPS (128 runs) | Q8_0   439.3 GFLOPS (128 runs)
 512 x  512: F16    280.0 GFLOPS (128 runs) | F32    158.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.9 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.9 GFLOPS (100 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   507.6 GFLOPS (128 runs)
1024 x 1024: F16    316.2 GFLOPS (128 runs) | F32    160.3 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   383.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.4 GFLOPS ( 13 runs) | Q5_1   193.5 GFLOPS ( 12 runs) | Q8_0   514.9 GFLOPS ( 30 runs)
2048 x 2048: F16    315.4 GFLOPS ( 19 runs) | F32    131.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   389.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.1 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   518.8 GFLOPS (  4 runs)
4096 x 4096: F16    243.5 GFLOPS (  3 runs) | F32    117.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.95 |    1.32 |    0.38 |    0.03 | 503a786c |
|             NEON |          tiny |   4 |   0 |   34.20 |    1.32 |    0.38 |    0.03 | 503a786c |
|             NEON |       base.en |   4 |   0 |   69.39 |    2.12 |    0.48 |    0.06 | 503a786c |
|             NEON |          base |   4 |   0 |   70.58 |    2.14 |    0.48 |    0.06 | 503a786c |
|             NEON |      small.en |   4 |   0 |  229.32 |    5.47 |    1.21 |    0.18 | 503a786c |
|             NEON |         small |   4 |   0 |  229.46 |    5.48 |    1.21 |    0.18 | 503a786c |
|             NEON |     medium.en |   4 |   0 |  675.44 |   14.32 |    3.02 |    0.49 | 503a786c |
|             NEON |        medium |   4 |   0 |  681.31 |   14.19 |    3.02 |    0.49 | 503a786c |
|             NEON |      large-v1 |   4 |   0 | 1266.88 |   24.78 |    5.25 |    0.89 | 503a786c |
|             NEON |      large-v2 |   4 |   0 | 1266.97 |   24.82 |    5.26 |    0.89 | 503a786c |
|             NEON |      large-v3 |   4 |   0 | 1284.22 |   25.39 |    5.25 |    0.89 | 503a786c |
|             NEON | large-v3-turbo |   4 |   0 | 1160.16 |    4.52 |    0.95 |    0.15 | 503a786c |

