## Summary

- status:  SUCCESS ✅
- runtime: 140.75
- date:    Wed Apr  2 01:52:49 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f31b404fcb9288e1c2cfc05b661d0f10902f1147
- author:  Daniel Bevenius
```
tests : remove gh label test-whisper-cli-tiny-en (#2988)

This commit removes test-whisper-cli-tiny-en from the gh label.

The motivation for this change is that until recently the tests were
disabled. But now that they are enabled some of the tests, specifically
the ci jobs that use sanatizers (e.g. thread-sanitizer) take a long time
to run as they are instrumented.
Some of these jobs also have matricies which means that there are
multiple jobs are created that all run these tests.
The suggestion here is to limit the number of tests that are run in the
ci jobs so cut down the CI build time.
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.38 GB/s (heat-up)
memcpy:   40.95 GB/s ( 1 thread)
memcpy:   41.67 GB/s ( 1 thread)
memcpy:   50.04 GB/s ( 2 thread)
memcpy:   49.34 GB/s ( 3 thread)
memcpy:   50.85 GB/s ( 4 thread)
sum:    -3072000477.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    12.4 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    88.7 GFLOPS (128 runs) | Q4_1    86.6 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    59.8 GFLOPS (128 runs) | Q8_0    93.2 GFLOPS (128 runs)
 128 x  128: F16     78.6 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
 256 x  256: Q4_0   267.7 GFLOPS (128 runs) | Q4_1   245.3 GFLOPS (128 runs)
 256 x  256: Q5_0   156.9 GFLOPS (128 runs) | Q5_1   144.9 GFLOPS (128 runs) | Q8_0   291.2 GFLOPS (128 runs)
 256 x  256: F16    188.9 GFLOPS (128 runs) | F32    119.0 GFLOPS (128 runs)
 512 x  512: Q4_0   363.1 GFLOPS (128 runs) | Q4_1   340.3 GFLOPS (128 runs)
 512 x  512: Q5_0   204.7 GFLOPS (128 runs) | Q5_1   179.6 GFLOPS (128 runs) | Q8_0   442.1 GFLOPS (128 runs)
 512 x  512: F16    281.1 GFLOPS (128 runs) | F32    157.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.9 GFLOPS (128 runs) | Q4_1   370.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   216.2 GFLOPS (101 runs) | Q5_1   190.9 GFLOPS ( 89 runs) | Q8_0   509.8 GFLOPS (128 runs)
1024 x 1024: F16    317.4 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.1 GFLOPS ( 25 runs) | Q4_1   385.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   218.5 GFLOPS ( 13 runs) | Q5_1   191.9 GFLOPS ( 12 runs) | Q8_0   497.0 GFLOPS ( 29 runs)
2048 x 2048: F16    315.8 GFLOPS ( 19 runs) | F32    131.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   391.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   225.4 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   519.2 GFLOPS (  4 runs)
4096 x 4096: F16    244.8 GFLOPS (  3 runs) | F32    116.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.92 |    1.32 |    0.37 |    0.03 | f31b404f |
|             NEON |          tiny |   4 |   0 |   33.98 |    1.32 |    0.38 |    0.03 | f31b404f |
|             NEON |       base.en |   4 |   0 |   69.37 |    2.16 |    0.49 |    0.06 | f31b404f |
|             NEON |          base |   4 |   0 |   69.45 |    2.12 |    0.48 |    0.06 | f31b404f |
|             NEON |      small.en |   4 |   0 |  226.57 |    5.50 |    1.19 |    0.18 | f31b404f |
|             NEON |         small |   4 |   0 |  226.59 |    5.49 |    1.19 |    0.18 | f31b404f |
|             NEON |     medium.en |   4 |   0 |  677.30 |   14.27 |    3.04 |    0.49 | f31b404f |
|             NEON |        medium |   4 |   0 |  682.12 |   14.25 |    3.07 |    0.49 | f31b404f |
|             NEON |      large-v1 |   4 |   0 | 1261.64 |   24.74 |    5.24 |    0.89 | f31b404f |
|             NEON |      large-v2 |   4 |   0 | 1272.51 |   25.67 |    5.25 |    0.89 | f31b404f |
|             NEON |      large-v3 |   4 |   0 | 1269.76 |   24.80 |    5.26 |    0.89 | f31b404f |
|             NEON | large-v3-turbo |   4 |   0 | 1158.61 |    4.46 |    0.97 |    0.15 | f31b404f |

