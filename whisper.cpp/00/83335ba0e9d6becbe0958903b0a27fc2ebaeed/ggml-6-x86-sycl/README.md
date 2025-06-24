## Summary

- status:  SUCCESS ✅
- runtime: 4:05.04
- date:    Sel 24 Jun 2025 02:28:40  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0083335ba0e9d6becbe0958903b0a27fc2ebaeed
- author:  glaszig
```
coreml : backport CoreML features to macos < 14 (#3255)
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

real	0m0,015s
user	0m0,008s
sys	0m0,007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    7.52 GB/s (heat-up)
memcpy:   10.11 GB/s ( 1 thread)
memcpy:   10.13 GB/s ( 1 thread)
memcpy:   17.65 GB/s ( 2 thread)
memcpy:   25.46 GB/s ( 3 thread)
memcpy:   29.60 GB/s ( 4 thread)
sum:    -3071998355.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.4 GFLOPS (128 runs) | Q4_1     8.7 GFLOPS (128 runs)
  64 x   64: Q5_0     8.8 GFLOPS (128 runs) | Q5_1     7.7 GFLOPS (128 runs) | Q8_0     9.9 GFLOPS (128 runs)
  64 x   64: F16     10.9 GFLOPS (128 runs) | F32     17.1 GFLOPS (128 runs)
 128 x  128: Q4_0    26.6 GFLOPS (128 runs) | Q4_1    34.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.5 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    54.2 GFLOPS (128 runs)
 128 x  128: F16     46.3 GFLOPS (128 runs) | F32     59.0 GFLOPS (128 runs)
 256 x  256: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    76.7 GFLOPS (128 runs)
 256 x  256: Q5_0    72.4 GFLOPS (128 runs) | Q5_1    70.4 GFLOPS (128 runs) | Q8_0    96.0 GFLOPS (128 runs)
 256 x  256: F16     75.1 GFLOPS (128 runs) | F32     81.5 GFLOPS (128 runs)
 512 x  512: Q4_0    97.8 GFLOPS (128 runs) | Q4_1    92.2 GFLOPS (128 runs)
 512 x  512: Q5_0    84.7 GFLOPS (128 runs) | Q5_1    85.0 GFLOPS (128 runs) | Q8_0   133.4 GFLOPS (128 runs)
 512 x  512: F16    101.7 GFLOPS (128 runs) | F32    101.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   132.9 GFLOPS ( 62 runs) | Q4_1   127.3 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   119.8 GFLOPS ( 56 runs) | Q5_1   113.7 GFLOPS ( 53 runs) | Q8_0   168.3 GFLOPS ( 79 runs)
1024 x 1024: F16    124.6 GFLOPS ( 59 runs) | F32    118.0 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   149.0 GFLOPS (  9 runs) | Q4_1   133.0 GFLOPS (  8 runs)
2048 x 2048: Q5_0   129.9 GFLOPS (  8 runs) | Q5_1   122.6 GFLOPS (  8 runs) | Q8_0   171.0 GFLOPS ( 10 runs)
2048 x 2048: F16    126.7 GFLOPS (  8 runs) | F32    114.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   153.0 GFLOPS (  3 runs) | Q4_1   125.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   133.4 GFLOPS (  3 runs) | Q5_1   126.5 GFLOPS (  3 runs) | Q8_0   176.4 GFLOPS (  3 runs)
4096 x 4096: F16    118.7 GFLOPS (  3 runs) | F32     98.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.09 |    7.19 |    2.10 |    0.04 | 0083335b |
|             AVX2 |          tiny |   4 |   0 |   19.34 |    7.53 |    2.23 |    0.05 | 0083335b |
|             AVX2 |       base.en |   4 |   0 |   32.86 |   10.54 |    2.85 |    0.07 | 0083335b |
|             AVX2 |          base |   4 |   0 |   32.93 |   10.56 |    2.86 |    0.07 | 0083335b |
|             AVX2 |      small.en |   4 |   0 |   88.43 |   19.45 |    4.69 |    0.16 | 0083335b |
|             AVX2 |         small |   4 |   0 |   88.29 |   19.89 |    4.78 |    0.16 | 0083335b |
|             AVX2 |     medium.en |   4 |   0 |  219.06 |   36.03 |    8.90 |    0.34 | 0083335b |
|             AVX2 |        medium |   4 |   0 |  220.73 |   39.35 |    8.96 |    0.35 | 0083335b |
|             AVX2 |      large-v1 |   4 |   0 |  361.20 |   45.53 |   11.93 |    0.52 | 0083335b |
|             AVX2 |      large-v2 |   4 |   0 |  361.70 |   45.53 |   11.91 |    0.52 | 0083335b |
|             AVX2 |      large-v3 |   4 |   0 |  363.34 |   56.61 |   11.93 |    0.52 | 0083335b |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.30 |    8.92 |    2.44 |    0.08 | 0083335b |

