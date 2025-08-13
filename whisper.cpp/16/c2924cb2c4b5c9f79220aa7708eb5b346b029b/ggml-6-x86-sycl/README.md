## Summary

- status:  SUCCESS ✅
- runtime: 5:20.35
- date:    Kam 14 Agu 2025 12:36:14  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/16c2924cb2c4b5c9f79220aa7708eb5b346b029b
- author:  ustas
```
ci : update main-cuda.Dockerfile (#3371)

* Update main-cuda.Dockerfile

Bump CUDA to 13.0.0 and exclude the `compute_50` arch from build because it was deprecated and now throws an error.

* Add quotes in main-cuda.Dockerfile
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

real	0m0,033s
user	0m0,014s
sys	0m0,019s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.94 GB/s (heat-up)
memcpy:    9.84 GB/s ( 1 thread)
memcpy:    9.03 GB/s ( 1 thread)
memcpy:   19.03 GB/s ( 2 thread)
memcpy:   23.48 GB/s ( 3 thread)
memcpy:   30.17 GB/s ( 4 thread)
sum:    -3071997442.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.2 GFLOPS (128 runs) | Q4_1    12.2 GFLOPS (128 runs)
  64 x   64: Q5_0    12.4 GFLOPS (128 runs) | Q5_1    10.9 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     12.3 GFLOPS (128 runs) | F32     17.5 GFLOPS (128 runs)
 128 x  128: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    32.9 GFLOPS (128 runs)
 128 x  128: Q5_0    39.3 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     48.8 GFLOPS (128 runs) | F32     59.4 GFLOPS (128 runs)
 256 x  256: Q4_0    78.2 GFLOPS (128 runs) | Q4_1    74.2 GFLOPS (128 runs)
 256 x  256: Q5_0    71.4 GFLOPS (128 runs) | Q5_1    66.1 GFLOPS (128 runs) | Q8_0    93.6 GFLOPS (128 runs)
 256 x  256: F16     76.8 GFLOPS (128 runs) | F32     80.7 GFLOPS (128 runs)
 512 x  512: Q4_0    91.1 GFLOPS (128 runs) | Q4_1    87.7 GFLOPS (128 runs)
 512 x  512: Q5_0    79.7 GFLOPS (128 runs) | Q5_1    74.2 GFLOPS (128 runs) | Q8_0   117.0 GFLOPS (128 runs)
 512 x  512: F16     87.6 GFLOPS (128 runs) | F32     89.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   109.2 GFLOPS ( 51 runs) | Q4_1   104.8 GFLOPS ( 49 runs)
1024 x 1024: Q5_0   105.2 GFLOPS ( 49 runs) | Q5_1    97.7 GFLOPS ( 46 runs) | Q8_0   150.2 GFLOPS ( 70 runs)
1024 x 1024: F16    111.4 GFLOPS ( 52 runs) | F32    112.5 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   144.4 GFLOPS (  9 runs) | Q4_1   122.5 GFLOPS (  8 runs)
2048 x 2048: Q5_0   117.7 GFLOPS (  7 runs) | Q5_1   104.4 GFLOPS (  7 runs) | Q8_0   155.8 GFLOPS ( 10 runs)
2048 x 2048: F16    109.8 GFLOPS (  7 runs) | F32    103.9 GFLOPS (  7 runs)
4096 x 4096: Q4_0   143.8 GFLOPS (  3 runs) | Q4_1   124.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   123.6 GFLOPS (  3 runs) | Q5_1   105.0 GFLOPS (  3 runs) | Q8_0   145.8 GFLOPS (  3 runs)
4096 x 4096: F16    101.1 GFLOPS (  3 runs) | F32     89.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.09 |    5.98 |    1.93 |    0.04 | 16c2924c |
|             AVX2 |          tiny |   4 |   0 |   19.37 |    7.47 |    2.28 |    0.05 | 16c2924c |
|             AVX2 |       base.en |   4 |   0 |   32.78 |   10.42 |    2.93 |    0.07 | 16c2924c |
|             AVX2 |          base |   4 |   0 |   32.93 |   10.16 |    2.96 |    0.07 | 16c2924c |
|             AVX2 |      small.en |   4 |   0 |   88.29 |   19.49 |    4.86 |    0.16 | 16c2924c |
|             AVX2 |         small |   4 |   0 |   88.37 |   19.95 |    5.41 |    0.16 | 16c2924c |
|             AVX2 |     medium.en |   4 |   0 |  219.52 |   36.34 |    9.28 |    0.35 | 16c2924c |
|             AVX2 |        medium |   4 |   0 |  219.74 |   36.01 |    9.26 |    0.35 | 16c2924c |
|             AVX2 |      large-v1 |   4 |   0 |  358.27 |   48.81 |   14.13 |    0.53 | 16c2924c |
|             AVX2 |      large-v2 |   4 |   0 |  359.29 |   51.90 |   13.59 |    0.53 | 16c2924c |
|             AVX2 |      large-v3 |   4 |   0 |  359.14 |   50.20 |   12.07 |    0.52 | 16c2924c |
|             AVX2 | large-v3-turbo |   4 |   0 |  330.87 |    7.38 |    2.15 |    0.07 | 16c2924c |

