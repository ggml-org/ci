## Summary

- status:  SUCCESS ✅
- runtime: 140.76
- date:    Sat Apr  5 22:32:04 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ada745f4a5af9a5e237fda9ca402b4b73919bdde
- author:  Greg Sadetsky
```
models : fix dead link to models in readme (#3006)
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

real	0m0.013s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.46 GB/s (heat-up)
memcpy:   39.40 GB/s ( 1 thread)
memcpy:   41.53 GB/s ( 1 thread)
memcpy:   48.84 GB/s ( 2 thread)
memcpy:   50.55 GB/s ( 3 thread)
memcpy:   50.86 GB/s ( 4 thread)
sum:    -3071999465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.7 GFLOPS (128 runs) | Q4_1    86.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    92.5 GFLOPS (128 runs)
 128 x  128: F16     80.6 GFLOPS (128 runs) | F32     62.3 GFLOPS (128 runs)
 256 x  256: Q4_0   268.0 GFLOPS (128 runs) | Q4_1   245.4 GFLOPS (128 runs)
 256 x  256: Q5_0   158.0 GFLOPS (128 runs) | Q5_1   146.2 GFLOPS (128 runs) | Q8_0   292.1 GFLOPS (128 runs)
 256 x  256: F16    188.3 GFLOPS (128 runs) | F32    123.1 GFLOPS (128 runs)
 512 x  512: Q4_0   365.5 GFLOPS (128 runs) | Q4_1   347.2 GFLOPS (128 runs)
 512 x  512: Q5_0   200.3 GFLOPS (128 runs) | Q5_1   178.2 GFLOPS (128 runs) | Q8_0   439.3 GFLOPS (128 runs)
 512 x  512: F16    281.9 GFLOPS (128 runs) | F32    158.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.9 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   216.1 GFLOPS (101 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   509.1 GFLOPS (128 runs)
1024 x 1024: F16    317.9 GFLOPS (128 runs) | F32    161.5 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.2 GFLOPS ( 25 runs) | Q4_1   385.3 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   222.2 GFLOPS ( 13 runs) | Q5_1   193.9 GFLOPS ( 12 runs) | Q8_0   516.8 GFLOPS ( 31 runs)
2048 x 2048: F16    316.7 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   392.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   196.0 GFLOPS (  3 runs) | Q8_0   519.7 GFLOPS (  4 runs)
4096 x 4096: F16    244.9 GFLOPS (  3 runs) | F32    117.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.11 |    1.35 |    0.38 |    0.03 | ada745f4 |
|             NEON |          tiny |   4 |   0 |   33.90 |    1.31 |    0.38 |    0.03 | ada745f4 |
|             NEON |       base.en |   4 |   0 |   69.90 |    2.16 |    0.48 |    0.06 | ada745f4 |
|             NEON |          base |   4 |   0 |   69.39 |    2.14 |    0.49 |    0.06 | ada745f4 |
|             NEON |      small.en |   4 |   0 |  226.57 |    5.42 |    1.16 |    0.18 | ada745f4 |
|             NEON |         small |   4 |   0 |  226.44 |    5.52 |    1.19 |    0.18 | ada745f4 |
|             NEON |     medium.en |   4 |   0 |  675.27 |   14.27 |    3.03 |    0.49 | ada745f4 |
|             NEON |        medium |   4 |   0 |  678.08 |   14.28 |    3.04 |    0.49 | ada745f4 |
|             NEON |      large-v1 |   4 |   0 | 1284.97 |   24.90 |    5.25 |    0.89 | ada745f4 |
|             NEON |      large-v2 |   4 |   0 | 1263.56 |   24.78 |    5.25 |    0.89 | ada745f4 |
|             NEON |      large-v3 |   4 |   0 | 1267.89 |   24.78 |    5.27 |    0.89 | ada745f4 |
|             NEON | large-v3-turbo |   4 |   0 | 1162.25 |    4.46 |    0.95 |    0.15 | ada745f4 |

