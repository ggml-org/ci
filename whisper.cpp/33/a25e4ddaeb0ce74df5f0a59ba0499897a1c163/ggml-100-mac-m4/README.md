## Summary

- status:  SUCCESS ✅
- runtime: 140.76
- date:    Thu Apr 10 09:24:00 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/33a25e4ddaeb0ce74df5f0a59ba0499897a1c163
- author:  Fujimoto Seiji
```
docs : document how to use 'WHISPER_FFMPEG' build option (#3029)

FFmpeg integration was introduced in 1b51fdf by William Tambellini,
but not mentioned in the main documentation.

Add a short guide on how to enable the feature. Confirmed to work
on both Ubuntu 24.04 and Fedora 39.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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
memcpy:   36.86 GB/s (heat-up)
memcpy:   41.62 GB/s ( 1 thread)
memcpy:   41.70 GB/s ( 1 thread)
memcpy:   48.88 GB/s ( 2 thread)
memcpy:   50.51 GB/s ( 3 thread)
memcpy:   50.84 GB/s ( 4 thread)
sum:    -3072000479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    90.2 GFLOPS (128 runs) | Q4_1    86.9 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    92.6 GFLOPS (128 runs)
 128 x  128: F16     80.7 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
 256 x  256: Q4_0   268.2 GFLOPS (128 runs) | Q4_1   245.5 GFLOPS (128 runs)
 256 x  256: Q5_0   158.0 GFLOPS (128 runs) | Q5_1   146.4 GFLOPS (128 runs) | Q8_0   292.2 GFLOPS (128 runs)
 256 x  256: F16    187.9 GFLOPS (128 runs) | F32    120.6 GFLOPS (128 runs)
 512 x  512: Q4_0   364.9 GFLOPS (128 runs) | Q4_1   341.6 GFLOPS (128 runs)
 512 x  512: Q5_0   201.6 GFLOPS (128 runs) | Q5_1   178.8 GFLOPS (128 runs) | Q8_0   428.6 GFLOPS (128 runs)
 512 x  512: F16    279.8 GFLOPS (128 runs) | F32    158.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   379.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.4 GFLOPS ( 99 runs) | Q5_1   189.8 GFLOPS ( 89 runs) | Q8_0   510.1 GFLOPS (128 runs)
1024 x 1024: F16    317.2 GFLOPS (128 runs) | F32    161.6 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   385.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   222.3 GFLOPS ( 13 runs) | Q5_1   193.9 GFLOPS ( 12 runs) | Q8_0   517.4 GFLOPS ( 31 runs)
2048 x 2048: F16    316.7 GFLOPS ( 19 runs) | F32    131.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   392.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.6 GFLOPS (  3 runs) | Q5_1   194.7 GFLOPS (  3 runs) | Q8_0   520.0 GFLOPS (  4 runs)
4096 x 4096: F16    245.5 GFLOPS (  3 runs) | F32    116.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.99 |    1.31 |    0.38 |    0.03 | 33a25e4d |
|             NEON |          tiny |   4 |   0 |   34.06 |    1.35 |    0.37 |    0.03 | 33a25e4d |
|             NEON |       base.en |   4 |   0 |   69.42 |    2.12 |    0.48 |    0.06 | 33a25e4d |
|             NEON |          base |   4 |   0 |   69.39 |    2.12 |    0.48 |    0.06 | 33a25e4d |
|             NEON |      small.en |   4 |   0 |  226.28 |    5.48 |    1.19 |    0.18 | 33a25e4d |
|             NEON |         small |   4 |   0 |  228.05 |    5.48 |    1.20 |    0.18 | 33a25e4d |
|             NEON |     medium.en |   4 |   0 |  675.40 |   14.31 |    3.04 |    0.49 | 33a25e4d |
|             NEON |        medium |   4 |   0 |  678.62 |   14.27 |    3.04 |    0.49 | 33a25e4d |
|             NEON |      large-v1 |   4 |   0 | 1271.26 |   24.70 |    5.24 |    0.89 | 33a25e4d |
|             NEON |      large-v2 |   4 |   0 | 1270.58 |   24.74 |    5.25 |    0.89 | 33a25e4d |
|             NEON |      large-v3 |   4 |   0 | 1270.56 |   24.73 |    5.25 |    0.89 | 33a25e4d |
|             NEON | large-v3-turbo |   4 |   0 | 1161.77 |    4.50 |    0.96 |    0.15 | 33a25e4d |

