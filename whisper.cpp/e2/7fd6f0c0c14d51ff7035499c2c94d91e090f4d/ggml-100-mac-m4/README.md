## Summary

- status:  SUCCESS ✅
- runtime: 140.62
- date:    Wed Mar 19 01:43:36 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e27fd6f0c0c14d51ff7035499c2c94d91e090f4d
- author:  Daniel Bevenius
```
ci : refactor cuda toolkit installation steps (#2902)

The commit updates the CUDA tookkit installation steps to use variables
for the CUDA version and the components versions.

The motivation for this change is that the currently the versions for
the components are used in multiple places and it is hard to update
and maintain.
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

real	0m0.011s
user	0m0.003s
sys	0m0.005s
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
memcpy:   31.43 GB/s (heat-up)
memcpy:   39.21 GB/s ( 1 thread)
memcpy:   41.54 GB/s ( 1 thread)
memcpy:   50.04 GB/s ( 2 thread)
memcpy:   50.44 GB/s ( 3 thread)
memcpy:   50.59 GB/s ( 4 thread)
sum:    -3072000479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    88.4 GFLOPS (128 runs) | Q4_1    85.1 GFLOPS (128 runs)
 128 x  128: Q5_0    61.9 GFLOPS (128 runs) | Q5_1    59.2 GFLOPS (128 runs) | Q8_0    92.1 GFLOPS (128 runs)
 128 x  128: F16     78.6 GFLOPS (128 runs) | F32     61.9 GFLOPS (128 runs)
 256 x  256: Q4_0   267.4 GFLOPS (128 runs) | Q4_1   245.7 GFLOPS (128 runs)
 256 x  256: Q5_0   156.7 GFLOPS (128 runs) | Q5_1   145.3 GFLOPS (128 runs) | Q8_0   290.7 GFLOPS (128 runs)
 256 x  256: F16    189.6 GFLOPS (128 runs) | F32    123.5 GFLOPS (128 runs)
 512 x  512: Q4_0   367.4 GFLOPS (128 runs) | Q4_1   348.9 GFLOPS (128 runs)
 512 x  512: Q5_0   200.0 GFLOPS (128 runs) | Q5_1   179.3 GFLOPS (128 runs) | Q8_0   436.9 GFLOPS (128 runs)
 512 x  512: F16    280.0 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   380.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.0 GFLOPS (100 runs) | Q5_1   190.7 GFLOPS ( 89 runs) | Q8_0   507.4 GFLOPS (128 runs)
1024 x 1024: F16    318.8 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.5 GFLOPS ( 25 runs) | Q4_1   384.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   217.6 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   515.0 GFLOPS ( 30 runs)
2048 x 2048: F16    318.6 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   389.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   519.0 GFLOPS (  4 runs)
4096 x 4096: F16    242.8 GFLOPS (  3 runs) | F32    119.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.94 |    1.31 |    0.38 |    0.03 | e27fd6f |
|             NEON |          tiny |   4 |   0 |   34.07 |    1.34 |    0.38 |    0.03 | e27fd6f |
|             NEON |       base.en |   4 |   0 |   69.36 |    2.12 |    0.48 |    0.06 | e27fd6f |
|             NEON |          base |   4 |   0 |   69.42 |    2.11 |    0.46 |    0.06 | e27fd6f |
|             NEON |      small.en |   4 |   0 |  227.04 |    5.49 |    1.19 |    0.18 | e27fd6f |
|             NEON |         small |   4 |   0 |  226.80 |    5.50 |    1.19 |    0.18 | e27fd6f |
|             NEON |     medium.en |   4 |   0 |  676.10 |   14.29 |    3.06 |    0.49 | e27fd6f |
|             NEON |        medium |   4 |   0 |  674.11 |   14.30 |    3.05 |    0.49 | e27fd6f |
|             NEON |      large-v1 |   4 |   0 | 1266.60 |   24.72 |    5.24 |    0.89 | e27fd6f |
|             NEON |      large-v2 |   4 |   0 | 1287.29 |   25.17 |    5.26 |    0.89 | e27fd6f |
|             NEON |      large-v3 |   4 |   0 | 1269.72 |   24.79 |    5.25 |    0.89 | e27fd6f |
|             NEON | large-v3-turbo |   4 |   0 | 1160.32 |    4.53 |    0.95 |    0.15 | e27fd6f |

