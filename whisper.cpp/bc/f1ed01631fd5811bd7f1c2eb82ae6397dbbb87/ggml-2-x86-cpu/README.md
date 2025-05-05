## Summary

- status:  SUCCESS ✅
- runtime: 14:44.43
- date:    Mon May  5 05:45:13 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bcf1ed01631fd5811bd7f1c2eb82ae6397dbbb87
- author:  Sacha Arbonel
```
server: update abort mechanism to handle HTTP connection closure (#3112)
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

real	0m0.068s
user	0m0.057s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.77 GB/s (heat-up)
memcpy:   13.76 GB/s ( 1 thread)
memcpy:   13.75 GB/s ( 1 thread)
memcpy:   26.87 GB/s ( 2 thread)
memcpy:   33.47 GB/s ( 3 thread)
memcpy:   45.39 GB/s ( 4 thread)
sum:    -3071998747.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    30.7 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.7 GFLOPS (128 runs) | Q8_0    32.1 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.8 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 128 x  128: Q5_0    65.5 GFLOPS (128 runs) | Q5_1    58.9 GFLOPS (128 runs) | Q8_0    79.2 GFLOPS (128 runs)
 128 x  128: F16     61.7 GFLOPS (128 runs) | F32     35.7 GFLOPS (128 runs)
 256 x  256: Q4_0   111.6 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    91.4 GFLOPS (128 runs) | Q8_0   135.0 GFLOPS (128 runs)
 256 x  256: F16     91.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   101.3 GFLOPS (128 runs) | Q8_0   167.5 GFLOPS (128 runs)
 512 x  512: F16    109.2 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.6 GFLOPS ( 72 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.9 GFLOPS ( 60 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   190.2 GFLOPS ( 89 runs)
1024 x 1024: F16    118.0 GFLOPS ( 55 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.6 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.0 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   204.5 GFLOPS ( 12 runs)
2048 x 2048: F16    117.9 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   175.3 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   202.9 GFLOPS (  3 runs)
4096 x 4096: F16    112.8 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  525.89 |    1.94 |    0.98 |    0.76 | bcf1ed01 |
|             AVX2 |          tiny |   4 |   0 |  527.44 |    1.93 |    0.98 |    0.76 | bcf1ed01 |
|             AVX2 |       base.en |   4 |   0 | 1178.47 |    3.71 |    1.73 |    1.33 | bcf1ed01 |
|             AVX2 |          base |   4 |   0 | 1187.29 |    3.67 |    1.72 |    1.33 | bcf1ed01 |
|             AVX2 |      small.en |   4 |   0 | 4217.35 |   10.36 |    4.84 |    3.70 | bcf1ed01 |
|             AVX2 |         small |   4 |   0 | 4227.69 |   10.30 |    4.83 |    3.69 | bcf1ed01 |
|             AVX2 |     medium.en |   4 |   0 | 13446.08 |   28.91 |   13.58 |   10.41 | bcf1ed01 |
|             AVX2 |        medium |   4 |   0 | 13528.06 |   29.49 |   13.86 |   10.40 | bcf1ed01 |
|             AVX2 |      large-v1 |   4 |   0 | 25606.71 |   52.61 |   24.95 |   19.10 | bcf1ed01 |
|             AVX2 |      large-v2 |   4 |   0 | 25645.11 |   53.17 |   25.07 |   19.15 | bcf1ed01 |
|             AVX2 |      large-v3 |   4 |   0 | 25654.55 |   52.72 |   24.91 |   19.14 | bcf1ed01 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23201.12 |    9.42 |    4.40 |    3.44 | bcf1ed01 |

