## Summary

- status:  SUCCESS ✅
- runtime: 3:10.76
- date:    Tue Jun 24 06:24:46 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9c479023086d8440b1ea254514bdb4a09cb7088e
- author:  Daniel Bevenius
```
ci : reduce musa image size (#3277)

* ci : reduce musa image size

This commit contains an attempt to reduce the size of the musa Docker
image by copying only the necessary files from the build stage.

The motivation for this is that the CI runs sometimes fail with out of
memory errors. These seems to be able to pass for PRs, at least
sometimes but fail upon push to the master branch.

* ci : remove build time files instead of selective copying
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.027s
user	0m0.018s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.025s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.66 GB/s (heat-up)
memcpy:   11.62 GB/s ( 1 thread)
memcpy:   11.62 GB/s ( 1 thread)
memcpy:   22.92 GB/s ( 2 thread)
memcpy:   23.08 GB/s ( 3 thread)
memcpy:   25.32 GB/s ( 4 thread)
sum:    -3071998936.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     19.0 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    38.7 GFLOPS (128 runs) | Q4_1    38.9 GFLOPS (128 runs)
 128 x  128: Q5_0    34.5 GFLOPS (128 runs) | Q5_1    32.4 GFLOPS (128 runs) | Q8_0    43.9 GFLOPS (128 runs)
 128 x  128: F16     37.4 GFLOPS (128 runs) | F32     25.7 GFLOPS (128 runs)
 256 x  256: Q4_0    51.1 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.1 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 256 x  256: F16     49.6 GFLOPS (128 runs) | F32     34.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.8 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     57.4 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     61.3 GFLOPS ( 29 runs) | F32     40.3 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     64.2 GFLOPS (  4 runs) | F32     38.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0    84.1 GFLOPS (  3 runs)
4096 x 4096: F16     60.9 GFLOPS (  3 runs) | F32     35.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  956.54 |    2.80 |    1.63 |    1.39 | 9c479023 |
|             AVX2 |          base |   4 |   0 | 2133.26 |    5.11 |    2.76 |    2.40 | 9c479023 |
|             AVX2 |         small |   4 |   0 | 7776.17 |   14.80 |    7.81 |    6.77 | 9c479023 |

