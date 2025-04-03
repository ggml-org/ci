## Summary

- status:  SUCCESS ✅
- runtime: 9:05.43
- date:    Thu Apr  3 07:16:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cce5daf17b71989db428a930fd8d64a958c68537
- author:  Daniel Bevenius
```
docs : add xcframework section to README.md [no ci] (#2997)

This adds a section to the README.md file that describes how to use the
XCFramework.

The modification for this is that is not obvious how to use the
XCFramework and and example will help.
One thing to note is that the example is using the latest release
including the checksum. We are thinking about how we might automate
this in the future but for now this is a good start.
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.80 GB/s (heat-up)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:   19.47 GB/s ( 2 thread)
memcpy:   27.41 GB/s ( 3 thread)
memcpy:   37.79 GB/s ( 4 thread)
sum:    -3071998358.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    22.8 GFLOPS (128 runs)
  64 x   64: Q5_0    23.1 GFLOPS (128 runs) | Q5_1    23.4 GFLOPS (128 runs) | Q8_0    23.7 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    68.8 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.7 GFLOPS (128 runs) | Q5_1    62.9 GFLOPS (128 runs) | Q8_0    72.9 GFLOPS (128 runs)
 128 x  128: F16     57.7 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
 256 x  256: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    113.1 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   135.9 GFLOPS (128 runs) | Q8_0   196.1 GFLOPS (128 runs)
 512 x  512: F16    142.1 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.2 GFLOPS ( 88 runs) | Q4_1   188.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    151.9 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    155.2 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.0 GFLOPS (  3 runs)
4096 x 4096: F16    161.6 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.24 |    1.22 |    0.68 |    0.51 | cce5daf1 |
|             AVX2 |          tiny |   4 |   0 |  310.45 |    1.24 |    0.68 |    0.52 | cce5daf1 |
|             AVX2 |       base.en |   4 |   0 |  659.54 |    2.99 |    1.29 |    0.84 | cce5daf1 |
|             AVX2 |          base |   4 |   0 |  663.34 |    3.07 |    1.32 |    0.85 | cce5daf1 |
|             AVX2 |      small.en |   4 |   0 | 2226.50 |   11.20 |    4.47 |    2.21 | cce5daf1 |
|             AVX2 |         small |   4 |   0 | 2231.97 |   11.17 |    4.47 |    2.23 | cce5daf1 |
|             AVX2 |     medium.en |   4 |   0 | 6836.96 |   32.43 |   11.89 |    5.68 | cce5daf1 |
|             AVX2 |        medium |   4 |   0 | 6814.21 |   32.40 |   11.88 |    5.65 | cce5daf1 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.38 |   22.27 |   10.40 | cce5daf1 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.32 |   22.26 |   10.44 | cce5daf1 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.35 |   22.25 |   10.41 | cce5daf1 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.02 |    3.99 |    2.13 | cce5daf1 |

