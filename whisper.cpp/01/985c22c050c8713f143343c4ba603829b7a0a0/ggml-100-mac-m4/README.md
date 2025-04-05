## Summary

- status:  SUCCESS ✅
- runtime: 140.66
- date:    Fri Apr  4 21:57:39 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/01985c22c050c8713f143343c4ba603829b7a0a0
- author:  KITAITI Makoto
```
ruby : change homepage URI in Ruby gemspec (#3007)
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
memcpy:   35.25 GB/s (heat-up)
memcpy:   41.76 GB/s ( 1 thread)
memcpy:   41.62 GB/s ( 1 thread)
memcpy:   50.05 GB/s ( 2 thread)
memcpy:   50.63 GB/s ( 3 thread)
memcpy:   50.95 GB/s ( 4 thread)
sum:    -3071998670.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.8 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    12.1 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.5 GFLOPS (128 runs) | Q4_1    86.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    93.1 GFLOPS (128 runs)
 128 x  128: F16     79.2 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
 256 x  256: Q4_0   266.7 GFLOPS (128 runs) | Q4_1   244.9 GFLOPS (128 runs)
 256 x  256: Q5_0   159.0 GFLOPS (128 runs) | Q5_1   149.1 GFLOPS (128 runs) | Q8_0   300.7 GFLOPS (128 runs)
 256 x  256: F16    188.1 GFLOPS (128 runs) | F32    124.6 GFLOPS (128 runs)
 512 x  512: Q4_0   365.6 GFLOPS (128 runs) | Q4_1   347.0 GFLOPS (128 runs)
 512 x  512: Q5_0   200.7 GFLOPS (128 runs) | Q5_1   178.6 GFLOPS (128 runs) | Q8_0   435.2 GFLOPS (128 runs)
 512 x  512: F16    281.0 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.6 GFLOPS (128 runs) | Q4_1   380.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.6 GFLOPS (101 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   509.8 GFLOPS (128 runs)
1024 x 1024: F16    318.2 GFLOPS (128 runs) | F32    161.7 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   385.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.7 GFLOPS ( 13 runs) | Q5_1   194.1 GFLOPS ( 12 runs) | Q8_0   517.3 GFLOPS ( 31 runs)
2048 x 2048: F16    310.8 GFLOPS ( 19 runs) | F32    132.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   392.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   196.0 GFLOPS (  3 runs) | Q8_0   519.5 GFLOPS (  4 runs)
4096 x 4096: F16    246.0 GFLOPS (  3 runs) | F32    118.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.71 |    1.34 |    0.38 |    0.03 | 01985c22 |
|             NEON |          tiny |   4 |   0 |   33.93 |    1.31 |    0.38 |    0.03 | 01985c22 |
|             NEON |       base.en |   4 |   0 |   69.94 |    2.14 |    0.48 |    0.06 | 01985c22 |
|             NEON |          base |   4 |   0 |   69.38 |    2.16 |    0.49 |    0.06 | 01985c22 |
|             NEON |      small.en |   4 |   0 |  228.27 |    5.38 |    1.19 |    0.18 | 01985c22 |
|             NEON |         small |   4 |   0 |  226.45 |    5.50 |    1.19 |    0.18 | 01985c22 |
|             NEON |     medium.en |   4 |   0 |  677.10 |   14.58 |    3.16 |    0.49 | 01985c22 |
|             NEON |        medium |   4 |   0 |  680.05 |   14.28 |    3.05 |    0.49 | 01985c22 |
|             NEON |      large-v1 |   4 |   0 | 1265.22 |   24.75 |    5.22 |    0.89 | 01985c22 |
|             NEON |      large-v2 |   4 |   0 | 1266.08 |   24.78 |    5.25 |    0.89 | 01985c22 |
|             NEON |      large-v3 |   4 |   0 | 1265.62 |   24.78 |    5.27 |    0.89 | 01985c22 |
|             NEON | large-v3-turbo |   4 |   0 | 1160.08 |    4.49 |    0.96 |    0.15 | 01985c22 |

