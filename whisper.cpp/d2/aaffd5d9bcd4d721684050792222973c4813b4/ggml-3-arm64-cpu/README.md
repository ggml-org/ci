## Summary

- status:  SUCCESS ✅
- runtime: 15:23.53
- date:    Wed Mar 19 04:08:45 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.008s
user	0m0.008s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.31 GB/s (heat-up)
memcpy:   12.19 GB/s ( 1 thread)
memcpy:   12.19 GB/s ( 1 thread)
memcpy:   22.80 GB/s ( 2 thread)
memcpy:   29.49 GB/s ( 3 thread)
memcpy:   37.06 GB/s ( 4 thread)
sum:    783359997943.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.3 GFLOPS (128 runs) | Q4_1    28.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.9 GFLOPS (128 runs) | Q8_0    30.8 GFLOPS (128 runs)
  64 x   64: F16     33.8 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.6 GFLOPS (128 runs) | Q4_1    52.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     68.0 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     97.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.5 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    54.9 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    113.2 GFLOPS (128 runs) | F32     67.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    124.9 GFLOPS ( 59 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.9 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    124.3 GFLOPS (  8 runs) | F32     56.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    108.1 GFLOPS (  3 runs) | F32     50.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.61 |    2.01 |    1.03 |    0.79 | d2aaffd5 |
|             NEON |          tiny |   4 |   0 |  546.56 |    2.04 |    1.04 |    0.79 | d2aaffd5 |
|             NEON |       base.en |   4 |   0 | 1225.90 |    4.22 |    1.91 |    1.38 | d2aaffd5 |
|             NEON |          base |   4 |   0 | 1231.38 |    4.27 |    1.93 |    1.38 | d2aaffd5 |
|             NEON |      small.en |   4 |   0 | 4362.03 |   12.15 |    5.46 |    3.78 | d2aaffd5 |
|             NEON |         small |   4 |   0 | 4371.21 |   12.01 |    5.43 |    3.78 | d2aaffd5 |
|             NEON |     medium.en |   4 |   0 |      ms |   33.21 |   14.45 |   10.61 | d2aaffd5 |
|             NEON |        medium |   4 |   0 |      ms |   32.89 |   14.53 |   10.59 | d2aaffd5 |
|             NEON |      large-v1 |   4 |   0 |      ms |   59.30 |   26.07 |   19.39 | d2aaffd5 |
|             NEON |      large-v2 |   4 |   0 |      ms |   59.27 |   26.04 |   19.35 | d2aaffd5 |
|             NEON |      large-v3 |   4 |   0 |      ms |   62.39 |   26.73 |   19.41 | d2aaffd5 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |    9.94 |    4.48 |    3.40 | d2aaffd5 |

