## Summary

- status:  SUCCESS ✅
- runtime: 14:22.97
- date:    Mon May 19 16:24:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2c4b9045969e92b3d9bde22d6474b344fbd64f70
- author:  Daniel Bevenius
```
ruby : add GGML_SYCL_DNN option to ruby bindings (#3172)

This commit adds the `GGML_SYCL_DNN` option to the Ruby bindings for
the GGML library. This option as added to ggml in
Commit (5e7e07758a5f3172380500e173ca71f679bbef1e "sycl: use oneDNN for
matrices multiplication")

The motivation for this change to enable the CI build to pass.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.069s
user	0m0.048s
sys	0m0.020s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.68 GB/s (heat-up)
memcpy:   14.60 GB/s ( 1 thread)
memcpy:   14.66 GB/s ( 1 thread)
memcpy:   26.39 GB/s ( 2 thread)
memcpy:   33.68 GB/s ( 3 thread)
memcpy:   45.24 GB/s ( 4 thread)
sum:    -3071998580.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    30.0 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.6 GFLOPS (128 runs)
  64 x   64: F16     29.2 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 128 x  128: Q5_0    67.7 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    81.2 GFLOPS (128 runs)
 128 x  128: F16     63.3 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.1 GFLOPS (128 runs) | Q4_1   106.8 GFLOPS (128 runs)
 256 x  256: Q5_0    95.9 GFLOPS (128 runs) | Q5_1    91.5 GFLOPS (128 runs) | Q8_0   132.8 GFLOPS (128 runs)
 256 x  256: F16     90.7 GFLOPS (128 runs) | F32     54.5 GFLOPS (128 runs)
 512 x  512: Q4_0   133.1 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   169.6 GFLOPS (128 runs)
 512 x  512: F16    110.2 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.4 GFLOPS ( 71 runs) | Q4_1   141.5 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   126.4 GFLOPS ( 59 runs) | Q5_1   119.4 GFLOPS ( 56 runs) | Q8_0   189.2 GFLOPS ( 89 runs)
1024 x 1024: F16    118.3 GFLOPS ( 56 runs) | F32     65.0 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.0 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   130.1 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    118.9 GFLOPS (  7 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.4 GFLOPS (  3 runs) | Q4_1   152.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   136.4 GFLOPS (  3 runs) | Q8_0   200.8 GFLOPS (  3 runs)
4096 x 4096: F16    114.0 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  523.35 |    1.90 |    0.96 |    0.76 | 2c4b9045 |
|             AVX2 |          tiny |   4 |   0 |  521.23 |    1.89 |    0.97 |    0.76 | 2c4b9045 |
|             AVX2 |       base.en |   4 |   0 | 1178.65 |    3.58 |    1.71 |    1.31 | 2c4b9045 |
|             AVX2 |          base |   4 |   0 | 1181.14 |    3.61 |    1.70 |    1.32 | 2c4b9045 |
|             AVX2 |      small.en |   4 |   0 | 4212.73 |   10.33 |    4.82 |    3.69 | 2c4b9045 |
|             AVX2 |         small |   4 |   0 | 4209.43 |   10.26 |    4.81 |    3.69 | 2c4b9045 |
|             AVX2 |     medium.en |   4 |   0 | 13464.74 |   28.96 |   13.64 |   10.36 | 2c4b9045 |
|             AVX2 |        medium |   4 |   0 | 13441.74 |   28.87 |   13.62 |   10.34 | 2c4b9045 |
|             AVX2 |      large-v1 |   4 |   0 | 25648.72 |   52.68 |   25.00 |   19.12 | 2c4b9045 |
|             AVX2 |      large-v2 |   4 |   0 | 25604.56 |   52.82 |   24.86 |   19.13 | 2c4b9045 |
|             AVX2 |      large-v3 |   4 |   0 | 25576.09 |   52.41 |   24.98 |   19.08 | 2c4b9045 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23250.25 |    9.39 |    4.38 |    3.43 | 2c4b9045 |

