## Summary

- status:  SUCCESS ✅
- runtime: 8:51.65
- date:    Tue Jun 24 06:33:32 UTC 2025
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
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.71 GB/s (heat-up)
memcpy:    9.74 GB/s ( 1 thread)
memcpy:    9.78 GB/s ( 1 thread)
memcpy:   19.35 GB/s ( 2 thread)
memcpy:   27.43 GB/s ( 3 thread)
memcpy:   37.69 GB/s ( 4 thread)
sum:    -3071998468.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    22.5 GFLOPS (128 runs)
  64 x   64: Q5_0    22.1 GFLOPS (128 runs) | Q5_1    22.9 GFLOPS (128 runs) | Q8_0    25.4 GFLOPS (128 runs)
  64 x   64: F16     23.2 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    59.4 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    72.6 GFLOPS (128 runs)
 128 x  128: F16     59.5 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   129.9 GFLOPS (128 runs) | Q4_1   124.1 GFLOPS (128 runs)
 256 x  256: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   108.0 GFLOPS (128 runs) | Q8_0   146.7 GFLOPS (128 runs)
 256 x  256: F16    109.0 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   163.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.4 GFLOPS ( 87 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    156.1 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   226.8 GFLOPS ( 14 runs)
2048 x 2048: F16    160.6 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.7 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.52 |    1.26 |    0.67 |    0.50 | 9c479023 |
|             AVX2 |          tiny |   4 |   0 |  291.57 |    1.34 |    0.69 |    0.50 | 9c479023 |
|             AVX2 |       base.en |   4 |   0 |  624.72 |    2.92 |    1.28 |    0.82 | 9c479023 |
|             AVX2 |          base |   4 |   0 |  622.79 |    2.96 |    1.27 |    0.82 | 9c479023 |
|             AVX2 |      small.en |   4 |   0 | 2111.59 |   11.15 |    4.40 |    2.15 | 9c479023 |
|             AVX2 |         small |   4 |   0 | 2122.81 |   11.02 |    4.39 |    2.12 | 9c479023 |
|             AVX2 |     medium.en |   4 |   0 | 6528.21 |   32.32 |   11.65 |    5.42 | 9c479023 |
|             AVX2 |        medium |   4 |   0 | 6517.53 |   32.03 |   11.69 |    5.41 | 9c479023 |
|             AVX2 |      large-v1 |   4 |   0 | 12495.37 |   59.98 |   21.97 |   10.11 | 9c479023 |
|             AVX2 |      large-v2 |   4 |   0 | 12461.77 |   60.10 |   21.85 |   10.07 | 9c479023 |
|             AVX2 |      large-v3 |   4 |   0 | 12430.80 |   60.13 |   22.02 |   10.06 | 9c479023 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11460.09 |   10.00 |    3.96 |    2.08 | 9c479023 |

