## Summary

- status:  SUCCESS ✅
- runtime: 140.66
- date:    Tue Apr  1 23:29:26 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b358de245840f2925ef4782d76e0953196036f21
- author:  Daniel Bevenius
```
whisper.objc : fix typo in README.md [no ci] (#2985)

This commit fixes a typo in the README.md file of the whisper.objc
example.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2984
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

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.22 GB/s (heat-up)
memcpy:   41.68 GB/s ( 1 thread)
memcpy:   41.06 GB/s ( 1 thread)
memcpy:   48.76 GB/s ( 2 thread)
memcpy:   50.52 GB/s ( 3 thread)
memcpy:   50.73 GB/s ( 4 thread)
sum:    -3071999465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.1 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    88.5 GFLOPS (128 runs) | Q4_1    85.4 GFLOPS (128 runs)
 128 x  128: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    92.7 GFLOPS (128 runs)
 128 x  128: F16     80.4 GFLOPS (128 runs) | F32     61.7 GFLOPS (128 runs)
 256 x  256: Q4_0   268.1 GFLOPS (128 runs) | Q4_1   245.6 GFLOPS (128 runs)
 256 x  256: Q5_0   158.1 GFLOPS (128 runs) | Q5_1   145.4 GFLOPS (128 runs) | Q8_0   291.9 GFLOPS (128 runs)
 256 x  256: F16    189.0 GFLOPS (128 runs) | F32    123.8 GFLOPS (128 runs)
 512 x  512: Q4_0   367.7 GFLOPS (128 runs) | Q4_1   349.0 GFLOPS (128 runs)
 512 x  512: Q5_0   201.4 GFLOPS (128 runs) | Q5_1   179.7 GFLOPS (128 runs) | Q8_0   444.5 GFLOPS (128 runs)
 512 x  512: F16    282.5 GFLOPS (128 runs) | F32    158.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.9 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.5 GFLOPS (101 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   509.5 GFLOPS (128 runs)
1024 x 1024: F16    316.9 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.1 GFLOPS ( 25 runs) | Q4_1   385.8 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.4 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   517.7 GFLOPS ( 31 runs)
2048 x 2048: F16    316.1 GFLOPS ( 19 runs) | F32    132.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   392.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.6 GFLOPS (  3 runs) | Q5_1   196.1 GFLOPS (  3 runs) | Q8_0   519.8 GFLOPS (  4 runs)
4096 x 4096: F16    244.1 GFLOPS (  3 runs) | F32    117.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.95 |    1.32 |    0.38 |    0.03 | b358de24 |
|             NEON |          tiny |   4 |   0 |   34.03 |    1.32 |    0.38 |    0.03 | b358de24 |
|             NEON |       base.en |   4 |   0 |   69.39 |    2.12 |    0.48 |    0.06 | b358de24 |
|             NEON |          base |   4 |   0 |   70.00 |    2.14 |    0.48 |    0.06 | b358de24 |
|             NEON |      small.en |   4 |   0 |  229.14 |    5.48 |    1.21 |    0.18 | b358de24 |
|             NEON |         small |   4 |   0 |  230.04 |    5.46 |    1.21 |    0.18 | b358de24 |
|             NEON |     medium.en |   4 |   0 |  684.85 |   14.28 |    3.05 |    0.49 | b358de24 |
|             NEON |        medium |   4 |   0 |  680.20 |   14.25 |    3.05 |    0.49 | b358de24 |
|             NEON |      large-v1 |   4 |   0 | 1269.37 |   24.74 |    5.19 |    0.90 | b358de24 |
|             NEON |      large-v2 |   4 |   0 | 1270.84 |   24.70 |    5.25 |    0.89 | b358de24 |
|             NEON |      large-v3 |   4 |   0 | 1270.07 |   24.77 |    5.21 |    0.89 | b358de24 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.12 |    4.51 |    0.94 |    0.15 | b358de24 |

