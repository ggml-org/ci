## Summary

- status:  SUCCESS ✅
- runtime: 14:38.46
- date:    Wed Mar 19 04:07:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d2aaffd5d9bcd4d721684050792222973c4813b4
- author:  Daniel Bevenius
```
ci : add ccache action to windows-cublas job (#2893)

* ci : add ccache action to windows-cublas job

This commit adds the ccache action to the windows-cublas job. This will
allow us to cache the build artifacts and hopefully speed up the build
process.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2781
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.049s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.048s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.12 GB/s (heat-up)
memcpy:   13.14 GB/s ( 1 thread)
memcpy:   13.15 GB/s ( 1 thread)
memcpy:   25.85 GB/s ( 2 thread)
memcpy:   35.36 GB/s ( 3 thread)
memcpy:   48.31 GB/s ( 4 thread)
sum:    -3071998738.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.8 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    75.0 GFLOPS (128 runs) | Q4_1    72.2 GFLOPS (128 runs)
 128 x  128: Q5_0    68.2 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    83.3 GFLOPS (128 runs)
 128 x  128: F16     59.4 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 256 x  256: Q4_0   113.0 GFLOPS (128 runs) | Q4_1   108.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.9 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   134.4 GFLOPS (128 runs)
 256 x  256: F16     93.1 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 512 x  512: Q4_0   132.2 GFLOPS (128 runs) | Q4_1   127.7 GFLOPS (128 runs)
 512 x  512: Q5_0   107.9 GFLOPS (128 runs) | Q5_1   102.2 GFLOPS (128 runs) | Q8_0   164.0 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.1 GFLOPS ( 60 runs) | Q5_1   120.4 GFLOPS ( 57 runs) | Q8_0   188.7 GFLOPS ( 88 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.6 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.3 GFLOPS (  9 runs) | Q5_1   131.9 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    126.7 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.4 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.8 GFLOPS (  3 runs) | Q5_1   135.4 GFLOPS (  3 runs) | Q8_0   200.9 GFLOPS (  3 runs)
4096 x 4096: F16    122.5 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  564.73 |    1.85 |    0.96 |    0.77 | d2aaffd |
|             AVX2 |          tiny |   4 |   0 |  558.90 |    1.82 |    0.98 |    0.76 | d2aaffd |
|             AVX2 |       base.en |   4 |   0 | 1240.89 |    3.56 |    1.73 |    1.35 | d2aaffd |
|             AVX2 |          base |   4 |   0 | 1252.10 |    3.64 |    1.75 |    1.35 | d2aaffd |
|             AVX2 |      small.en |   4 |   0 | 4336.05 |   10.28 |    4.89 |    3.82 | d2aaffd |
|             AVX2 |         small |   4 |   0 | 4331.35 |   10.31 |    4.84 |    3.79 | d2aaffd |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.42 |   13.68 |   10.58 | d2aaffd |
|             AVX2 |        medium |   4 |   0 |      ms |   29.38 |   13.88 |   10.64 | d2aaffd |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.51 |   25.14 |   19.42 | d2aaffd |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.62 |   25.40 |   19.55 | d2aaffd |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.70 |   25.37 |   19.57 | d2aaffd |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.52 |    4.39 |    3.47 | d2aaffd |

