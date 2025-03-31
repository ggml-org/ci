## Summary

- status:  SUCCESS ✅
- runtime: 141.28
- date:    Mon Mar 31 04:59:29 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a40ae972821c5aa0d1a8d1ffdfa9ae421302bb5
- author:  Georgi Gerganov
```
android : add new ggml source files

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
sys	0m0.008s
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
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.97 GB/s (heat-up)
memcpy:   41.45 GB/s ( 1 thread)
memcpy:   41.59 GB/s ( 1 thread)
memcpy:   49.07 GB/s ( 2 thread)
memcpy:   50.59 GB/s ( 3 thread)
memcpy:   50.87 GB/s ( 4 thread)
sum:    -3072000489.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.2 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16      8.1 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.0 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    92.5 GFLOPS (128 runs)
 128 x  128: F16     81.0 GFLOPS (128 runs) | F32     62.3 GFLOPS (128 runs)
 256 x  256: Q4_0   267.9 GFLOPS (128 runs) | Q4_1   246.0 GFLOPS (128 runs)
 256 x  256: Q5_0   157.2 GFLOPS (128 runs) | Q5_1   144.8 GFLOPS (128 runs) | Q8_0   290.7 GFLOPS (128 runs)
 256 x  256: F16    188.6 GFLOPS (128 runs) | F32    120.9 GFLOPS (128 runs)
 512 x  512: Q4_0   365.2 GFLOPS (128 runs) | Q4_1   346.9 GFLOPS (128 runs)
 512 x  512: Q5_0   202.1 GFLOPS (128 runs) | Q5_1   179.2 GFLOPS (128 runs) | Q8_0   441.0 GFLOPS (128 runs)
 512 x  512: F16    280.3 GFLOPS (128 runs) | F32    157.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.8 GFLOPS (128 runs) | Q4_1   380.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.1 GFLOPS (100 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   507.4 GFLOPS (128 runs)
1024 x 1024: F16    317.0 GFLOPS (128 runs) | F32    160.3 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   384.2 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   218.7 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   515.6 GFLOPS ( 31 runs)
2048 x 2048: F16    315.4 GFLOPS ( 19 runs) | F32    132.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   389.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.0 GFLOPS (  3 runs) | Q8_0   496.8 GFLOPS (  4 runs)
4096 x 4096: F16    236.3 GFLOPS (  3 runs) | F32    117.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.05 |    1.31 |    0.38 |    0.03 | 0a40ae97 |
|             NEON |          tiny |   4 |   0 |   33.97 |    1.32 |    0.38 |    0.03 | 0a40ae97 |
|             NEON |       base.en |   4 |   0 |   69.38 |    2.12 |    0.48 |    0.06 | 0a40ae97 |
|             NEON |          base |   4 |   0 |   69.94 |    2.14 |    0.48 |    0.06 | 0a40ae97 |
|             NEON |      small.en |   4 |   0 |  228.78 |    5.46 |    1.20 |    0.18 | 0a40ae97 |
|             NEON |         small |   4 |   0 |  228.14 |    5.48 |    1.20 |    0.18 | 0a40ae97 |
|             NEON |     medium.en |   4 |   0 |  677.17 |   14.30 |    3.04 |    0.49 | 0a40ae97 |
|             NEON |        medium |   4 |   0 |  680.54 |   14.30 |    3.06 |    0.49 | 0a40ae97 |
|             NEON |      large-v1 |   4 |   0 | 1266.93 |   24.81 |    5.26 |    0.89 | 0a40ae97 |
|             NEON |      large-v2 |   4 |   0 | 1267.86 |   24.76 |    5.26 |    0.89 | 0a40ae97 |
|             NEON |      large-v3 |   4 |   0 | 1269.51 |   24.77 |    5.26 |    0.89 | 0a40ae97 |
|             NEON | large-v3-turbo |   4 |   0 | 1161.64 |    4.51 |    0.95 |    0.15 | 0a40ae97 |

