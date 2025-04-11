## Summary

- status:  SUCCESS ✅
- runtime: 14:56.73
- date:    Fri Apr 11 04:38:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/549db9376fb0f31613379f3f7ecd0f3889e12a9d
- author:  Georgi Gerganov
```
whisper : reduce delta_min from 1000ms to 100ms (#3028)

ggml-ci
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
user	0m0.064s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.065s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.15 GB/s (heat-up)
memcpy:   13.41 GB/s ( 1 thread)
memcpy:   13.38 GB/s ( 1 thread)
memcpy:   26.23 GB/s ( 2 thread)
memcpy:   36.21 GB/s ( 3 thread)
memcpy:   44.45 GB/s ( 4 thread)
sum:    -3071998797.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    32.0 GFLOPS (128 runs)
  64 x   64: F16     26.1 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    70.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    80.9 GFLOPS (128 runs)
 128 x  128: F16     57.4 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 256 x  256: Q4_0   113.8 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    96.6 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   132.5 GFLOPS (128 runs)
 256 x  256: F16     88.0 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 512 x  512: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   107.4 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   163.3 GFLOPS (128 runs)
 512 x  512: F16    106.2 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.9 GFLOPS ( 72 runs) | Q4_1   140.9 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   120.4 GFLOPS ( 57 runs) | Q5_1   117.8 GFLOPS ( 55 runs) | Q8_0   184.6 GFLOPS ( 86 runs)
1024 x 1024: F16    114.6 GFLOPS ( 54 runs) | F32     64.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.5 GFLOPS ( 10 runs) | Q4_1   148.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.3 GFLOPS (  8 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   198.9 GFLOPS ( 12 runs)
2048 x 2048: F16    116.5 GFLOPS (  7 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.4 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.3 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   200.6 GFLOPS (  3 runs)
4096 x 4096: F16    113.0 GFLOPS (  3 runs) | F32     61.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  573.44 |    1.97 |    1.00 |    0.80 | 549db937 |
|             AVX2 |          tiny |   4 |   0 |  572.37 |    1.86 |    1.00 |    0.79 | 549db937 |
|             AVX2 |       base.en |   4 |   0 | 1266.78 |    3.68 |    1.76 |    1.41 | 549db937 |
|             AVX2 |          base |   4 |   0 | 1270.34 |    3.71 |    1.78 |    1.39 | 549db937 |
|             AVX2 |      small.en |   4 |   0 | 4436.63 |   10.38 |    4.97 |    3.91 | 549db937 |
|             AVX2 |         small |   4 |   0 | 4467.98 |   10.39 |    4.96 |    3.92 | 549db937 |
|             AVX2 |     medium.en |   4 |   0 | 14051.87 |   29.51 |   14.11 |   10.90 | 549db937 |
|             AVX2 |        medium |   4 |   0 | 14053.25 |   29.10 |   13.94 |   10.85 | 549db937 |
|             AVX2 |      large-v1 |   4 |   0 | 26566.70 |   53.96 |   25.63 |   19.89 | 549db937 |
|             AVX2 |      large-v2 |   4 |   0 | 26582.74 |   53.64 |   25.58 |   20.02 | 549db937 |
|             AVX2 |      large-v3 |   4 |   0 | 26586.17 |   53.84 |   25.64 |   19.94 | 549db937 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24268.75 |    9.60 |    4.54 |    3.54 | 549db937 |

