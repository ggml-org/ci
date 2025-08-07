## Summary

- status:  SUCCESS ✅
- runtime: 5:03.26
- date:    Kam 07 Agu 2025 09:42:56  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4245c77b654cd384ad9f53a4a302be716b3e5861
- author:  Adam Debono
```
ruby : Add ruby binding for max_len (#3365)

* add ruby binding for max_len

* add test, update param numbers
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

real	0m0,037s
user	0m0,014s
sys	0m0,023s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.90 GB/s (heat-up)
memcpy:    8.31 GB/s ( 1 thread)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   15.30 GB/s ( 2 thread)
memcpy:   22.55 GB/s ( 3 thread)
memcpy:   27.24 GB/s ( 4 thread)
sum:    -3072000145.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    10.6 GFLOPS (128 runs) | Q4_1    10.8 GFLOPS (128 runs)
  64 x   64: Q5_0    10.0 GFLOPS (128 runs) | Q5_1    10.7 GFLOPS (128 runs) | Q8_0    11.4 GFLOPS (128 runs)
  64 x   64: F16     10.6 GFLOPS (128 runs) | F32     13.7 GFLOPS (128 runs)
 128 x  128: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    32.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    35.8 GFLOPS (128 runs) | Q8_0    38.1 GFLOPS (128 runs)
 128 x  128: F16     32.7 GFLOPS (128 runs) | F32     44.0 GFLOPS (128 runs)
 256 x  256: Q4_0    67.7 GFLOPS (128 runs) | Q4_1    64.6 GFLOPS (128 runs)
 256 x  256: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    68.9 GFLOPS (128 runs)
 256 x  256: F16     63.9 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
 512 x  512: Q4_0    86.0 GFLOPS (128 runs) | Q4_1    82.2 GFLOPS (128 runs)
 512 x  512: Q5_0    76.0 GFLOPS (128 runs) | Q5_1    72.2 GFLOPS (128 runs) | Q8_0   105.5 GFLOPS (128 runs)
 512 x  512: F16     90.8 GFLOPS (128 runs) | F32     93.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   117.9 GFLOPS ( 55 runs) | Q4_1   107.3 GFLOPS ( 50 runs)
1024 x 1024: Q5_0    99.2 GFLOPS ( 47 runs) | Q5_1    95.0 GFLOPS ( 45 runs) | Q8_0   145.5 GFLOPS ( 68 runs)
1024 x 1024: F16    106.0 GFLOPS ( 50 runs) | F32    110.3 GFLOPS ( 52 runs)
2048 x 2048: Q4_0   136.3 GFLOPS (  8 runs) | Q4_1   114.7 GFLOPS (  7 runs)
2048 x 2048: Q5_0   121.5 GFLOPS (  8 runs) | Q5_1   111.9 GFLOPS (  7 runs) | Q8_0   157.0 GFLOPS ( 10 runs)
2048 x 2048: F16    109.8 GFLOPS (  7 runs) | F32    105.7 GFLOPS (  7 runs)
4096 x 4096: Q4_0   143.4 GFLOPS (  3 runs) | Q4_1   124.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   125.0 GFLOPS (  3 runs) | Q5_1   107.1 GFLOPS (  3 runs) | Q8_0   156.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     92.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.54 |    7.51 |    2.71 |    0.05 | 4245c77b |
|             AVX2 |          tiny |   4 |   0 |   20.39 |   10.01 |    3.01 |    0.05 | 4245c77b |
|             AVX2 |       base.en |   4 |   0 |   34.34 |   13.23 |    3.60 |    0.07 | 4245c77b |
|             AVX2 |          base |   4 |   0 |   34.12 |   14.53 |    3.05 |    0.07 | 4245c77b |
|             AVX2 |      small.en |   4 |   0 |   89.28 |   24.22 |    4.95 |    0.16 | 4245c77b |
|             AVX2 |         small |   4 |   0 |   89.93 |   23.94 |    4.89 |    0.16 | 4245c77b |
|             AVX2 |     medium.en |   4 |   0 |  220.95 |   48.24 |    9.20 |    0.35 | 4245c77b |
|             AVX2 |        medium |   4 |   0 |  220.50 |   39.81 |    9.19 |    0.35 | 4245c77b |
|             AVX2 |      large-v1 |   4 |   0 |  358.48 |   46.01 |   12.07 |    0.52 | 4245c77b |
|             AVX2 |      large-v2 |   4 |   0 |  362.51 |   46.28 |   12.05 |    0.52 | 4245c77b |
|             AVX2 |      large-v3 |   4 |   0 |  362.16 |   60.37 |   14.12 |    0.53 | 4245c77b |
|             AVX2 | large-v3-turbo |   4 |   0 |  333.33 |   10.21 |    2.61 |    0.08 | 4245c77b |

