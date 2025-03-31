## Summary

- status:  SUCCESS ✅
- runtime: 2:54.53
- date:    Mon Mar 31 05:47:43 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00086469fbefac73ccc39a7358c30eff3067dd79
- author:  Sandro Hanea
```
cmake: improve Vulkan cooperative matrix support checks (#2966)

Co-authored-by: Sandro Hanea <me@sandro.rocks>
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.78 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.96 GB/s ( 2 thread)
memcpy:   34.82 GB/s ( 3 thread)
memcpy:   35.57 GB/s ( 4 thread)
sum:    -3071998813.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     19.0 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 128 x  128: Q4_0    75.6 GFLOPS (128 runs) | Q4_1    77.9 GFLOPS (128 runs)
 128 x  128: Q5_0    66.7 GFLOPS (128 runs) | Q5_1    86.8 GFLOPS (128 runs) | Q8_0   101.4 GFLOPS (128 runs)
 128 x  128: F16     93.5 GFLOPS (128 runs) | F32    110.4 GFLOPS (128 runs)
 256 x  256: Q4_0   215.4 GFLOPS (128 runs) | Q4_1   210.2 GFLOPS (128 runs)
 256 x  256: Q5_0   183.5 GFLOPS (128 runs) | Q5_1   175.4 GFLOPS (128 runs) | Q8_0   243.6 GFLOPS (128 runs)
 256 x  256: F16    180.7 GFLOPS (128 runs) | F32    205.9 GFLOPS (128 runs)
 512 x  512: Q4_0   286.8 GFLOPS (128 runs) | Q4_1   280.2 GFLOPS (128 runs)
 512 x  512: Q5_0   221.1 GFLOPS (128 runs) | Q5_1   215.1 GFLOPS (128 runs) | Q8_0   321.4 GFLOPS (128 runs)
 512 x  512: F16    213.5 GFLOPS (128 runs) | F32    243.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.1 GFLOPS (128 runs) | Q4_1   305.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.1 GFLOPS (115 runs) | Q5_1   225.8 GFLOPS (106 runs) | Q8_0   335.9 GFLOPS (128 runs)
1024 x 1024: F16    224.7 GFLOPS (105 runs) | F32    232.6 GFLOPS (109 runs)
2048 x 2048: Q4_0   321.6 GFLOPS ( 19 runs) | Q4_1   317.3 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   253.6 GFLOPS ( 15 runs) | Q5_1   236.8 GFLOPS ( 14 runs) | Q8_0   344.9 GFLOPS ( 21 runs)
2048 x 2048: F16    226.9 GFLOPS ( 14 runs) | F32    229.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   330.5 GFLOPS (  3 runs) | Q4_1   317.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   253.3 GFLOPS (  3 runs) | Q5_1   235.4 GFLOPS (  3 runs) | Q8_0   343.4 GFLOPS (  3 runs)
4096 x 4096: F16    219.7 GFLOPS (  3 runs) | F32    202.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.01 |    5.52 |    1.92 |    0.05 | 00086469 |
|             AVX2 |          tiny |   4 |   0 |   15.96 |    5.51 |    1.92 |    0.05 | 00086469 |
|             AVX2 |       base.en |   4 |   0 |   26.22 |    8.10 |    2.78 |    0.07 | 00086469 |
|             AVX2 |          base |   4 |   0 |   26.13 |    8.10 |    2.80 |    0.07 | 00086469 |
|             AVX2 |      small.en |   4 |   0 |   64.14 |   16.21 |    5.49 |    0.15 | 00086469 |
|             AVX2 |         small |   4 |   0 |   64.13 |   16.26 |    5.48 |    0.15 | 00086469 |
|             AVX2 |     medium.en |   4 |   0 |  154.29 |   31.19 |   10.90 |    0.32 | 00086469 |
|             AVX2 |        medium |   4 |   0 |  154.29 |   31.23 |   10.90 |    0.32 | 00086469 |
|             AVX2 |      large-v1 |   4 |   0 |  243.74 |   42.12 |   14.99 |    0.47 | 00086469 |
|             AVX2 |      large-v2 |   4 |   0 |  244.01 |   42.13 |   14.95 |    0.47 | 00086469 |
|             AVX2 |      large-v3 |   4 |   0 |  244.34 |   42.09 |   14.98 |    0.47 | 00086469 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.79 |    6.02 |    2.18 |    0.06 | 00086469 |

