## Summary

- status:  SUCCESS ✅
- runtime: 145.24
- date:    Mon Apr 28 06:55:38 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b7db9e7aac15d6fab7509866354a61e7ca3b9bbd
- author:  Daniel Bevenius
```
whisper : remove empty .gitmodules file [no ci] (#3085)

This commit removes the empty `.gitmodules` file from the repository.

The motivation of this is that this file is currently empty and the
project does not use any submodules at this time. Removing it mainly to
reduce clutter in the repository and any confusion when seen the file
in repo.
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
memcpy:   35.24 GB/s (heat-up)
memcpy:   39.75 GB/s ( 1 thread)
memcpy:   40.66 GB/s ( 1 thread)
memcpy:   48.61 GB/s ( 2 thread)
memcpy:   48.71 GB/s ( 3 thread)
memcpy:   48.82 GB/s ( 4 thread)
sum:    -3072000988.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.5 GFLOPS (128 runs) | Q4_1     9.2 GFLOPS (128 runs)
  64 x   64: Q5_0     8.5 GFLOPS (128 runs) | Q5_1     6.9 GFLOPS (128 runs) | Q8_0     7.9 GFLOPS (128 runs)
  64 x   64: F16      6.6 GFLOPS (128 runs) | F32      8.0 GFLOPS (128 runs)
 128 x  128: Q4_0    43.3 GFLOPS (128 runs) | Q4_1    35.2 GFLOPS (128 runs)
 128 x  128: Q5_0    34.0 GFLOPS (128 runs) | Q5_1    30.3 GFLOPS (128 runs) | Q8_0    39.0 GFLOPS (128 runs)
 128 x  128: F16     36.4 GFLOPS (128 runs) | F32     30.3 GFLOPS (128 runs)
 256 x  256: Q4_0   162.3 GFLOPS (128 runs) | Q4_1   180.2 GFLOPS (128 runs)
 256 x  256: Q5_0   124.5 GFLOPS (128 runs) | Q5_1   115.5 GFLOPS (128 runs) | Q8_0   185.9 GFLOPS (128 runs)
 256 x  256: F16    161.4 GFLOPS (128 runs) | F32    106.8 GFLOPS (128 runs)
 512 x  512: Q4_0   310.1 GFLOPS (128 runs) | Q4_1   280.2 GFLOPS (128 runs)
 512 x  512: Q5_0   176.3 GFLOPS (128 runs) | Q5_1   168.1 GFLOPS (128 runs) | Q8_0   429.1 GFLOPS (128 runs)
 512 x  512: F16    273.9 GFLOPS (128 runs) | F32    151.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   352.2 GFLOPS (128 runs) | Q4_1   369.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.3 GFLOPS ( 98 runs) | Q5_1   176.0 GFLOPS ( 82 runs) | Q8_0   413.9 GFLOPS (128 runs)
1024 x 1024: F16    286.1 GFLOPS (128 runs) | F32    153.1 GFLOPS ( 72 runs)
2048 x 2048: Q4_0   387.2 GFLOPS ( 23 runs) | Q4_1   358.4 GFLOPS ( 21 runs)
2048 x 2048: Q5_0   197.1 GFLOPS ( 12 runs) | Q5_1   183.9 GFLOPS ( 11 runs) | Q8_0   469.2 GFLOPS ( 28 runs)
2048 x 2048: F16    290.6 GFLOPS ( 17 runs) | F32    119.2 GFLOPS (  7 runs)
4096 x 4096: Q4_0   380.4 GFLOPS (  3 runs) | Q4_1   349.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   208.3 GFLOPS (  3 runs) | Q5_1   184.8 GFLOPS (  3 runs) | Q8_0   468.1 GFLOPS (  4 runs)
4096 x 4096: F16    234.4 GFLOPS (  3 runs) | F32    114.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.26 |    1.33 |    0.36 |    0.03 | b7db9e7a |
|             NEON |          tiny |   4 |   0 |   34.08 |    1.34 |    0.38 |    0.03 | b7db9e7a |
|             NEON |       base.en |   4 |   0 |   69.65 |    2.17 |    0.49 |    0.06 | b7db9e7a |
|             NEON |          base |   4 |   0 |   69.23 |    2.15 |    0.47 |    0.06 | b7db9e7a |
|             NEON |      small.en |   4 |   0 |  230.96 |    5.53 |    1.22 |    0.18 | b7db9e7a |
|             NEON |         small |   4 |   0 |  230.39 |    5.67 |    1.25 |    0.18 | b7db9e7a |
|             NEON |     medium.en |   4 |   0 |  687.33 |   14.44 |    3.10 |    0.49 | b7db9e7a |
|             NEON |        medium |   4 |   0 |  682.86 |   14.45 |    3.02 |    0.49 | b7db9e7a |
|             NEON |      large-v1 |   4 |   0 | 1288.78 |   25.05 |    5.23 |    0.89 | b7db9e7a |
|             NEON |      large-v2 |   4 |   0 | 1275.78 |   25.09 |    5.33 |    0.89 | b7db9e7a |
|             NEON |      large-v3 |   4 |   0 | 1279.61 |   25.07 |    5.29 |    0.89 | b7db9e7a |
|             NEON | large-v3-turbo |   4 |   0 | 1178.39 |    4.58 |    0.98 |    0.15 | b7db9e7a |

