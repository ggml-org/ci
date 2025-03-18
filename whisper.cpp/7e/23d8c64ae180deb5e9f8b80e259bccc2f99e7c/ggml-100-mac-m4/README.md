## Summary

- status:  SUCCESS ✅
- runtime: 141.05
- date:    Tue Mar 18 05:40:43 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7e23d8c64ae180deb5e9f8b80e259bccc2f99e7c
- author:  Daniel Bevenius
```
ci : add missing env.branch_name to build.yml (#2896)

This commit adds the missing env.branch_name to the build.yml file.

The motivation for this is that the currently the build is failing
during the release job because the branch_name is not set in the
an invalid tag is being used.
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
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   32.82 GB/s (heat-up)
memcpy:   41.56 GB/s ( 1 thread)
memcpy:   41.53 GB/s ( 1 thread)
memcpy:   48.48 GB/s ( 2 thread)
memcpy:   50.45 GB/s ( 3 thread)
memcpy:   50.85 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.1 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    87.1 GFLOPS (128 runs) | Q4_1    85.1 GFLOPS (128 runs)
 128 x  128: Q5_0    61.3 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    92.6 GFLOPS (128 runs)
 128 x  128: F16     79.2 GFLOPS (128 runs) | F32     61.9 GFLOPS (128 runs)
 256 x  256: Q4_0   267.6 GFLOPS (128 runs) | Q4_1   245.9 GFLOPS (128 runs)
 256 x  256: Q5_0   158.0 GFLOPS (128 runs) | Q5_1   148.5 GFLOPS (128 runs) | Q8_0   302.6 GFLOPS (128 runs)
 256 x  256: F16    189.2 GFLOPS (128 runs) | F32    123.1 GFLOPS (128 runs)
 512 x  512: Q4_0   366.5 GFLOPS (128 runs) | Q4_1   347.0 GFLOPS (128 runs)
 512 x  512: Q5_0   202.4 GFLOPS (128 runs) | Q5_1   179.3 GFLOPS (128 runs) | Q8_0   438.0 GFLOPS (128 runs)
 512 x  512: F16    280.9 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   347.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   198.7 GFLOPS ( 93 runs) | Q5_1   190.7 GFLOPS ( 89 runs) | Q8_0   509.3 GFLOPS (128 runs)
1024 x 1024: F16    318.3 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   384.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.5 GFLOPS ( 13 runs) | Q5_1   193.5 GFLOPS ( 12 runs) | Q8_0   515.2 GFLOPS ( 30 runs)
2048 x 2048: F16    318.4 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   389.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   195.5 GFLOPS (  3 runs) | Q8_0   518.9 GFLOPS (  4 runs)
4096 x 4096: F16    243.1 GFLOPS (  3 runs) | F32    117.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.94 |    1.31 |    0.38 |    0.03 | 7e23d8c |
|             NEON |          tiny |   4 |   0 |   34.09 |    1.32 |    0.38 |    0.03 | 7e23d8c |
|             NEON |       base.en |   4 |   0 |   69.41 |    2.17 |    0.48 |    0.06 | 7e23d8c |
|             NEON |          base |   4 |   0 |   69.38 |    2.14 |    0.49 |    0.06 | 7e23d8c |
|             NEON |      small.en |   4 |   0 |  226.94 |    5.50 |    1.19 |    0.18 | 7e23d8c |
|             NEON |         small |   4 |   0 |  226.61 |    5.40 |    1.17 |    0.18 | 7e23d8c |
|             NEON |     medium.en |   4 |   0 |  675.94 |   14.32 |    3.04 |    0.49 | 7e23d8c |
|             NEON |        medium |   4 |   0 |  681.45 |   14.29 |    3.07 |    0.49 | 7e23d8c |
|             NEON |      large-v1 |   4 |   0 | 1265.28 |   24.75 |    5.23 |    0.89 | 7e23d8c |
|             NEON |      large-v2 |   4 |   0 | 1266.00 |   24.78 |    5.26 |    0.89 | 7e23d8c |
|             NEON |      large-v3 |   4 |   0 | 1268.70 |   24.79 |    5.23 |    0.89 | 7e23d8c |
|             NEON | large-v3-turbo |   4 |   0 | 1159.32 |    4.51 |    0.94 |    0.15 | 7e23d8c |

