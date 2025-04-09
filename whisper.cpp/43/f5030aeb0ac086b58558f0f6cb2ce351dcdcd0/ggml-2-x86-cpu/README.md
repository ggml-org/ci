## Summary

- status:  SUCCESS ✅
- runtime: 15:08.20
- date:    Wed Apr  9 18:04:55 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/43f5030aeb0ac086b58558f0f6cb2ce351dcdcd0
- author:  Ekaitz Zárraga
```
docs : fix README.md (#3024)
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

real	0m0.070s
user	0m0.058s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.046s
sys	0m0.023s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.34 GB/s (heat-up)
memcpy:   14.55 GB/s ( 1 thread)
memcpy:   14.46 GB/s ( 1 thread)
memcpy:   26.46 GB/s ( 2 thread)
memcpy:   35.18 GB/s ( 3 thread)
memcpy:   47.69 GB/s ( 4 thread)
sum:    -3071998760.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.4 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    32.8 GFLOPS (128 runs)
  64 x   64: F16     26.3 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    72.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     56.3 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 256 x  256: Q4_0   113.2 GFLOPS (128 runs) | Q4_1   106.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    91.7 GFLOPS (128 runs) | Q8_0   129.9 GFLOPS (128 runs)
 256 x  256: F16     86.3 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   128.3 GFLOPS (128 runs)
 512 x  512: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   102.9 GFLOPS (128 runs) | Q8_0   158.6 GFLOPS (128 runs)
 512 x  512: F16    104.9 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.3 GFLOPS ( 71 runs) | Q4_1   141.3 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   123.4 GFLOPS ( 58 runs) | Q5_1   119.7 GFLOPS ( 56 runs) | Q8_0   185.2 GFLOPS ( 87 runs)
1024 x 1024: F16    113.8 GFLOPS ( 53 runs) | F32     64.8 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.0 GFLOPS (  8 runs) | Q5_1   130.0 GFLOPS (  8 runs) | Q8_0   200.3 GFLOPS ( 12 runs)
2048 x 2048: F16    115.9 GFLOPS (  7 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.6 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.7 GFLOPS (  3 runs) | Q5_1   135.5 GFLOPS (  3 runs) | Q8_0   201.0 GFLOPS (  3 runs)
4096 x 4096: F16    111.9 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  578.29 |    1.98 |    1.02 |    0.80 | 43f5030a |
|             AVX2 |          tiny |   4 |   0 |  584.72 |    2.02 |    1.02 |    0.80 | 43f5030a |
|             AVX2 |       base.en |   4 |   0 | 1275.76 |    3.76 |    1.79 |    1.41 | 43f5030a |
|             AVX2 |          base |   4 |   0 | 1279.96 |    3.76 |    1.79 |    1.40 | 43f5030a |
|             AVX2 |      small.en |   4 |   0 | 4499.37 |   10.49 |    5.08 |    3.96 | 43f5030a |
|             AVX2 |         small |   4 |   0 | 4502.58 |   10.56 |    5.09 |    3.95 | 43f5030a |
|             AVX2 |     medium.en |   4 |   0 | 14210.36 |   29.89 |   14.29 |   11.03 | 43f5030a |
|             AVX2 |        medium |   4 |   0 | 14198.93 |   29.73 |   14.28 |   11.01 | 43f5030a |
|             AVX2 |      large-v1 |   4 |   0 | 26885.21 |   55.00 |   26.23 |   20.17 | 43f5030a |
|             AVX2 |      large-v2 |   4 |   0 | 26900.90 |   54.34 |   26.07 |   20.19 | 43f5030a |
|             AVX2 |      large-v3 |   4 |   0 | 27063.77 |   56.10 |   26.58 |   20.26 | 43f5030a |
|             AVX2 | large-v3-turbo |   4 |   0 | 24472.68 |    9.86 |    4.60 |    3.59 | 43f5030a |

