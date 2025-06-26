## Summary

- status:  SUCCESS ✅
- runtime: 141.47
- date:    Thu Jun 26 04:25:44 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/897b071dc68f11bc41f55e26b741902e3a4e4c10
- author:  toboil-features
```
docs : add cmake "-j" flag in README.md (#3284)

Make cmake commands encounter multithreading in README.md file.
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

real	0m0.011s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.31 GB/s (heat-up)
memcpy:   41.15 GB/s ( 1 thread)
memcpy:   41.30 GB/s ( 1 thread)
memcpy:   49.86 GB/s ( 2 thread)
memcpy:   49.75 GB/s ( 3 thread)
memcpy:   49.86 GB/s ( 4 thread)
sum:    -3072000242.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.4 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    89.9 GFLOPS (128 runs) | Q4_1    87.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    60.5 GFLOPS (128 runs) | Q8_0    94.4 GFLOPS (128 runs)
 128 x  128: F16     80.1 GFLOPS (128 runs) | F32     62.5 GFLOPS (128 runs)
 256 x  256: Q4_0   267.3 GFLOPS (128 runs) | Q4_1   245.3 GFLOPS (128 runs)
 256 x  256: Q5_0   156.3 GFLOPS (128 runs) | Q5_1   144.9 GFLOPS (128 runs) | Q8_0   292.4 GFLOPS (128 runs)
 256 x  256: F16    187.3 GFLOPS (128 runs) | F32    119.2 GFLOPS (128 runs)
 512 x  512: Q4_0   363.6 GFLOPS (128 runs) | Q4_1   340.6 GFLOPS (128 runs)
 512 x  512: Q5_0   200.0 GFLOPS (128 runs) | Q5_1   178.5 GFLOPS (128 runs) | Q8_0   434.0 GFLOPS (128 runs)
 512 x  512: F16    278.9 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.7 GFLOPS (128 runs) | Q4_1   379.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.3 GFLOPS ( 98 runs) | Q5_1   190.1 GFLOPS ( 89 runs) | Q8_0   507.9 GFLOPS (128 runs)
1024 x 1024: F16    317.4 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.1 GFLOPS ( 25 runs) | Q4_1   384.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.0 GFLOPS ( 13 runs) | Q5_1   193.4 GFLOPS ( 12 runs) | Q8_0   513.4 GFLOPS ( 30 runs)
2048 x 2048: F16    314.1 GFLOPS ( 19 runs) | F32    131.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   435.5 GFLOPS (  4 runs) | Q4_1   389.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.8 GFLOPS (  3 runs) | Q5_1   195.5 GFLOPS (  3 runs) | Q8_0   519.0 GFLOPS (  4 runs)
4096 x 4096: F16    241.1 GFLOPS (  3 runs) | F32    118.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.96 |    1.37 |    0.39 |    0.03 | 897b071d |
|             NEON |          tiny |   4 |   0 |   34.78 |    1.36 |    0.38 |    0.03 | 897b071d |
|             NEON |       base.en |   4 |   0 |   69.60 |    2.18 |    0.48 |    0.06 | 897b071d |
|             NEON |          base |   4 |   0 |   69.27 |    2.26 |    0.50 |    0.06 | 897b071d |
|             NEON |      small.en |   4 |   0 |  232.04 |    5.63 |    1.21 |    0.18 | 897b071d |
|             NEON |         small |   4 |   0 |  228.14 |    5.55 |    1.20 |    0.18 | 897b071d |
|             NEON |     medium.en |   4 |   0 |  685.24 |   14.43 |    3.08 |    0.49 | 897b071d |
|             NEON |        medium |   4 |   0 |  684.22 |   14.42 |    3.08 |    0.49 | 897b071d |
|             NEON |      large-v1 |   4 |   0 | 1281.19 |   25.03 |    5.29 |    0.89 | 897b071d |
|             NEON |      large-v2 |   4 |   0 | 1282.86 |   25.40 |    5.29 |    0.90 | 897b071d |
|             NEON |      large-v3 |   4 |   0 | 1281.53 |   25.05 |    5.26 |    0.89 | 897b071d |
|             NEON | large-v3-turbo |   4 |   0 | 1170.30 |    4.56 |    0.97 |    0.15 | 897b071d |

