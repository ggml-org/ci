## Summary

- status:  SUCCESS ✅
- runtime: 5:09.50
- date:    Sen 21 Jul 2025 01:52:57  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e6be2f38086e6c0930e94731b8a964c6579e465
- author:  BVK Chaitanya
```
go: fix Mac OS X builds (#3310)

This commit fixes Go bindings build failure for Mac OS X (15.1) which is currently failing.

Co-authored-by: Chaitanya Bayapuneni <bvk@mini.cinnamon-interval.ts.net>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,035s
user	0m0,017s
sys	0m0,018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.53 GB/s (heat-up)
memcpy:    9.09 GB/s ( 1 thread)
memcpy:    8.81 GB/s ( 1 thread)
memcpy:   17.44 GB/s ( 2 thread)
memcpy:   22.97 GB/s ( 3 thread)
memcpy:   29.62 GB/s ( 4 thread)
sum:    -3071997397.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.9 GFLOPS (128 runs) | Q4_1    12.2 GFLOPS (128 runs)
  64 x   64: Q5_0    12.3 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    12.7 GFLOPS (128 runs)
  64 x   64: F16     11.0 GFLOPS (128 runs) | F32     16.2 GFLOPS (128 runs)
 128 x  128: Q4_0    30.3 GFLOPS (128 runs) | Q4_1    34.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    52.1 GFLOPS (128 runs)
 128 x  128: F16     45.2 GFLOPS (128 runs) | F32     57.3 GFLOPS (128 runs)
 256 x  256: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    74.2 GFLOPS (128 runs)
 256 x  256: Q5_0    73.4 GFLOPS (128 runs) | Q5_1    67.8 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 256 x  256: F16     76.7 GFLOPS (128 runs) | F32     81.5 GFLOPS (128 runs)
 512 x  512: Q4_0    98.3 GFLOPS (128 runs) | Q4_1    90.7 GFLOPS (128 runs)
 512 x  512: Q5_0    83.9 GFLOPS (128 runs) | Q5_1    80.1 GFLOPS (128 runs) | Q8_0   121.1 GFLOPS (128 runs)
 512 x  512: F16     90.9 GFLOPS (128 runs) | F32     94.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   118.7 GFLOPS ( 56 runs) | Q4_1   112.3 GFLOPS ( 53 runs)
1024 x 1024: Q5_0   108.2 GFLOPS ( 51 runs) | Q5_1   100.8 GFLOPS ( 47 runs) | Q8_0   149.1 GFLOPS ( 70 runs)
1024 x 1024: F16    112.0 GFLOPS ( 53 runs) | F32    112.2 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   147.6 GFLOPS (  9 runs) | Q4_1   122.2 GFLOPS (  8 runs)
2048 x 2048: Q5_0   117.1 GFLOPS (  7 runs) | Q5_1   109.4 GFLOPS (  7 runs) | Q8_0   157.2 GFLOPS ( 10 runs)
2048 x 2048: F16    112.2 GFLOPS (  7 runs) | F32    109.0 GFLOPS (  7 runs)
4096 x 4096: Q4_0   148.2 GFLOPS (  3 runs) | Q4_1   126.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   125.7 GFLOPS (  3 runs) | Q5_1   117.3 GFLOPS (  3 runs) | Q8_0   161.2 GFLOPS (  3 runs)
4096 x 4096: F16    104.9 GFLOPS (  3 runs) | F32     91.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.14 |    7.95 |    2.66 |    0.05 | 2e6be2f3 |
|             AVX2 |          tiny |   4 |   0 |   19.79 |    9.51 |    2.89 |    0.05 | 2e6be2f3 |
|             AVX2 |       base.en |   4 |   0 |   33.90 |   12.26 |    3.14 |    0.07 | 2e6be2f3 |
|             AVX2 |          base |   4 |   0 |   33.54 |   12.70 |    3.39 |    0.07 | 2e6be2f3 |
|             AVX2 |      small.en |   4 |   0 |   89.05 |   21.24 |    4.94 |    0.16 | 2e6be2f3 |
|             AVX2 |         small |   4 |   0 |   89.76 |   22.26 |    4.79 |    0.16 | 2e6be2f3 |
|             AVX2 |     medium.en |   4 |   0 |  220.42 |   38.10 |    9.18 |    0.35 | 2e6be2f3 |
|             AVX2 |        medium |   4 |   0 |  219.84 |   43.05 |    9.05 |    0.35 | 2e6be2f3 |
|             AVX2 |      large-v1 |   4 |   0 |  361.42 |   47.52 |   12.47 |    0.54 | 2e6be2f3 |
|             AVX2 |      large-v2 |   4 |   0 |  363.99 |   48.07 |   12.71 |    0.60 | 2e6be2f3 |
|             AVX2 |      large-v3 |   4 |   0 |  361.75 |   46.52 |   13.89 |    0.55 | 2e6be2f3 |
|             AVX2 | large-v3-turbo |   4 |   0 |  344.85 |    8.13 |    2.34 |    0.08 | 2e6be2f3 |

