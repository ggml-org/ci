## Summary

- status:  SUCCESS ✅
- runtime: 6:53.78
- date:    Sab 19 Jul 2025 09:57:11  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/74b5c27837ad21fe4cd6657838f51fd498a7173b
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0,039s
user	0m0,015s
sys	0m0,024s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.98 GB/s (heat-up)
memcpy:    9.59 GB/s ( 1 thread)
memcpy:    8.32 GB/s ( 1 thread)
memcpy:   17.83 GB/s ( 2 thread)
memcpy:   27.62 GB/s ( 3 thread)
memcpy:   30.92 GB/s ( 4 thread)
sum:    -3071998560.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.1 GFLOPS (128 runs) | Q4_1    11.9 GFLOPS (128 runs)
  64 x   64: Q5_0    12.1 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    12.4 GFLOPS (128 runs)
  64 x   64: F16     11.3 GFLOPS (128 runs) | F32     16.3 GFLOPS (128 runs)
 128 x  128: Q4_0    31.8 GFLOPS (128 runs) | Q4_1    36.3 GFLOPS (128 runs)
 128 x  128: Q5_0    41.0 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    54.5 GFLOPS (128 runs)
 128 x  128: F16     46.2 GFLOPS (128 runs) | F32     58.5 GFLOPS (128 runs)
 256 x  256: Q4_0    82.9 GFLOPS (128 runs) | Q4_1    75.1 GFLOPS (128 runs)
 256 x  256: Q5_0    73.6 GFLOPS (128 runs) | Q5_1    70.0 GFLOPS (128 runs) | Q8_0    95.7 GFLOPS (128 runs)
 256 x  256: F16     76.8 GFLOPS (128 runs) | F32     82.0 GFLOPS (128 runs)
 512 x  512: Q4_0    99.3 GFLOPS (128 runs) | Q4_1    91.6 GFLOPS (128 runs)
 512 x  512: Q5_0    84.1 GFLOPS (128 runs) | Q5_1    80.8 GFLOPS (128 runs) | Q8_0   123.7 GFLOPS (128 runs)
 512 x  512: F16     91.0 GFLOPS (128 runs) | F32     95.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   123.3 GFLOPS ( 58 runs) | Q4_1   119.3 GFLOPS ( 56 runs)
1024 x 1024: Q5_0   112.4 GFLOPS ( 53 runs) | Q5_1    98.2 GFLOPS ( 46 runs) | Q8_0   141.2 GFLOPS ( 66 runs)
1024 x 1024: F16    105.8 GFLOPS ( 50 runs) | F32    107.2 GFLOPS ( 50 runs)
2048 x 2048: Q4_0   137.9 GFLOPS (  9 runs) | Q4_1   123.6 GFLOPS (  8 runs)
2048 x 2048: Q5_0   124.4 GFLOPS (  8 runs) | Q5_1   116.7 GFLOPS (  7 runs) | Q8_0   166.4 GFLOPS ( 10 runs)
2048 x 2048: F16    118.4 GFLOPS (  7 runs) | F32    115.7 GFLOPS (  7 runs)
4096 x 4096: Q4_0   153.0 GFLOPS (  3 runs) | Q4_1   127.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   132.2 GFLOPS (  3 runs) | Q5_1   116.9 GFLOPS (  3 runs) | Q8_0   164.2 GFLOPS (  3 runs)
4096 x 4096: F16    109.0 GFLOPS (  3 runs) | F32     94.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.10 |    8.45 |    2.34 |    0.05 | 74b5c278 |
|             AVX2 |          tiny |   4 |   0 |   19.87 |   12.86 |    2.98 |    0.05 | 74b5c278 |
|             AVX2 |       base.en |   4 |   0 |   34.26 |   19.19 |    3.77 |    0.07 | 74b5c278 |
|             AVX2 |          base |   4 |   0 |   34.10 |   18.55 |    3.11 |    0.07 | 74b5c278 |
|             AVX2 |      small.en |   4 |   0 |   89.58 |   30.04 |    5.52 |    0.16 | 74b5c278 |
|             AVX2 |         small |   4 |   0 |   88.95 |   21.32 |    4.68 |    0.16 | 74b5c278 |
|             AVX2 |     medium.en |   4 |   0 |  219.54 |   42.83 |    9.21 |    0.35 | 74b5c278 |
|             AVX2 |        medium |   4 |   0 |  220.38 |   46.35 |   11.46 |    0.35 | 74b5c278 |
|             AVX2 |      large-v1 |   4 |   0 |  361.04 |   49.46 |   11.95 |    0.52 | 74b5c278 |
|             AVX2 |      large-v2 |   4 |   0 |  362.09 |   49.34 |   13.79 |    0.53 | 74b5c278 |
|             AVX2 |      large-v3 |   4 |   0 |  362.49 |   57.32 |   11.99 |    0.54 | 74b5c278 |
|             AVX2 | large-v3-turbo |   4 |   0 |  343.18 |    9.61 |    2.68 |    0.09 | 74b5c278 |

