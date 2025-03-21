## Summary

- status:  SUCCESS ✅
- runtime: 140.34
- date:    Fri Mar 21 00:21:51 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4e567479446d4681cf14c9b29575996a977c68af
- author:  Daniel Bevenius
```
ci : increase windows-cublas evict-old-files to 5d (#2915)

This commit updates the evict-old-files parameter for the windows-cublas
build job to 5 days.

The motivation for this change is to avoid the full rebuild which takes
around 1.5 hours for the windows-cublas build job. Considering that
there are periods of low traffic on whisper.cpp (like weekends etc.) it
might be better to have a longer eviction policy to avoid the full
rebuild.
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

real	0m0.010s
user	0m0.003s
sys	0m0.006s
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
memcpy:   33.37 GB/s (heat-up)
memcpy:   39.89 GB/s ( 1 thread)
memcpy:   40.77 GB/s ( 1 thread)
memcpy:   50.14 GB/s ( 2 thread)
memcpy:   50.48 GB/s ( 3 thread)
memcpy:   49.84 GB/s ( 4 thread)
sum:    -3072000734.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.4 GFLOPS (128 runs) | Q4_1    87.0 GFLOPS (128 runs)
 128 x  128: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    59.7 GFLOPS (128 runs) | Q8_0    92.4 GFLOPS (128 runs)
 128 x  128: F16     80.2 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
 256 x  256: Q4_0   268.7 GFLOPS (128 runs) | Q4_1   246.2 GFLOPS (128 runs)
 256 x  256: Q5_0   157.1 GFLOPS (128 runs) | Q5_1   145.8 GFLOPS (128 runs) | Q8_0   291.8 GFLOPS (128 runs)
 256 x  256: F16    188.4 GFLOPS (128 runs) | F32    119.8 GFLOPS (128 runs)
 512 x  512: Q4_0   365.0 GFLOPS (128 runs) | Q4_1   343.7 GFLOPS (128 runs)
 512 x  512: Q5_0   200.2 GFLOPS (128 runs) | Q5_1   179.5 GFLOPS (128 runs) | Q8_0   443.0 GFLOPS (128 runs)
 512 x  512: F16    282.8 GFLOPS (128 runs) | F32    159.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.8 GFLOPS (128 runs) | Q4_1   380.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.3 GFLOPS (100 runs) | Q5_1   190.9 GFLOPS ( 89 runs) | Q8_0   509.9 GFLOPS (128 runs)
1024 x 1024: F16    319.0 GFLOPS (128 runs) | F32    161.2 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   385.6 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.2 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   516.2 GFLOPS ( 31 runs)
2048 x 2048: F16    319.3 GFLOPS ( 19 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   391.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.2 GFLOPS (  3 runs) | Q5_1   195.8 GFLOPS (  3 runs) | Q8_0   519.4 GFLOPS (  4 runs)
4096 x 4096: F16    242.4 GFLOPS (  3 runs) | F32    119.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.88 |    1.31 |    0.38 |    0.03 | 4e56747 |
|             NEON |          tiny |   4 |   0 |   33.91 |    1.32 |    0.38 |    0.03 | 4e56747 |
|             NEON |       base.en |   4 |   0 |   69.31 |    2.12 |    0.48 |    0.06 | 4e56747 |
|             NEON |          base |   4 |   0 |   69.97 |    2.12 |    0.48 |    0.06 | 4e56747 |
|             NEON |      small.en |   4 |   0 |  227.19 |    5.49 |    1.16 |    0.18 | 4e56747 |
|             NEON |         small |   4 |   0 |  227.21 |    5.49 |    1.19 |    0.18 | 4e56747 |
|             NEON |     medium.en |   4 |   0 |  681.37 |   14.22 |    3.05 |    0.49 | 4e56747 |
|             NEON |        medium |   4 |   0 |  677.54 |   14.31 |    3.04 |    0.49 | 4e56747 |
|             NEON |      large-v1 |   4 |   0 | 1271.62 |   24.73 |    5.22 |    0.89 | 4e56747 |
|             NEON |      large-v2 |   4 |   0 | 1272.12 |   24.75 |    5.25 |    0.89 | 4e56747 |
|             NEON |      large-v3 |   4 |   0 | 1264.20 |   24.82 |    5.26 |    0.89 | 4e56747 |
|             NEON | large-v3-turbo |   4 |   0 | 1158.95 |    4.51 |    0.94 |    0.15 | 4e56747 |

