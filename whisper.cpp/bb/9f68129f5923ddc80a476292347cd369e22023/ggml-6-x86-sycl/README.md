## Summary

- status:  SUCCESS ✅
- runtime: 3:29.56
- date:    Tue Mar 25 04:24:26 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bb9f68129f5923ddc80a476292347cd369e22023
- author:  Akarshan Biswas
```
ci: fix SYCL build (#2943)
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

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.67 GB/s (heat-up)
memcpy:   22.69 GB/s ( 1 thread)
memcpy:   22.65 GB/s ( 1 thread)
memcpy:   32.77 GB/s ( 2 thread)
memcpy:   35.68 GB/s ( 3 thread)
memcpy:   36.34 GB/s ( 4 thread)
sum:    -3071998147.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     16.7 GFLOPS (128 runs) | F32     20.9 GFLOPS (128 runs)
 128 x  128: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    74.4 GFLOPS (128 runs)
 128 x  128: Q5_0    71.6 GFLOPS (128 runs) | Q5_1    68.7 GFLOPS (128 runs) | Q8_0    94.9 GFLOPS (128 runs)
 128 x  128: F16     81.0 GFLOPS (128 runs) | F32    108.9 GFLOPS (128 runs)
 256 x  256: Q4_0   216.5 GFLOPS (128 runs) | Q4_1   210.0 GFLOPS (128 runs)
 256 x  256: Q5_0   182.6 GFLOPS (128 runs) | Q5_1   175.9 GFLOPS (128 runs) | Q8_0   245.2 GFLOPS (128 runs)
 256 x  256: F16    180.3 GFLOPS (128 runs) | F32    205.1 GFLOPS (128 runs)
 512 x  512: Q4_0   286.7 GFLOPS (128 runs) | Q4_1   280.6 GFLOPS (128 runs)
 512 x  512: Q5_0   220.4 GFLOPS (128 runs) | Q5_1   215.6 GFLOPS (128 runs) | Q8_0   321.7 GFLOPS (128 runs)
 512 x  512: F16    200.7 GFLOPS (128 runs) | F32    244.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.6 GFLOPS (128 runs) | Q4_1   312.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   247.1 GFLOPS (116 runs) | Q5_1   226.4 GFLOPS (106 runs) | Q8_0   337.6 GFLOPS (128 runs)
1024 x 1024: F16    224.2 GFLOPS (105 runs) | F32    232.3 GFLOPS (109 runs)
2048 x 2048: Q4_0   323.6 GFLOPS ( 19 runs) | Q4_1   302.9 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   249.6 GFLOPS ( 15 runs) | Q5_1   231.2 GFLOPS ( 14 runs) | Q8_0   352.6 GFLOPS ( 21 runs)
2048 x 2048: F16    226.3 GFLOPS ( 14 runs) | F32    230.4 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   331.8 GFLOPS (  3 runs) | Q4_1   315.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   254.6 GFLOPS (  3 runs) | Q5_1   233.9 GFLOPS (  3 runs) | Q8_0   351.5 GFLOPS (  3 runs)
4096 x 4096: F16    219.2 GFLOPS (  3 runs) | F32    202.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.00 |    5.56 |    1.94 |    0.05 | bb9f681 |
|             AVX2 |          tiny |   4 |   0 |   15.93 |    5.56 |    1.95 |    0.05 | bb9f681 |
|             AVX2 |       base.en |   4 |   0 |   26.29 |    8.25 |    2.83 |    0.07 | bb9f681 |
|             AVX2 |          base |   4 |   0 |   26.27 |    8.24 |    2.81 |    0.07 | bb9f681 |
|             AVX2 |      small.en |   4 |   0 |   63.91 |   16.57 |    5.57 |    0.15 | bb9f681 |
|             AVX2 |         small |   4 |   0 |   64.14 |   16.56 |    5.56 |    0.15 | bb9f681 |
|             AVX2 |     medium.en |   4 |   0 |  154.48 |   31.84 |   11.07 |    0.32 | bb9f681 |
|             AVX2 |        medium |   4 |   0 |  154.26 |   31.83 |   11.07 |    0.32 | bb9f681 |
|             AVX2 |      large-v1 |   4 |   0 |  243.84 |   42.99 |   15.17 |    0.47 | bb9f681 |
|             AVX2 |      large-v2 |   4 |   0 |  244.18 |   43.12 |   15.16 |    0.47 | bb9f681 |
|             AVX2 |      large-v3 |   4 |   0 |  244.11 |   43.11 |   15.18 |    0.47 | bb9f681 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.88 |    6.07 |    2.21 |    0.06 | bb9f681 |

