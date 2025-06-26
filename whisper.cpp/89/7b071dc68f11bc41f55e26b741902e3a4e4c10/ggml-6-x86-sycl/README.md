## Summary

- status:  SUCCESS ✅
- runtime: 4:46.63
- date:    Kam 26 Jun 2025 06:28:14  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/897b071dc68f11bc41f55e26b741902e3a4e4c10
- author:  toboil-features
```
docs : add cmake "-j" flag in README.md (#3284)

Make cmake commands encounter multithreading in README.md file.
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

real	0m0,014s
user	0m0,006s
sys	0m0,008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.58 GB/s (heat-up)
memcpy:    7.91 GB/s ( 1 thread)
memcpy:    7.91 GB/s ( 1 thread)
memcpy:   15.56 GB/s ( 2 thread)
memcpy:   21.34 GB/s ( 3 thread)
memcpy:   25.11 GB/s ( 4 thread)
sum:    -3071998038.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    18.4 GFLOPS (128 runs)
  64 x   64: Q5_0    16.5 GFLOPS (128 runs) | Q5_1    15.4 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     20.0 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 128 x  128: Q4_0    43.1 GFLOPS (128 runs) | Q4_1    43.5 GFLOPS (128 runs)
 128 x  128: Q5_0    45.6 GFLOPS (128 runs) | Q5_1    46.3 GFLOPS (128 runs) | Q8_0    63.4 GFLOPS (128 runs)
 128 x  128: F16     55.2 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
 256 x  256: Q4_0    85.2 GFLOPS (128 runs) | Q4_1    79.6 GFLOPS (128 runs)
 256 x  256: Q5_0    75.0 GFLOPS (128 runs) | Q5_1    73.1 GFLOPS (128 runs) | Q8_0   104.5 GFLOPS (128 runs)
 256 x  256: F16     81.9 GFLOPS (128 runs) | F32     87.5 GFLOPS (128 runs)
 512 x  512: Q4_0    98.8 GFLOPS (128 runs) | Q4_1    94.7 GFLOPS (128 runs)
 512 x  512: Q5_0    84.4 GFLOPS (128 runs) | Q5_1    80.8 GFLOPS (128 runs) | Q8_0   126.7 GFLOPS (128 runs)
 512 x  512: F16     95.8 GFLOPS (128 runs) | F32    100.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   127.0 GFLOPS ( 60 runs) | Q4_1   120.1 GFLOPS ( 56 runs)
1024 x 1024: Q5_0   112.1 GFLOPS ( 53 runs) | Q5_1   114.5 GFLOPS ( 54 runs) | Q8_0   163.0 GFLOPS ( 76 runs)
1024 x 1024: F16    121.4 GFLOPS ( 57 runs) | F32    116.0 GFLOPS ( 54 runs)
2048 x 2048: Q4_0   145.5 GFLOPS (  9 runs) | Q4_1   128.0 GFLOPS (  8 runs)
2048 x 2048: Q5_0   128.5 GFLOPS (  8 runs) | Q5_1   119.4 GFLOPS (  7 runs) | Q8_0   173.2 GFLOPS ( 11 runs)
2048 x 2048: F16    129.1 GFLOPS (  8 runs) | F32    116.3 GFLOPS (  7 runs)
4096 x 4096: Q4_0   155.3 GFLOPS (  3 runs) | Q4_1   134.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   135.2 GFLOPS (  3 runs) | Q5_1   120.0 GFLOPS (  3 runs) | Q8_0   162.7 GFLOPS (  3 runs)
4096 x 4096: F16    112.2 GFLOPS (  3 runs) | F32     95.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.24 |    6.66 |    1.83 |    0.04 | 897b071d |
|             AVX2 |          tiny |   4 |   0 |   19.86 |    9.56 |    2.42 |    0.05 | 897b071d |
|             AVX2 |       base.en |   4 |   0 |   34.18 |   12.61 |    3.81 |    0.08 | 897b071d |
|             AVX2 |          base |   4 |   0 |   35.98 |   11.16 |    2.41 |    0.07 | 897b071d |
|             AVX2 |      small.en |   4 |   0 |  100.41 |   22.82 |    4.72 |    0.16 | 897b071d |
|             AVX2 |         small |   4 |   0 |   89.08 |   18.59 |    5.56 |    0.16 | 897b071d |
|             AVX2 |     medium.en |   4 |   0 |  226.27 |   30.71 |    8.96 |    0.35 | 897b071d |
|             AVX2 |        medium |   4 |   0 |  221.07 |   37.61 |    8.94 |    0.35 | 897b071d |
|             AVX2 |      large-v1 |   4 |   0 |  361.66 |   45.25 |   11.90 |    0.52 | 897b071d |
|             AVX2 |      large-v2 |   4 |   0 |  361.64 |   48.29 |   11.92 |    0.52 | 897b071d |
|             AVX2 |      large-v3 |   4 |   0 |  361.45 |   43.80 |   11.99 |    0.52 | 897b071d |
|             AVX2 | large-v3-turbo |   4 |   0 |  335.43 |    9.23 |    1.93 |    0.07 | 897b071d |

