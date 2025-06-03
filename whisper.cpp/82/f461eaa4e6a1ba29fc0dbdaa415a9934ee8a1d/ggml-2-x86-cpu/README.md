## Summary

- status:  SUCCESS ✅
- runtime: 13:52.67
- date:    Tue Jun  3 06:10:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/82f461eaa4e6a1ba29fc0dbdaa415a9934ee8a1d
- author:  Daniel Bevenius
```
ci : add mirror for ports.ubuntu.com (ARM packages) (#3221)

This commit updates the build workflow to replace `ports.ubuntu.com`
with `mirror.kumi.systems` in the apt sources list for ARM64 builds.

The motivation for this change is intended to improve package download
reliability and speed by using a more stable mirror for ARM64 packages.
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
user	0m0.052s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.74 GB/s (heat-up)
memcpy:   14.74 GB/s ( 1 thread)
memcpy:   14.76 GB/s ( 1 thread)
memcpy:   26.56 GB/s ( 2 thread)
memcpy:   33.74 GB/s ( 3 thread)
memcpy:   45.44 GB/s ( 4 thread)
sum:    -3071998619.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.4 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.4 GFLOPS (128 runs) | Q5_1    28.7 GFLOPS (128 runs) | Q8_0    32.7 GFLOPS (128 runs)
  64 x   64: F16     29.3 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    61.8 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 128 x  128: F16     69.8 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 256 x  256: Q4_0   111.1 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   129.8 GFLOPS (128 runs)
 256 x  256: F16     96.1 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   133.6 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   102.4 GFLOPS (128 runs) | Q8_0   165.9 GFLOPS (128 runs)
 512 x  512: F16    115.5 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.4 GFLOPS ( 71 runs) | Q4_1   142.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.0 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   190.9 GFLOPS ( 89 runs)
1024 x 1024: F16    123.9 GFLOPS ( 58 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.8 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.2 GFLOPS (  9 runs) | Q5_1   131.9 GFLOPS (  8 runs) | Q8_0   203.8 GFLOPS ( 12 runs)
2048 x 2048: F16    130.5 GFLOPS (  8 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.2 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   201.8 GFLOPS (  3 runs)
4096 x 4096: F16    123.1 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  499.55 |    1.78 |    0.93 |    0.72 | 82f461ea |
|             AVX2 |          tiny |   4 |   0 |  498.26 |    1.79 |    0.91 |    0.72 | 82f461ea |
|             AVX2 |       base.en |   4 |   0 | 1122.88 |    3.50 |    1.67 |    1.25 | 82f461ea |
|             AVX2 |          base |   4 |   0 | 1122.08 |    3.45 |    1.65 |    1.25 | 82f461ea |
|             AVX2 |      small.en |   4 |   0 | 4004.87 |    9.92 |    4.54 |    3.51 | 82f461ea |
|             AVX2 |         small |   4 |   0 | 4024.96 |   10.00 |    4.58 |    3.51 | 82f461ea |
|             AVX2 |     medium.en |   4 |   0 | 12920.64 |   28.44 |   12.95 |    9.88 | 82f461ea |
|             AVX2 |        medium |   4 |   0 | 12816.29 |   28.16 |   12.95 |    9.84 | 82f461ea |
|             AVX2 |      large-v1 |   4 |   0 | 24354.38 |   51.76 |   23.83 |   18.23 | 82f461ea |
|             AVX2 |      large-v2 |   4 |   0 | 24433.75 |   51.79 |   23.94 |   18.20 | 82f461ea |
|             AVX2 |      large-v3 |   4 |   0 | 24544.71 |   52.37 |   24.26 |   18.77 | 82f461ea |
|             AVX2 | large-v3-turbo |   4 |   0 | 22615.96 |    9.37 |    4.27 |    3.35 | 82f461ea |

