## Summary

- status:  SUCCESS ✅
- runtime: 12:43.82
- date:    Tue May 27 09:06:46 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2bb7694edb4d7a093cafc6e406f3521dd19cdf30
- author:  Daniel Bevenius
```
docs : convert README_sycl.md to utf8 format [no ci] (#3191)

This commit updates the README_sycl.md file to use UTF-8 encoding.

The motivation for this is that while this file displays correctly in
github it will fail to render with tools that expect UTF-8 encoding.
For example this is the case when using `grip` to view the file locally.
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

real	0m0.066s
user	0m0.058s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.066s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.83 GB/s (heat-up)
memcpy:   13.80 GB/s ( 1 thread)
memcpy:   13.84 GB/s ( 1 thread)
memcpy:   26.96 GB/s ( 2 thread)
memcpy:   34.31 GB/s ( 3 thread)
memcpy:   45.72 GB/s ( 4 thread)
sum:    -3071997448.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     30.0 GFLOPS (128 runs) | F32     13.9 GFLOPS (128 runs)
 128 x  128: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    80.8 GFLOPS (128 runs)
 128 x  128: F16     71.7 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    92.6 GFLOPS (128 runs) | Q8_0   135.5 GFLOPS (128 runs)
 256 x  256: F16    107.2 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   132.8 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   103.1 GFLOPS (128 runs) | Q8_0   171.8 GFLOPS (128 runs)
 512 x  512: F16    129.3 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.5 GFLOPS ( 72 runs) | Q4_1   142.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.3 GFLOPS ( 60 runs) | Q5_1   120.5 GFLOPS ( 57 runs) | Q8_0   192.2 GFLOPS ( 90 runs)
1024 x 1024: F16    140.3 GFLOPS ( 66 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.3 GFLOPS ( 11 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.6 GFLOPS (  9 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   204.4 GFLOPS ( 12 runs)
2048 x 2048: F16    139.6 GFLOPS (  9 runs) | F32     65.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.5 GFLOPS (  3 runs) | Q4_1   150.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   203.4 GFLOPS (  3 runs)
4096 x 4096: F16    139.9 GFLOPS (  3 runs) | F32     62.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  466.67 |    1.65 |    0.82 |    0.64 | 2bb7694e |
|             AVX2 |          tiny |   4 |   0 |  465.44 |    1.62 |    0.83 |    0.64 | 2bb7694e |
|             AVX2 |       base.en |   4 |   0 | 1039.70 |    3.30 |    1.54 |    1.13 | 2bb7694e |
|             AVX2 |          base |   4 |   0 | 1047.72 |    3.28 |    1.55 |    1.14 | 2bb7694e |
|             AVX2 |      small.en |   4 |   0 | 3702.42 |    9.60 |    4.20 |    3.20 | 2bb7694e |
|             AVX2 |         small |   4 |   0 | 3700.32 |    9.63 |    4.20 |    3.20 | 2bb7694e |
|             AVX2 |     medium.en |   4 |   0 | 11727.78 |   27.27 |   11.82 |    8.99 | 2bb7694e |
|             AVX2 |        medium |   4 |   0 | 11748.21 |   27.22 |   11.83 |    9.00 | 2bb7694e |
|             AVX2 |      large-v1 |   4 |   0 | 22223.34 |   50.36 |   22.00 |   16.57 | 2bb7694e |
|             AVX2 |      large-v2 |   4 |   0 | 22226.51 |   50.32 |   21.97 |   16.56 | 2bb7694e |
|             AVX2 |      large-v3 |   4 |   0 | 22173.42 |   50.16 |   22.00 |   16.56 | 2bb7694e |
|             AVX2 | large-v3-turbo |   4 |   0 | 20173.52 |    9.02 |    3.88 |    2.97 | 2bb7694e |

