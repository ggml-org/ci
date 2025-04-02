## Summary

- status:  SUCCESS ✅
- runtime: 2:54.99
- date:    Wed Apr  2 07:51:27 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f3503b4eca4626ad6855e99c9362dd4d0beba41
- author:  Georgi Gerganov
```
examples : add new sources

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

real	0m0.005s
user	0m0.001s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.73 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.83 GB/s ( 1 thread)
memcpy:   32.20 GB/s ( 2 thread)
memcpy:   35.01 GB/s ( 3 thread)
memcpy:   35.70 GB/s ( 4 thread)
sum:    -3071998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    19.1 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     16.9 GFLOPS (128 runs) | F32     21.1 GFLOPS (128 runs)
 128 x  128: Q4_0    66.7 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    66.7 GFLOPS (128 runs) | Q5_1    69.3 GFLOPS (128 runs) | Q8_0    83.5 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     86.6 GFLOPS (128 runs)
 256 x  256: Q4_0   178.6 GFLOPS (128 runs) | Q4_1   195.5 GFLOPS (128 runs)
 256 x  256: Q5_0   182.6 GFLOPS (128 runs) | Q5_1   176.1 GFLOPS (128 runs) | Q8_0   240.2 GFLOPS (128 runs)
 256 x  256: F16    180.8 GFLOPS (128 runs) | F32    205.7 GFLOPS (128 runs)
 512 x  512: Q4_0   285.7 GFLOPS (128 runs) | Q4_1   279.1 GFLOPS (128 runs)
 512 x  512: Q5_0   220.4 GFLOPS (128 runs) | Q5_1   215.7 GFLOPS (128 runs) | Q8_0   318.4 GFLOPS (128 runs)
 512 x  512: F16    213.0 GFLOPS (128 runs) | F32    248.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.6 GFLOPS (128 runs) | Q4_1   303.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   246.7 GFLOPS (115 runs) | Q5_1   230.9 GFLOPS (108 runs) | Q8_0   334.5 GFLOPS (128 runs)
1024 x 1024: F16    224.4 GFLOPS (105 runs) | F32    235.1 GFLOPS (110 runs)
2048 x 2048: Q4_0   322.9 GFLOPS ( 19 runs) | Q4_1   318.8 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   254.9 GFLOPS ( 15 runs) | Q5_1   235.3 GFLOPS ( 14 runs) | Q8_0   350.0 GFLOPS ( 21 runs)
2048 x 2048: F16    227.4 GFLOPS ( 14 runs) | F32    229.4 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   334.0 GFLOPS (  3 runs) | Q4_1   323.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   258.2 GFLOPS (  3 runs) | Q5_1   235.4 GFLOPS (  3 runs) | Q8_0   346.5 GFLOPS (  3 runs)
4096 x 4096: F16    220.8 GFLOPS (  3 runs) | F32    202.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.85 |    5.52 |    1.92 |    0.05 | 1f3503b4 |
|             AVX2 |          tiny |   4 |   0 |   15.90 |    5.51 |    1.92 |    0.05 | 1f3503b4 |
|             AVX2 |       base.en |   4 |   0 |   26.29 |    8.13 |    2.81 |    0.07 | 1f3503b4 |
|             AVX2 |          base |   4 |   0 |   26.25 |    8.12 |    2.80 |    0.07 | 1f3503b4 |
|             AVX2 |      small.en |   4 |   0 |   63.87 |   16.23 |    5.48 |    0.15 | 1f3503b4 |
|             AVX2 |         small |   4 |   0 |   64.22 |   16.23 |    5.48 |    0.15 | 1f3503b4 |
|             AVX2 |     medium.en |   4 |   0 |  154.77 |   31.22 |   10.96 |    0.32 | 1f3503b4 |
|             AVX2 |        medium |   4 |   0 |  154.49 |   31.33 |   10.97 |    0.32 | 1f3503b4 |
|             AVX2 |      large-v1 |   4 |   0 |  243.83 |   42.27 |   15.00 |    0.47 | 1f3503b4 |
|             AVX2 |      large-v2 |   4 |   0 |  243.69 |   42.03 |   14.98 |    0.47 | 1f3503b4 |
|             AVX2 |      large-v3 |   4 |   0 |  244.20 |   42.07 |   14.97 |    0.47 | 1f3503b4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.76 |    6.02 |    2.19 |    0.06 | 1f3503b4 |

