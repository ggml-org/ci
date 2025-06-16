## Summary

- status:  SUCCESS ✅
- runtime: 4:32.96
- date:    Sen 16 Jun 2025 05:30:58  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2a4d6db7d90899aff3d58d70996916968e4e0d27
- author:  w1redch4d
```
examples : update usage/help in yt-wsp.sh  (#3251)

This commit updates the usage/help message to be more readable and include the environment variables available to set options.
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

real	0m0,016s
user	0m0,008s
sys	0m0,008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.60 GB/s (heat-up)
memcpy:    9.78 GB/s ( 1 thread)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:   18.56 GB/s ( 2 thread)
memcpy:   25.30 GB/s ( 3 thread)
memcpy:   29.53 GB/s ( 4 thread)
sum:    -3071997757.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.8 GFLOPS (128 runs) | Q4_1    12.4 GFLOPS (128 runs)
  64 x   64: Q5_0    12.3 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     10.6 GFLOPS (128 runs) | F32     17.4 GFLOPS (128 runs)
 128 x  128: Q4_0    31.6 GFLOPS (128 runs) | Q4_1    36.6 GFLOPS (128 runs)
 128 x  128: Q5_0    40.9 GFLOPS (128 runs) | Q5_1    43.4 GFLOPS (128 runs) | Q8_0    54.2 GFLOPS (128 runs)
 128 x  128: F16     46.8 GFLOPS (128 runs) | F32     48.5 GFLOPS (128 runs)
 256 x  256: Q4_0    68.6 GFLOPS (128 runs) | Q4_1    75.3 GFLOPS (128 runs)
 256 x  256: Q5_0    74.2 GFLOPS (128 runs) | Q5_1    71.1 GFLOPS (128 runs) | Q8_0    96.9 GFLOPS (128 runs)
 256 x  256: F16     79.4 GFLOPS (128 runs) | F32     83.8 GFLOPS (128 runs)
 512 x  512: Q4_0    98.1 GFLOPS (128 runs) | Q4_1    92.3 GFLOPS (128 runs)
 512 x  512: Q5_0    85.7 GFLOPS (128 runs) | Q5_1    81.9 GFLOPS (128 runs) | Q8_0   127.1 GFLOPS (128 runs)
 512 x  512: F16     95.1 GFLOPS (128 runs) | F32     98.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   132.3 GFLOPS ( 62 runs) | Q4_1   127.0 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   117.9 GFLOPS ( 55 runs) | Q5_1   111.8 GFLOPS ( 53 runs) | Q8_0   168.3 GFLOPS ( 79 runs)
1024 x 1024: F16    125.0 GFLOPS ( 59 runs) | F32    117.8 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   149.4 GFLOPS (  9 runs) | Q4_1   135.1 GFLOPS (  8 runs)
2048 x 2048: Q5_0   125.4 GFLOPS (  8 runs) | Q5_1   122.4 GFLOPS (  8 runs) | Q8_0   177.9 GFLOPS ( 11 runs)
2048 x 2048: F16    131.0 GFLOPS (  8 runs) | F32    118.3 GFLOPS (  7 runs)
4096 x 4096: Q4_0   158.8 GFLOPS (  3 runs) | Q4_1   138.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   129.7 GFLOPS (  3 runs) | Q5_1   123.5 GFLOPS (  3 runs) | Q8_0   172.0 GFLOPS (  3 runs)
4096 x 4096: F16    115.9 GFLOPS (  3 runs) | F32     98.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.88 |    5.77 |    2.12 |    0.05 | 2a4d6db7 |
|             AVX2 |          tiny |   4 |   0 |   20.84 |    5.68 |    2.09 |    0.05 | 2a4d6db7 |
|             AVX2 |       base.en |   4 |   0 |   35.75 |    8.28 |    2.84 |    0.07 | 2a4d6db7 |
|             AVX2 |          base |   4 |   0 |   35.59 |    8.33 |    2.86 |    0.08 | 2a4d6db7 |
|             AVX2 |      small.en |   4 |   0 |   95.12 |   16.63 |    5.48 |    0.18 | 2a4d6db7 |
|             AVX2 |         small |   4 |   0 |   95.06 |   16.66 |    5.59 |    0.18 | 2a4d6db7 |
|             AVX2 |     medium.en |   4 |   0 |  237.67 |   33.38 |   10.57 |    0.37 | 2a4d6db7 |
|             AVX2 |        medium |   4 |   0 |  236.93 |   37.84 |   10.57 |    0.37 | 2a4d6db7 |
|             AVX2 |      large-v1 |   4 |   0 |  385.57 |   48.42 |   14.77 |    0.56 | 2a4d6db7 |
|             AVX2 |      large-v2 |   4 |   0 |  386.29 |   47.44 |   14.82 |    0.56 | 2a4d6db7 |
|             AVX2 |      large-v3 |   4 |   0 |  389.37 |   49.92 |   14.72 |    0.56 | 2a4d6db7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  352.90 |    8.24 |    2.53 |    0.08 | 2a4d6db7 |

