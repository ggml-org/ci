## Summary

- status:  SUCCESS ✅
- runtime: 149.97
- date:    Tue Apr 15 21:27:14 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/170b2faf75c2f6173ef947e6ef346961f3368e1b
- author:  Sacha Arbonel
```
whisper : add no_context parameter to whisper_params (#3045)
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
sys	0m0.008s
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
memcpy:   29.71 GB/s (heat-up)
memcpy:   40.13 GB/s ( 1 thread)
memcpy:   40.65 GB/s ( 1 thread)
memcpy:   49.48 GB/s ( 2 thread)
memcpy:   50.59 GB/s ( 3 thread)
memcpy:   50.55 GB/s ( 4 thread)
sum:    -3072000233.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.2 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    90.2 GFLOPS (128 runs) | Q4_1    87.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    93.7 GFLOPS (128 runs)
 128 x  128: F16     82.9 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
 256 x  256: Q4_0   266.1 GFLOPS (128 runs) | Q4_1   245.9 GFLOPS (128 runs)
 256 x  256: Q5_0   158.5 GFLOPS (128 runs) | Q5_1   145.9 GFLOPS (128 runs) | Q8_0   292.5 GFLOPS (128 runs)
 256 x  256: F16    188.3 GFLOPS (128 runs) | F32    123.1 GFLOPS (128 runs)
 512 x  512: Q4_0   366.0 GFLOPS (128 runs) | Q4_1   307.5 GFLOPS (128 runs)
 512 x  512: Q5_0   199.9 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   440.2 GFLOPS (128 runs)
 512 x  512: F16    283.7 GFLOPS (128 runs) | F32    158.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.3 GFLOPS (128 runs) | Q4_1   377.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.7 GFLOPS (100 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   491.2 GFLOPS (128 runs)
1024 x 1024: F16    295.3 GFLOPS (128 runs) | F32    150.9 GFLOPS ( 71 runs)
2048 x 2048: Q4_0   421.7 GFLOPS ( 25 runs) | Q4_1   383.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   210.0 GFLOPS ( 13 runs) | Q5_1   193.9 GFLOPS ( 12 runs) | Q8_0   484.2 GFLOPS ( 29 runs)
2048 x 2048: F16    303.4 GFLOPS ( 18 runs) | F32    131.6 GFLOPS (  8 runs)
4096 x 4096: Q4_0   430.1 GFLOPS (  4 runs) | Q4_1   392.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.5 GFLOPS (  3 runs) | Q5_1   190.6 GFLOPS (  3 runs) | Q8_0   478.7 GFLOPS (  4 runs)
4096 x 4096: F16    234.7 GFLOPS (  3 runs) | F32    113.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.63 |    1.34 |    0.38 |    0.03 | 170b2faf |
|             NEON |          tiny |   4 |   0 |   33.96 |    1.31 |    0.37 |    0.03 | 170b2faf |
|             NEON |       base.en |   4 |   0 |   70.53 |    2.14 |    0.47 |    0.06 | 170b2faf |
|             NEON |          base |   4 |   0 |   69.40 |    2.15 |    0.49 |    0.06 | 170b2faf |
|             NEON |      small.en |   4 |   0 |  229.16 |    5.41 |    1.19 |    0.18 | 170b2faf |
|             NEON |         small |   4 |   0 |  226.54 |    5.50 |    1.19 |    0.18 | 170b2faf |
|             NEON |     medium.en |   4 |   0 |  686.28 |   14.97 |    3.07 |    0.49 | 170b2faf |
|             NEON |        medium |   4 |   0 |  680.07 |   14.23 |    3.07 |    0.49 | 170b2faf |
|             NEON |      large-v1 |   4 |   0 | 1265.57 |   24.94 |    5.20 |    0.89 | 170b2faf |
|             NEON |      large-v2 |   4 |   0 | 1272.14 |   24.98 |    5.18 |    0.89 | 170b2faf |
|             NEON |      large-v3 |   4 |   0 | 1276.80 |   24.90 |    5.27 |    0.89 | 170b2faf |
|             NEON | large-v3-turbo |   4 |   0 | 1165.21 |    4.55 |    0.95 |    0.15 | 170b2faf |

