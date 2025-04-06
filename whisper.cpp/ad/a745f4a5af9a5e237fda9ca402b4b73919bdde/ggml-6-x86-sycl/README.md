## Summary

- status:  SUCCESS ✅
- runtime: 2:55.04
- date:    Sun Apr  6 12:32:48 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ada745f4a5af9a5e237fda9ca402b4b73919bdde
- author:  Greg Sadetsky
```
models : fix dead link to models in readme (#3006)
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
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.72 GB/s ( 1 thread)
memcpy:   32.16 GB/s ( 2 thread)
memcpy:   34.84 GB/s ( 3 thread)
memcpy:   35.66 GB/s ( 4 thread)
sum:    -3071997696.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    18.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32     23.9 GFLOPS (128 runs)
 128 x  128: Q4_0    90.9 GFLOPS (128 runs) | Q4_1    91.1 GFLOPS (128 runs)
 128 x  128: Q5_0    87.5 GFLOPS (128 runs) | Q5_1    85.8 GFLOPS (128 runs) | Q8_0   100.9 GFLOPS (128 runs)
 128 x  128: F16     94.0 GFLOPS (128 runs) | F32    111.5 GFLOPS (128 runs)
 256 x  256: Q4_0   216.0 GFLOPS (128 runs) | Q4_1   208.5 GFLOPS (128 runs)
 256 x  256: Q5_0   182.0 GFLOPS (128 runs) | Q5_1   175.7 GFLOPS (128 runs) | Q8_0   239.7 GFLOPS (128 runs)
 256 x  256: F16    180.1 GFLOPS (128 runs) | F32    204.7 GFLOPS (128 runs)
 512 x  512: Q4_0   284.3 GFLOPS (128 runs) | Q4_1   278.2 GFLOPS (128 runs)
 512 x  512: Q5_0   220.6 GFLOPS (128 runs) | Q5_1   212.9 GFLOPS (128 runs) | Q8_0   317.4 GFLOPS (128 runs)
 512 x  512: F16    213.8 GFLOPS (128 runs) | F32    248.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.5 GFLOPS (128 runs) | Q4_1   301.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   243.7 GFLOPS (114 runs) | Q5_1   225.9 GFLOPS (106 runs) | Q8_0   336.8 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    234.6 GFLOPS (110 runs)
2048 x 2048: Q4_0   317.6 GFLOPS ( 19 runs) | Q4_1   309.6 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   247.5 GFLOPS ( 15 runs) | Q5_1   230.1 GFLOPS ( 14 runs) | Q8_0   350.9 GFLOPS ( 21 runs)
2048 x 2048: F16    227.5 GFLOPS ( 14 runs) | F32    231.2 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.3 GFLOPS (  3 runs) | Q4_1   316.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.9 GFLOPS (  3 runs) | Q5_1   232.2 GFLOPS (  3 runs) | Q8_0   352.3 GFLOPS (  3 runs)
4096 x 4096: F16    221.2 GFLOPS (  3 runs) | F32    201.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.84 |    5.52 |    1.91 |    0.05 | ada745f4 |
|             AVX2 |          tiny |   4 |   0 |   15.74 |    5.49 |    1.92 |    0.05 | ada745f4 |
|             AVX2 |       base.en |   4 |   0 |   26.17 |    8.12 |    2.80 |    0.07 | ada745f4 |
|             AVX2 |          base |   4 |   0 |   26.25 |    8.08 |    2.81 |    0.07 | ada745f4 |
|             AVX2 |      small.en |   4 |   0 |   64.21 |   16.28 |    5.49 |    0.15 | ada745f4 |
|             AVX2 |         small |   4 |   0 |   63.96 |   16.25 |    5.50 |    0.15 | ada745f4 |
|             AVX2 |     medium.en |   4 |   0 |  154.46 |   31.26 |   10.95 |    0.32 | ada745f4 |
|             AVX2 |        medium |   4 |   0 |  154.29 |   31.15 |   10.90 |    0.32 | ada745f4 |
|             AVX2 |      large-v1 |   4 |   0 |  244.10 |   42.32 |   14.98 |    0.47 | ada745f4 |
|             AVX2 |      large-v2 |   4 |   0 |  243.99 |   42.12 |   15.01 |    0.47 | ada745f4 |
|             AVX2 |      large-v3 |   4 |   0 |  243.56 |   42.24 |   14.99 |    0.47 | ada745f4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.68 |    6.04 |    2.18 |    0.06 | ada745f4 |

