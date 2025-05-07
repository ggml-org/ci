## Summary

- status:  SUCCESS ✅
- runtime: 2:40.48
- date:    Rab 07 Mei 2025 05:21:00  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/eeaa1cd035c364b609b2be788d38a302f8e56c58
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

real	0m0,007s
user	0m0,003s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.78 GB/s (heat-up)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   31.79 GB/s ( 2 thread)
memcpy:   34.80 GB/s ( 3 thread)
memcpy:   35.63 GB/s ( 4 thread)
sum:    -3071998680.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.4 GFLOPS (128 runs) | Q4_1    18.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.8 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     16.7 GFLOPS (128 runs) | F32     18.4 GFLOPS (128 runs)
 128 x  128: Q4_0    78.4 GFLOPS (128 runs) | Q4_1    83.0 GFLOPS (128 runs)
 128 x  128: Q5_0    78.7 GFLOPS (128 runs) | Q5_1    85.7 GFLOPS (128 runs) | Q8_0   106.0 GFLOPS (128 runs)
 128 x  128: F16     94.4 GFLOPS (128 runs) | F32    112.2 GFLOPS (128 runs)
 256 x  256: Q4_0   216.3 GFLOPS (128 runs) | Q4_1   209.6 GFLOPS (128 runs)
 256 x  256: Q5_0   181.9 GFLOPS (128 runs) | Q5_1   175.9 GFLOPS (128 runs) | Q8_0   240.5 GFLOPS (128 runs)
 256 x  256: F16    182.0 GFLOPS (128 runs) | F32    205.6 GFLOPS (128 runs)
 512 x  512: Q4_0   283.7 GFLOPS (128 runs) | Q4_1   273.0 GFLOPS (128 runs)
 512 x  512: Q5_0   217.3 GFLOPS (128 runs) | Q5_1   208.7 GFLOPS (128 runs) | Q8_0   316.7 GFLOPS (128 runs)
 512 x  512: F16    215.8 GFLOPS (128 runs) | F32    248.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   304.2 GFLOPS (128 runs) | Q4_1   297.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   239.5 GFLOPS (112 runs) | Q5_1   176.0 GFLOPS ( 84 runs) | Q8_0   119.6 GFLOPS ( 56 runs)
1024 x 1024: F16    197.2 GFLOPS ( 92 runs) | F32    234.6 GFLOPS (110 runs)
2048 x 2048: Q4_0   312.8 GFLOPS ( 19 runs) | Q4_1   121.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   228.5 GFLOPS ( 14 runs) | Q8_0   343.4 GFLOPS ( 20 runs)
2048 x 2048: F16    121.6 GFLOPS ( 10 runs) | F32    136.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   323.5 GFLOPS (  3 runs) | Q4_1   173.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.5 GFLOPS (  3 runs) | Q5_1   139.1 GFLOPS (  3 runs) | Q8_0   345.8 GFLOPS (  3 runs)
4096 x 4096: F16    133.6 GFLOPS (  3 runs) | F32    135.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.90 |    5.39 |    1.90 |    0.05 | eeaa1cd0 |
|             AVX2 |          tiny |   4 |   0 |   15.93 |    5.40 |    1.90 |    0.05 | eeaa1cd0 |
|             AVX2 |       base.en |   4 |   0 |   26.18 |    7.95 |    2.78 |    0.07 | eeaa1cd0 |
|             AVX2 |          base |   4 |   0 |   26.44 |    7.94 |    2.78 |    0.07 | eeaa1cd0 |
|             AVX2 |      small.en |   4 |   0 |   63.97 |   16.03 |    5.45 |    0.15 | eeaa1cd0 |
|             AVX2 |         small |   4 |   0 |   63.96 |   16.06 |    5.45 |    0.15 | eeaa1cd0 |
|             AVX2 |     medium.en |   4 |   0 |  154.36 |   31.09 |   10.92 |    0.32 | eeaa1cd0 |
|             AVX2 |        medium |   4 |   0 |  154.01 |   31.21 |   10.93 |    0.32 | eeaa1cd0 |
|             AVX2 |      large-v1 |   4 |   0 |  243.73 |   42.04 |   14.93 |    0.47 | eeaa1cd0 |
|             AVX2 |      large-v3 |   4 |   0 |  243.72 |   42.06 |   14.96 |    0.47 | eeaa1cd0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.32 |    6.01 |    2.18 |    0.06 | eeaa1cd0 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

