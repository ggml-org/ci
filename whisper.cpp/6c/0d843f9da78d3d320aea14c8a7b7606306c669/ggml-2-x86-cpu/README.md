## Summary

- status:  SUCCESS ✅
- runtime: 15:02.21
- date:    Thu Apr 24 18:09:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6c0d843f9da78d3d320aea14c8a7b7606306c669
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (#0)

ggml-ci
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
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.068s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.62 GB/s (heat-up)
memcpy:   14.58 GB/s ( 1 thread)
memcpy:   14.49 GB/s ( 1 thread)
memcpy:   26.24 GB/s ( 2 thread)
memcpy:   33.42 GB/s ( 3 thread)
memcpy:   44.91 GB/s ( 4 thread)
sum:    -3071998423.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.4 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    28.0 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     25.6 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    70.7 GFLOPS (128 runs)
 128 x  128: Q5_0    66.8 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 128 x  128: F16     56.4 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.1 GFLOPS (128 runs)
 256 x  256: Q5_0    96.1 GFLOPS (128 runs) | Q5_1    91.2 GFLOPS (128 runs) | Q8_0   134.8 GFLOPS (128 runs)
 256 x  256: F16     88.2 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   127.2 GFLOPS (128 runs)
 512 x  512: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   171.4 GFLOPS (128 runs)
 512 x  512: F16    104.4 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.1 GFLOPS ( 72 runs) | Q4_1   139.9 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   125.8 GFLOPS ( 59 runs) | Q5_1   118.6 GFLOPS ( 56 runs) | Q8_0   189.0 GFLOPS ( 89 runs)
1024 x 1024: F16    114.5 GFLOPS ( 54 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   169.6 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.3 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   203.0 GFLOPS ( 12 runs)
2048 x 2048: F16    116.4 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.9 GFLOPS (  3 runs) | Q4_1   151.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   136.2 GFLOPS (  3 runs) | Q8_0   198.9 GFLOPS (  3 runs)
4096 x 4096: F16    114.3 GFLOPS (  3 runs) | F32     61.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  577.47 |    1.97 |    1.02 |    0.80 | 6c0d843f |
|             AVX2 |          tiny |   4 |   0 |  577.11 |    1.99 |    1.03 |    0.80 | 6c0d843f |
|             AVX2 |       base.en |   4 |   0 | 1276.06 |    3.85 |    1.79 |    1.42 | 6c0d843f |
|             AVX2 |          base |   4 |   0 | 1279.75 |    3.69 |    1.78 |    1.42 | 6c0d843f |
|             AVX2 |      small.en |   4 |   0 | 4500.04 |   10.48 |    5.04 |    3.94 | 6c0d843f |
|             AVX2 |         small |   4 |   0 | 4491.52 |   10.42 |    5.03 |    3.94 | 6c0d843f |
|             AVX2 |     medium.en |   4 |   0 | 14180.54 |   29.62 |   14.23 |   10.98 | 6c0d843f |
|             AVX2 |        medium |   4 |   0 | 14122.17 |   29.21 |   14.18 |   10.97 | 6c0d843f |
|             AVX2 |      large-v1 |   4 |   0 | 26704.59 |   53.84 |   25.82 |   20.06 | 6c0d843f |
|             AVX2 |      large-v2 |   4 |   0 | 26759.68 |   53.93 |   25.78 |   20.07 | 6c0d843f |
|             AVX2 |      large-v3 |   4 |   0 | 26774.08 |   54.07 |   26.06 |   20.11 | 6c0d843f |
|             AVX2 | large-v3-turbo |   4 |   0 | 24354.95 |    9.65 |    4.50 |    3.56 | 6c0d843f |

