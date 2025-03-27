## Summary

- status:  SUCCESS ✅
- runtime: 2:54.75
- date:    Thu Mar 27 03:34:06 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b834c536240ced44646d1429c1a2b8d6450a1228
- author:  Georgi Gerganov
```
xcf : fix visionOS build

ref: https://github.com/ggml-org/llama.cpp/pull/12415

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

real	0m0.007s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.79 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   32.92 GB/s ( 2 thread)
memcpy:   34.95 GB/s ( 3 thread)
memcpy:   35.65 GB/s ( 4 thread)
sum:    -3071997471.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.5 GFLOPS (128 runs) | Q4_1    20.3 GFLOPS (128 runs)
  64 x   64: Q5_0    20.6 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    21.4 GFLOPS (128 runs)
  64 x   64: F16     18.7 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 128 x  128: Q4_0    76.5 GFLOPS (128 runs) | Q4_1    78.3 GFLOPS (128 runs)
 128 x  128: Q5_0    69.9 GFLOPS (128 runs) | Q5_1    70.4 GFLOPS (128 runs) | Q8_0    84.3 GFLOPS (128 runs)
 128 x  128: F16     68.1 GFLOPS (128 runs) | F32     94.3 GFLOPS (128 runs)
 256 x  256: Q4_0   200.7 GFLOPS (128 runs) | Q4_1   209.8 GFLOPS (128 runs)
 256 x  256: Q5_0   182.7 GFLOPS (128 runs) | Q5_1   176.7 GFLOPS (128 runs) | Q8_0   244.0 GFLOPS (128 runs)
 256 x  256: F16    180.9 GFLOPS (128 runs) | F32    204.4 GFLOPS (128 runs)
 512 x  512: Q4_0   285.0 GFLOPS (128 runs) | Q4_1   277.5 GFLOPS (128 runs)
 512 x  512: Q5_0   221.1 GFLOPS (128 runs) | Q5_1   213.7 GFLOPS (128 runs) | Q8_0   321.3 GFLOPS (128 runs)
 512 x  512: F16    214.0 GFLOPS (128 runs) | F32    249.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.6 GFLOPS (128 runs) | Q4_1   305.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   246.8 GFLOPS (115 runs) | Q5_1   227.1 GFLOPS (106 runs) | Q8_0   334.9 GFLOPS (128 runs)
1024 x 1024: F16    224.9 GFLOPS (105 runs) | F32    235.0 GFLOPS (110 runs)
2048 x 2048: Q4_0   320.1 GFLOPS ( 19 runs) | Q4_1   310.7 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   250.1 GFLOPS ( 15 runs) | Q5_1   232.2 GFLOPS ( 14 runs) | Q8_0   350.0 GFLOPS ( 21 runs)
2048 x 2048: F16    223.7 GFLOPS ( 14 runs) | F32    231.2 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   333.4 GFLOPS (  3 runs) | Q4_1   320.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   255.4 GFLOPS (  3 runs) | Q5_1   231.3 GFLOPS (  3 runs) | Q8_0   347.3 GFLOPS (  3 runs)
4096 x 4096: F16    217.9 GFLOPS (  3 runs) | F32    202.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.78 |    5.50 |    1.90 |    0.05 | b834c536 |
|             AVX2 |          tiny |   4 |   0 |   15.82 |    5.51 |    1.92 |    0.05 | b834c536 |
|             AVX2 |       base.en |   4 |   0 |   26.47 |    8.13 |    2.81 |    0.07 | b834c536 |
|             AVX2 |          base |   4 |   0 |   26.18 |    8.09 |    2.79 |    0.07 | b834c536 |
|             AVX2 |      small.en |   4 |   0 |   63.97 |   16.25 |    5.52 |    0.15 | b834c536 |
|             AVX2 |         small |   4 |   0 |   64.17 |   16.26 |    5.50 |    0.15 | b834c536 |
|             AVX2 |     medium.en |   4 |   0 |  154.03 |   31.14 |   10.91 |    0.32 | b834c536 |
|             AVX2 |        medium |   4 |   0 |  154.43 |   31.23 |   10.92 |    0.32 | b834c536 |
|             AVX2 |      large-v1 |   4 |   0 |  243.91 |   42.22 |   15.02 |    0.47 | b834c536 |
|             AVX2 |      large-v2 |   4 |   0 |  244.34 |   42.12 |   15.00 |    0.47 | b834c536 |
|             AVX2 |      large-v3 |   4 |   0 |  244.03 |   42.27 |   15.03 |    0.47 | b834c536 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.56 |    6.02 |    2.19 |    0.06 | b834c536 |

