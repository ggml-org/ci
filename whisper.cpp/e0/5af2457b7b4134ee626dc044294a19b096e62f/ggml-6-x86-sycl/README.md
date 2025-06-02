## Summary

- status:  SUCCESS ✅
- runtime: 2:40.04
- date:    Sen 02 Jun 2025 09:49:40  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e05af2457b7b4134ee626dc044294a19b096e62f
- author:  Daniel Bevenius
```
ci : use mirrors.kernel.org for Ubuntu packages (#3220)

This commit updates the ubuntu jobs to use mirrors sites instead of archive.ubuntu.com.

The motivation of this is an attempt to make the CI build more stable and avoid errors like:
https://github.com/ggml-org/whisper.cpp/actions/runs/15384056535/job/43291948394?pr=3217
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

real	0m0,005s
user	0m0,003s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.84 GB/s ( 1 thread)
memcpy:   32.88 GB/s ( 2 thread)
memcpy:   34.93 GB/s ( 3 thread)
memcpy:   35.79 GB/s ( 4 thread)
sum:    -3071998288.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    45.6 GFLOPS (128 runs) | Q4_1    46.0 GFLOPS (128 runs)
  64 x   64: Q5_0    49.6 GFLOPS (128 runs) | Q5_1    50.3 GFLOPS (128 runs) | Q8_0    63.1 GFLOPS (128 runs)
  64 x   64: F16     50.2 GFLOPS (128 runs) | F32     69.5 GFLOPS (128 runs)
 128 x  128: Q4_0   124.7 GFLOPS (128 runs) | Q4_1   131.7 GFLOPS (128 runs)
 128 x  128: Q5_0   124.8 GFLOPS (128 runs) | Q5_1   125.2 GFLOPS (128 runs) | Q8_0   153.8 GFLOPS (128 runs)
 128 x  128: F16    133.4 GFLOPS (128 runs) | F32    175.4 GFLOPS (128 runs)
 256 x  256: Q4_0   235.7 GFLOPS (128 runs) | Q4_1   225.6 GFLOPS (128 runs)
 256 x  256: Q5_0   197.3 GFLOPS (128 runs) | Q5_1   187.8 GFLOPS (128 runs) | Q8_0   265.0 GFLOPS (128 runs)
 256 x  256: F16    193.8 GFLOPS (128 runs) | F32    225.0 GFLOPS (128 runs)
 512 x  512: Q4_0   290.3 GFLOPS (128 runs) | Q4_1   281.7 GFLOPS (128 runs)
 512 x  512: Q5_0   223.3 GFLOPS (128 runs) | Q5_1   217.2 GFLOPS (128 runs) | Q8_0   326.1 GFLOPS (128 runs)
 512 x  512: F16    218.6 GFLOPS (128 runs) | F32    252.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.4 GFLOPS (128 runs) | Q4_1   304.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   148.5 GFLOPS ( 71 runs) | Q5_1   101.7 GFLOPS ( 48 runs) | Q8_0   313.4 GFLOPS (128 runs)
1024 x 1024: F16    226.2 GFLOPS (106 runs) | F32    235.3 GFLOPS (110 runs)
2048 x 2048: Q4_0   134.6 GFLOPS (  9 runs) | Q4_1   197.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   254.4 GFLOPS ( 15 runs) | Q5_1   231.5 GFLOPS ( 14 runs) | Q8_0   256.4 GFLOPS ( 16 runs)
2048 x 2048: F16    131.0 GFLOPS (  8 runs) | F32    231.1 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   325.7 GFLOPS (  3 runs) | Q4_1   244.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.2 GFLOPS (  3 runs) | Q5_1   209.3 GFLOPS (  3 runs) | Q8_0   344.3 GFLOPS (  3 runs)
4096 x 4096: F16    222.6 GFLOPS (  3 runs) | F32    129.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.26 |    5.40 |    1.92 |    0.05 | e05af245 |
|             AVX2 |          tiny |   4 |   0 |   16.21 |    5.41 |    1.90 |    0.05 | e05af245 |
|             AVX2 |       base.en |   4 |   0 |   26.93 |    7.96 |    2.78 |    0.07 | e05af245 |
|             AVX2 |          base |   4 |   0 |   27.14 |    7.97 |    2.77 |    0.07 | e05af245 |
|             AVX2 |      small.en |   4 |   0 |   66.15 |   16.13 |    5.48 |    0.15 | e05af245 |
|             AVX2 |         small |   4 |   0 |   66.31 |   16.19 |    5.51 |    0.15 | e05af245 |
|             AVX2 |     medium.en |   4 |   0 |  159.96 |   31.31 |   10.97 |    0.33 | e05af245 |
|             AVX2 |        medium |   4 |   0 |  160.16 |   31.29 |   10.96 |    0.33 | e05af245 |
|             AVX2 |      large-v1 |   4 |   0 |  253.16 |   42.14 |   14.95 |    0.48 | e05af245 |
|             AVX2 |      large-v3 |   4 |   0 |  253.27 |   42.17 |   14.97 |    0.48 | e05af245 |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.47 |    6.01 |    2.19 |    0.07 | e05af245 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

