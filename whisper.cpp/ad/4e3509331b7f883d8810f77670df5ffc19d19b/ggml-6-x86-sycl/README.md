## Summary

- status:  SUCCESS ✅
- runtime: 2:55.14
- date:    Wed Apr  2 07:58:31 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ad4e3509331b7f883d8810f77670df5ffc19d19b
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.83 GB/s ( 1 thread)
memcpy:   32.57 GB/s ( 2 thread)
memcpy:   34.87 GB/s ( 3 thread)
memcpy:   35.63 GB/s ( 4 thread)
sum:    -3071997687.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    22.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    22.1 GFLOPS (128 runs) | Q8_0    23.2 GFLOPS (128 runs)
  64 x   64: F16     21.2 GFLOPS (128 runs) | F32     25.0 GFLOPS (128 runs)
 128 x  128: Q4_0    87.4 GFLOPS (128 runs) | Q4_1    88.9 GFLOPS (128 runs)
 128 x  128: Q5_0    85.9 GFLOPS (128 runs) | Q5_1    85.7 GFLOPS (128 runs) | Q8_0   100.7 GFLOPS (128 runs)
 128 x  128: F16     91.8 GFLOPS (128 runs) | F32    109.2 GFLOPS (128 runs)
 256 x  256: Q4_0   216.6 GFLOPS (128 runs) | Q4_1   205.7 GFLOPS (128 runs)
 256 x  256: Q5_0   178.7 GFLOPS (128 runs) | Q5_1   176.5 GFLOPS (128 runs) | Q8_0   243.3 GFLOPS (128 runs)
 256 x  256: F16    179.7 GFLOPS (128 runs) | F32    202.6 GFLOPS (128 runs)
 512 x  512: Q4_0   286.7 GFLOPS (128 runs) | Q4_1   275.7 GFLOPS (128 runs)
 512 x  512: Q5_0   219.3 GFLOPS (128 runs) | Q5_1   210.2 GFLOPS (128 runs) | Q8_0   320.6 GFLOPS (128 runs)
 512 x  512: F16    209.3 GFLOPS (128 runs) | F32    247.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   307.7 GFLOPS (128 runs) | Q4_1   302.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   243.9 GFLOPS (114 runs) | Q5_1   221.4 GFLOPS (104 runs) | Q8_0   335.0 GFLOPS (128 runs)
1024 x 1024: F16    224.7 GFLOPS (105 runs) | F32    234.9 GFLOPS (110 runs)
2048 x 2048: Q4_0   316.0 GFLOPS ( 19 runs) | Q4_1   309.6 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   245.4 GFLOPS ( 15 runs) | Q5_1   227.7 GFLOPS ( 14 runs) | Q8_0   343.9 GFLOPS ( 21 runs)
2048 x 2048: F16    227.0 GFLOPS ( 14 runs) | F32    231.2 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   324.8 GFLOPS (  3 runs) | Q4_1   315.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   250.0 GFLOPS (  3 runs) | Q5_1   230.1 GFLOPS (  3 runs) | Q8_0   345.6 GFLOPS (  3 runs)
4096 x 4096: F16    220.0 GFLOPS (  3 runs) | F32    202.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.92 |    5.51 |    1.93 |    0.05 | ad4e3509 |
|             AVX2 |          tiny |   4 |   0 |   16.01 |    5.52 |    1.90 |    0.05 | ad4e3509 |
|             AVX2 |       base.en |   4 |   0 |   26.37 |    8.13 |    2.80 |    0.07 | ad4e3509 |
|             AVX2 |          base |   4 |   0 |   26.39 |    8.08 |    2.79 |    0.07 | ad4e3509 |
|             AVX2 |      small.en |   4 |   0 |   64.08 |   16.24 |    5.50 |    0.15 | ad4e3509 |
|             AVX2 |         small |   4 |   0 |   64.01 |   16.24 |    5.47 |    0.15 | ad4e3509 |
|             AVX2 |     medium.en |   4 |   0 |  154.36 |   31.23 |   10.93 |    0.32 | ad4e3509 |
|             AVX2 |        medium |   4 |   0 |  154.44 |   31.22 |   10.92 |    0.32 | ad4e3509 |
|             AVX2 |      large-v1 |   4 |   0 |  243.41 |   42.06 |   14.96 |    0.47 | ad4e3509 |
|             AVX2 |      large-v2 |   4 |   0 |  243.68 |   42.13 |   14.94 |    0.47 | ad4e3509 |
|             AVX2 |      large-v3 |   4 |   0 |  243.84 |   42.42 |   14.99 |    0.47 | ad4e3509 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.51 |    6.00 |    2.18 |    0.06 | ad4e3509 |

