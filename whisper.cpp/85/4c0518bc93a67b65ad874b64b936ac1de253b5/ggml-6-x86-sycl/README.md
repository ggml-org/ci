## Summary

- status:  SUCCESS ✅
- runtime: 2:54.52
- date:    Wed Apr  2 01:36:47 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/854c0518bc93a67b65ad874b64b936ac1de253b5
- author:  Daniel Bevenius
```
examples : clarify Core ML encoder model usage [no ci] (#2987)

This commit clarifies the usage of the Core ML encoder model in the
whisper.obj and whisper.swiftui examples.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783
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
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.83 GB/s ( 1 thread)
memcpy:   33.08 GB/s ( 2 thread)
memcpy:   34.88 GB/s ( 3 thread)
memcpy:   35.60 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     16.7 GFLOPS (128 runs) | F32     20.8 GFLOPS (128 runs)
 128 x  128: Q4_0    67.0 GFLOPS (128 runs) | Q4_1    69.0 GFLOPS (128 runs)
 128 x  128: Q5_0    69.0 GFLOPS (128 runs) | Q5_1    76.7 GFLOPS (128 runs) | Q8_0    92.5 GFLOPS (128 runs)
 128 x  128: F16     74.9 GFLOPS (128 runs) | F32     99.3 GFLOPS (128 runs)
 256 x  256: Q4_0   216.7 GFLOPS (128 runs) | Q4_1   210.0 GFLOPS (128 runs)
 256 x  256: Q5_0   181.9 GFLOPS (128 runs) | Q5_1   176.5 GFLOPS (128 runs) | Q8_0   244.5 GFLOPS (128 runs)
 256 x  256: F16    180.7 GFLOPS (128 runs) | F32    205.0 GFLOPS (128 runs)
 512 x  512: Q4_0   285.7 GFLOPS (128 runs) | Q4_1   279.8 GFLOPS (128 runs)
 512 x  512: Q5_0   220.8 GFLOPS (128 runs) | Q5_1   215.9 GFLOPS (128 runs) | Q8_0   321.7 GFLOPS (128 runs)
 512 x  512: F16    213.3 GFLOPS (128 runs) | F32    247.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   314.5 GFLOPS (128 runs) | Q4_1   310.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   247.0 GFLOPS (116 runs) | Q5_1   231.4 GFLOPS (108 runs) | Q8_0   337.7 GFLOPS (128 runs)
1024 x 1024: F16    224.6 GFLOPS (105 runs) | F32    232.1 GFLOPS (109 runs)
2048 x 2048: Q4_0   321.2 GFLOPS ( 19 runs) | Q4_1   322.7 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   254.4 GFLOPS ( 15 runs) | Q5_1   237.3 GFLOPS ( 14 runs) | Q8_0   351.2 GFLOPS ( 21 runs)
2048 x 2048: F16    225.7 GFLOPS ( 14 runs) | F32    229.1 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   336.2 GFLOPS (  3 runs) | Q4_1   321.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   256.6 GFLOPS (  3 runs) | Q5_1   229.8 GFLOPS (  3 runs) | Q8_0   343.6 GFLOPS (  3 runs)
4096 x 4096: F16    220.4 GFLOPS (  3 runs) | F32    202.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.98 |    5.50 |    1.92 |    0.05 | 854c0518 |
|             AVX2 |          tiny |   4 |   0 |   16.01 |    5.51 |    1.92 |    0.05 | 854c0518 |
|             AVX2 |       base.en |   4 |   0 |   26.34 |    8.14 |    2.79 |    0.07 | 854c0518 |
|             AVX2 |          base |   4 |   0 |   26.26 |    8.09 |    2.80 |    0.07 | 854c0518 |
|             AVX2 |      small.en |   4 |   0 |   64.22 |   16.26 |    5.49 |    0.15 | 854c0518 |
|             AVX2 |         small |   4 |   0 |   63.94 |   16.18 |    5.51 |    0.15 | 854c0518 |
|             AVX2 |     medium.en |   4 |   0 |  154.31 |   31.12 |   10.91 |    0.32 | 854c0518 |
|             AVX2 |        medium |   4 |   0 |  154.75 |   31.35 |   10.95 |    0.32 | 854c0518 |
|             AVX2 |      large-v1 |   4 |   0 |  243.73 |   42.22 |   15.05 |    0.47 | 854c0518 |
|             AVX2 |      large-v2 |   4 |   0 |  243.97 |   42.18 |   15.00 |    0.47 | 854c0518 |
|             AVX2 |      large-v3 |   4 |   0 |  244.09 |   42.18 |   15.01 |    0.47 | 854c0518 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.81 |    6.01 |    2.17 |    0.06 | 854c0518 |

