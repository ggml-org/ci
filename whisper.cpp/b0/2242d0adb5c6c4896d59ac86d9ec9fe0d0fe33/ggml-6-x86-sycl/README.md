## Summary

- status:  SUCCESS ✅
- runtime: 3:55.28
- date:    Min 10 Agu 2025 05:04:22  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b02242d0adb5c6c4896d59ac86d9ec9fe0d0fe33
- author:  Georgi Gerganov
```
wasm : change ggml model host to HF (#3369)
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

real	0m0,034s
user	0m0,018s
sys	0m0,016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.15 GB/s (heat-up)
memcpy:    7.72 GB/s ( 1 thread)
memcpy:    8.08 GB/s ( 1 thread)
memcpy:   15.56 GB/s ( 2 thread)
memcpy:   23.58 GB/s ( 3 thread)
memcpy:   30.15 GB/s ( 4 thread)
sum:    -3071998440.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.7 GFLOPS (128 runs) | Q4_1    11.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.4 GFLOPS (128 runs) | Q5_1    10.9 GFLOPS (128 runs) | Q8_0    12.1 GFLOPS (128 runs)
  64 x   64: F16     11.6 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    29.8 GFLOPS (128 runs) | Q4_1    33.9 GFLOPS (128 runs)
 128 x  128: Q5_0    40.5 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    53.0 GFLOPS (128 runs)
 128 x  128: F16     45.4 GFLOPS (128 runs) | F32     57.0 GFLOPS (128 runs)
 256 x  256: Q4_0    79.3 GFLOPS (128 runs) | Q4_1    72.6 GFLOPS (128 runs)
 256 x  256: Q5_0    71.4 GFLOPS (128 runs) | Q5_1    66.5 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 256 x  256: F16     75.9 GFLOPS (128 runs) | F32     81.4 GFLOPS (128 runs)
 512 x  512: Q4_0    95.7 GFLOPS (128 runs) | Q4_1    88.1 GFLOPS (128 runs)
 512 x  512: Q5_0    82.4 GFLOPS (128 runs) | Q5_1    77.6 GFLOPS (128 runs) | Q8_0   118.3 GFLOPS (128 runs)
 512 x  512: F16     89.0 GFLOPS (128 runs) | F32     93.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   112.9 GFLOPS ( 53 runs) | Q4_1   108.6 GFLOPS ( 51 runs)
1024 x 1024: Q5_0   109.4 GFLOPS ( 51 runs) | Q5_1   101.6 GFLOPS ( 48 runs) | Q8_0   152.5 GFLOPS ( 72 runs)
1024 x 1024: F16    110.1 GFLOPS ( 52 runs) | F32    105.0 GFLOPS ( 49 runs)
2048 x 2048: Q4_0   135.1 GFLOPS (  8 runs) | Q4_1   120.0 GFLOPS (  7 runs)
2048 x 2048: Q5_0   117.2 GFLOPS (  7 runs) | Q5_1   103.7 GFLOPS (  7 runs) | Q8_0   149.7 GFLOPS (  9 runs)
2048 x 2048: F16    110.7 GFLOPS (  7 runs) | F32    110.7 GFLOPS (  7 runs)
4096 x 4096: Q4_0   146.2 GFLOPS (  3 runs) | Q4_1   118.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   126.8 GFLOPS (  3 runs) | Q5_1   113.0 GFLOPS (  3 runs) | Q8_0   156.5 GFLOPS (  3 runs)
4096 x 4096: F16    104.2 GFLOPS (  3 runs) | F32     91.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.17 |    6.16 |    1.94 |    0.04 | b02242d0 |
|             AVX2 |          tiny |   4 |   0 |   19.91 |    8.57 |    2.68 |    0.05 | b02242d0 |
|             AVX2 |       base.en |   4 |   0 |   33.72 |   12.52 |    3.29 |    0.07 | b02242d0 |
|             AVX2 |          base |   4 |   0 |   33.80 |   12.35 |    2.94 |    0.07 | b02242d0 |
|             AVX2 |      small.en |   4 |   0 |   90.14 |   23.35 |    5.22 |    0.16 | b02242d0 |
|             AVX2 |         small |   4 |   0 |   89.08 |   19.18 |    4.83 |    0.16 | b02242d0 |
|             AVX2 |     medium.en |   4 |   0 |  220.28 |   35.89 |    9.19 |    0.35 | b02242d0 |
|             AVX2 |        medium |   4 |   0 |  218.17 |   37.03 |    9.28 |    0.35 | b02242d0 |
|             AVX2 |      large-v1 |   4 |   0 |  359.83 |   44.63 |   12.11 |    0.52 | b02242d0 |
|             AVX2 |      large-v2 |   4 |   0 |  359.28 |   44.76 |   12.11 |    0.53 | b02242d0 |
|             AVX2 |      large-v3 |   4 |   0 |  358.60 |   44.63 |   12.06 |    0.52 | b02242d0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  331.46 |    6.78 |    1.97 |    0.07 | b02242d0 |

