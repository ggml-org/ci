## Summary

- status:  SUCCESS ✅
- runtime: 5:11.98
- date:    Sen 28 Jul 2025 05:07:49  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d0a9d8c7f8f7b91c51d77bbaa394b915f79cde6b
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp
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

real	0m0,040s
user	0m0,020s
sys	0m0,020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    4.99 GB/s (heat-up)
memcpy:    9.07 GB/s ( 1 thread)
memcpy:    9.55 GB/s ( 1 thread)
memcpy:   15.77 GB/s ( 2 thread)
memcpy:   23.86 GB/s ( 3 thread)
memcpy:   28.45 GB/s ( 4 thread)
sum:    -3071997922.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.7 GFLOPS (128 runs) | Q4_1     8.1 GFLOPS (128 runs)
  64 x   64: Q5_0     7.7 GFLOPS (128 runs) | Q5_1     7.5 GFLOPS (128 runs) | Q8_0     9.6 GFLOPS (128 runs)
  64 x   64: F16      8.2 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    29.0 GFLOPS (128 runs)
 128 x  128: Q5_0    30.1 GFLOPS (128 runs) | Q5_1    30.3 GFLOPS (128 runs) | Q8_0    36.7 GFLOPS (128 runs)
 128 x  128: F16     34.4 GFLOPS (128 runs) | F32     50.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 256 x  256: Q5_0    70.4 GFLOPS (128 runs) | Q5_1    66.0 GFLOPS (128 runs) | Q8_0    90.2 GFLOPS (128 runs)
 256 x  256: F16     75.8 GFLOPS (128 runs) | F32     80.1 GFLOPS (128 runs)
 512 x  512: Q4_0    96.6 GFLOPS (128 runs) | Q4_1    88.2 GFLOPS (128 runs)
 512 x  512: Q5_0    81.4 GFLOPS (128 runs) | Q5_1    78.1 GFLOPS (128 runs) | Q8_0   119.2 GFLOPS (128 runs)
 512 x  512: F16     90.7 GFLOPS (128 runs) | F32     93.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   114.5 GFLOPS ( 54 runs) | Q4_1   114.1 GFLOPS ( 54 runs)
1024 x 1024: Q5_0   111.6 GFLOPS ( 52 runs) | Q5_1   104.0 GFLOPS ( 49 runs) | Q8_0   155.0 GFLOPS ( 73 runs)
1024 x 1024: F16    111.9 GFLOPS ( 53 runs) | F32    111.1 GFLOPS ( 52 runs)
2048 x 2048: Q4_0   136.1 GFLOPS (  8 runs) | Q4_1   116.4 GFLOPS (  7 runs)
2048 x 2048: Q5_0   117.0 GFLOPS (  7 runs) | Q5_1   111.2 GFLOPS (  7 runs) | Q8_0   162.2 GFLOPS ( 10 runs)
2048 x 2048: F16    114.4 GFLOPS (  7 runs) | F32    111.3 GFLOPS (  7 runs)
4096 x 4096: Q4_0   137.7 GFLOPS (  3 runs) | Q4_1   119.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   118.2 GFLOPS (  3 runs) | Q5_1   113.7 GFLOPS (  3 runs) | Q8_0   143.7 GFLOPS (  3 runs)
4096 x 4096: F16    104.3 GFLOPS (  3 runs) | F32     90.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.14 |    7.84 |    2.30 |    0.05 | d0a9d8c7 |
|             AVX2 |          tiny |   4 |   0 |   21.02 |   12.48 |    3.44 |    0.06 | d0a9d8c7 |
|             AVX2 |       base.en |   4 |   0 |   32.85 |   12.53 |    3.39 |    0.07 | d0a9d8c7 |
|             AVX2 |          base |   4 |   0 |   34.33 |   16.15 |    3.07 |    0.07 | d0a9d8c7 |
|             AVX2 |      small.en |   4 |   0 |   88.83 |   21.18 |    4.90 |    0.16 | d0a9d8c7 |
|             AVX2 |         small |   4 |   0 |   89.46 |   22.03 |    4.83 |    0.16 | d0a9d8c7 |
|             AVX2 |     medium.en |   4 |   0 |  220.03 |   38.77 |   10.23 |    0.35 | d0a9d8c7 |
|             AVX2 |        medium |   4 |   0 |  220.25 |   46.33 |    9.22 |    0.35 | d0a9d8c7 |
|             AVX2 |      large-v1 |   4 |   0 |  362.86 |   61.38 |   12.13 |    0.52 | d0a9d8c7 |
|             AVX2 |      large-v2 |   4 |   0 |  361.62 |   58.69 |   12.40 |    0.53 | d0a9d8c7 |
|             AVX2 |      large-v3 |   4 |   0 |  358.99 |   52.67 |   14.31 |    0.52 | d0a9d8c7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  333.92 |   10.24 |    2.79 |    0.08 | d0a9d8c7 |

