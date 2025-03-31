## Summary

- status:  SUCCESS ✅
- runtime: 140.44
- date:    Mon Mar 31 03:34:53 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2d8e40e2a06efed882d697bdfdb2308b59891175
- author:  Daniel Bevenius
```
examples : update README links to point to pages deployment (#2971)

This commit updates the README links to point to the pages deployment
instead of whisper.ggerganov.com.
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   38.32 GB/s (heat-up)
memcpy:   43.26 GB/s ( 1 thread)
memcpy:   43.26 GB/s ( 1 thread)
memcpy:   50.52 GB/s ( 2 thread)
memcpy:   51.32 GB/s ( 3 thread)
memcpy:   51.43 GB/s ( 4 thread)
sum:    -3071999465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.7 GFLOPS (128 runs) | Q4_1    12.1 GFLOPS (128 runs)
  64 x   64: Q5_0    10.6 GFLOPS (128 runs) | Q5_1    12.7 GFLOPS (128 runs) | Q8_0    14.8 GFLOPS (128 runs)
  64 x   64: F16     15.0 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    98.8 GFLOPS (128 runs) | Q4_1    96.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    63.6 GFLOPS (128 runs) | Q8_0   103.1 GFLOPS (128 runs)
 128 x  128: F16     81.8 GFLOPS (128 runs) | F32     67.7 GFLOPS (128 runs)
 256 x  256: Q4_0   286.8 GFLOPS (128 runs) | Q4_1   261.8 GFLOPS (128 runs)
 256 x  256: Q5_0   157.7 GFLOPS (128 runs) | Q5_1   148.6 GFLOPS (128 runs) | Q8_0   302.9 GFLOPS (128 runs)
 256 x  256: F16    191.4 GFLOPS (128 runs) | F32    122.2 GFLOPS (128 runs)
 512 x  512: Q4_0   365.8 GFLOPS (128 runs) | Q4_1   347.7 GFLOPS (128 runs)
 512 x  512: Q5_0   202.0 GFLOPS (128 runs) | Q5_1   177.8 GFLOPS (128 runs) | Q8_0   433.9 GFLOPS (128 runs)
 512 x  512: F16    276.8 GFLOPS (128 runs) | F32    158.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   380.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.8 GFLOPS (101 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   509.5 GFLOPS (128 runs)
1024 x 1024: F16    318.4 GFLOPS (128 runs) | F32    161.4 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   431.4 GFLOPS ( 26 runs) | Q4_1   372.9 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   222.2 GFLOPS ( 13 runs) | Q5_1   194.2 GFLOPS ( 12 runs) | Q8_0   521.0 GFLOPS ( 31 runs)
2048 x 2048: F16    317.3 GFLOPS ( 19 runs) | F32    131.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.9 GFLOPS (  4 runs) | Q4_1   391.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.2 GFLOPS (  3 runs) | Q5_1   194.8 GFLOPS (  3 runs) | Q8_0   520.7 GFLOPS (  4 runs)
4096 x 4096: F16    243.1 GFLOPS (  3 runs) | F32    118.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.93 |    1.32 |    0.39 |    0.03 | 2d8e40e2 |
|             NEON |          tiny |   4 |   0 |   33.79 |    1.32 |    0.39 |    0.03 | 2d8e40e2 |
|             NEON |       base.en |   4 |   0 |   69.17 |    2.16 |    0.49 |    0.06 | 2d8e40e2 |
|             NEON |          base |   4 |   0 |   69.12 |    2.16 |    0.50 |    0.06 | 2d8e40e2 |
|             NEON |      small.en |   4 |   0 |  226.35 |    5.50 |    1.20 |    0.18 | 2d8e40e2 |
|             NEON |         small |   4 |   0 |  226.50 |    5.50 |    1.21 |    0.18 | 2d8e40e2 |
|             NEON |     medium.en |   4 |   0 |  676.90 |   14.26 |    3.09 |    0.49 | 2d8e40e2 |
|             NEON |        medium |   4 |   0 |  675.80 |   14.24 |    3.06 |    0.49 | 2d8e40e2 |
|             NEON |      large-v1 |   4 |   0 | 1260.78 |   24.68 |    5.25 |    0.89 | 2d8e40e2 |
|             NEON |      large-v2 |   4 |   0 | 1261.51 |   24.65 |    5.29 |    0.89 | 2d8e40e2 |
|             NEON |      large-v3 |   4 |   0 | 1262.92 |   24.70 |    5.26 |    0.89 | 2d8e40e2 |
|             NEON | large-v3-turbo |   4 |   0 | 1162.12 |    4.49 |    0.96 |    0.15 | 2d8e40e2 |

