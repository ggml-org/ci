## Summary

- status:  SUCCESS ✅
- runtime: 2:54.62
- date:    Mon Mar 31 06:42:18 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4f534fca7db3b63522e4d12011534c1e2bef7053
- author:  Georgi Gerganov
```
android : add new ggml source files

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
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.85 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.82 GB/s ( 2 thread)
memcpy:   34.89 GB/s ( 3 thread)
memcpy:   35.68 GB/s ( 4 thread)
sum:    -3071997941.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.8 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     16.5 GFLOPS (128 runs) | F32     20.8 GFLOPS (128 runs)
 128 x  128: Q4_0    66.6 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 128 x  128: Q5_0    70.6 GFLOPS (128 runs) | Q5_1    76.0 GFLOPS (128 runs) | Q8_0   100.9 GFLOPS (128 runs)
 128 x  128: F16     95.0 GFLOPS (128 runs) | F32    106.9 GFLOPS (128 runs)
 256 x  256: Q4_0   218.5 GFLOPS (128 runs) | Q4_1   211.1 GFLOPS (128 runs)
 256 x  256: Q5_0   183.5 GFLOPS (128 runs) | Q5_1   175.8 GFLOPS (128 runs) | Q8_0   247.1 GFLOPS (128 runs)
 256 x  256: F16    180.6 GFLOPS (128 runs) | F32    205.0 GFLOPS (128 runs)
 512 x  512: Q4_0   285.5 GFLOPS (128 runs) | Q4_1   279.9 GFLOPS (128 runs)
 512 x  512: Q5_0   221.5 GFLOPS (128 runs) | Q5_1   215.9 GFLOPS (128 runs) | Q8_0   322.1 GFLOPS (128 runs)
 512 x  512: F16    213.2 GFLOPS (128 runs) | F32    247.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   314.4 GFLOPS (128 runs) | Q4_1   307.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   246.9 GFLOPS (115 runs) | Q5_1   231.0 GFLOPS (108 runs) | Q8_0   337.4 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    231.6 GFLOPS (108 runs)
2048 x 2048: Q4_0   325.6 GFLOPS ( 19 runs) | Q4_1   322.0 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   254.0 GFLOPS ( 15 runs) | Q5_1   235.8 GFLOPS ( 14 runs) | Q8_0   350.3 GFLOPS ( 21 runs)
2048 x 2048: F16    224.7 GFLOPS ( 14 runs) | F32    229.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   332.7 GFLOPS (  3 runs) | Q4_1   318.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   257.8 GFLOPS (  3 runs) | Q5_1   233.5 GFLOPS (  3 runs) | Q8_0   350.8 GFLOPS (  3 runs)
4096 x 4096: F16    220.6 GFLOPS (  3 runs) | F32    203.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.97 |    5.52 |    1.91 |    0.05 | 4f534fca |
|             AVX2 |          tiny |   4 |   0 |   15.74 |    5.51 |    1.92 |    0.05 | 4f534fca |
|             AVX2 |       base.en |   4 |   0 |   26.35 |    8.13 |    2.81 |    0.07 | 4f534fca |
|             AVX2 |          base |   4 |   0 |   26.34 |    8.11 |    2.80 |    0.07 | 4f534fca |
|             AVX2 |      small.en |   4 |   0 |   63.89 |   16.25 |    5.47 |    0.15 | 4f534fca |
|             AVX2 |         small |   4 |   0 |   64.05 |   16.24 |    5.48 |    0.15 | 4f534fca |
|             AVX2 |     medium.en |   4 |   0 |  154.69 |   31.18 |   10.95 |    0.32 | 4f534fca |
|             AVX2 |        medium |   4 |   0 |  154.32 |   31.22 |   10.90 |    0.32 | 4f534fca |
|             AVX2 |      large-v1 |   4 |   0 |  244.08 |   42.46 |   15.04 |    0.47 | 4f534fca |
|             AVX2 |      large-v2 |   4 |   0 |  243.74 |   42.06 |   15.01 |    0.47 | 4f534fca |
|             AVX2 |      large-v3 |   4 |   0 |  244.02 |   42.08 |   14.94 |    0.47 | 4f534fca |
|             AVX2 | large-v3-turbo |   4 |   0 |  221.09 |    6.03 |    2.19 |    0.06 | 4f534fca |

