## Summary

- status:  SUCCESS ✅
- runtime: 6:10.54
- date:    Sab 21 Jun 2025 01:23:49  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/faae28d5f13eb13c4c43537947ecc3188bd36647
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

real	0m0,016s
user	0m0,006s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.72 GB/s (heat-up)
memcpy:    8.88 GB/s ( 1 thread)
memcpy:    8.82 GB/s ( 1 thread)
memcpy:   17.33 GB/s ( 2 thread)
memcpy:   26.12 GB/s ( 3 thread)
memcpy:   33.44 GB/s ( 4 thread)
sum:    -3071998417.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    10.1 GFLOPS (128 runs) | Q4_1     9.9 GFLOPS (128 runs)
  64 x   64: Q5_0    10.0 GFLOPS (128 runs) | Q5_1     9.4 GFLOPS (128 runs) | Q8_0    10.5 GFLOPS (128 runs)
  64 x   64: F16      9.4 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    26.1 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
 128 x  128: Q5_0    30.3 GFLOPS (128 runs) | Q5_1    30.8 GFLOPS (128 runs) | Q8_0    33.5 GFLOPS (128 runs)
 128 x  128: F16     30.6 GFLOPS (128 runs) | F32     41.9 GFLOPS (128 runs)
 256 x  256: Q4_0    62.2 GFLOPS (128 runs) | Q4_1    61.3 GFLOPS (128 runs)
 256 x  256: Q5_0    59.0 GFLOPS (128 runs) | Q5_1    58.7 GFLOPS (128 runs) | Q8_0    69.7 GFLOPS (128 runs)
 256 x  256: F16     60.3 GFLOPS (128 runs) | F32     67.6 GFLOPS (128 runs)
 512 x  512: Q4_0    85.5 GFLOPS (128 runs) | Q4_1    81.9 GFLOPS (128 runs)
 512 x  512: Q5_0    75.2 GFLOPS (128 runs) | Q5_1    72.0 GFLOPS (128 runs) | Q8_0   104.5 GFLOPS (128 runs)
 512 x  512: F16     94.8 GFLOPS (128 runs) | F32    107.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   132.6 GFLOPS ( 62 runs) | Q4_1   127.1 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   118.7 GFLOPS ( 56 runs) | Q5_1   110.0 GFLOPS ( 52 runs) | Q8_0   163.1 GFLOPS ( 76 runs)
1024 x 1024: F16    121.2 GFLOPS ( 57 runs) | F32    116.1 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   146.0 GFLOPS (  9 runs) | Q4_1   130.2 GFLOPS (  8 runs)
2048 x 2048: Q5_0   132.6 GFLOPS (  8 runs) | Q5_1   121.5 GFLOPS (  8 runs) | Q8_0   178.4 GFLOPS ( 11 runs)
2048 x 2048: F16    130.3 GFLOPS (  8 runs) | F32    116.5 GFLOPS (  7 runs)
4096 x 4096: Q4_0   161.4 GFLOPS (  3 runs) | Q4_1   138.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.5 GFLOPS (  3 runs) | Q5_1   125.7 GFLOPS (  3 runs) | Q8_0   173.2 GFLOPS (  3 runs)
4096 x 4096: F16    116.3 GFLOPS (  3 runs) | F32     97.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.19 |    5.78 |    1.84 |    0.04 | faae28d5 |
|             AVX2 |          tiny |   4 |   0 |   19.14 |    5.69 |    1.84 |    0.05 | faae28d5 |
|             AVX2 |       base.en |   4 |   0 |   32.83 |    8.17 |    2.43 |    0.07 | faae28d5 |
|             AVX2 |          base |   4 |   0 |   32.87 |    8.28 |    2.49 |    0.07 | faae28d5 |
|             AVX2 |      small.en |   4 |   0 |   88.49 |   16.28 |    4.72 |    0.16 | faae28d5 |
|             AVX2 |         small |   4 |   0 |   88.14 |   16.13 |    4.66 |    0.16 | faae28d5 |
|             AVX2 |     medium.en |   4 |   0 |  218.37 |   31.00 |    8.90 |    0.34 | faae28d5 |
|             AVX2 |        medium |   4 |   0 |  220.25 |   37.21 |    8.97 |    0.35 | faae28d5 |
|             AVX2 |      large-v1 |   4 |   0 |  363.08 |   52.56 |   11.97 |    0.52 | faae28d5 |
|             AVX2 |      large-v2 |   4 |   0 |  362.93 |   50.97 |   11.98 |    0.52 | faae28d5 |
|             AVX2 |      large-v3 |   4 |   0 |  362.19 |   46.46 |   11.93 |    0.52 | faae28d5 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.85 |    8.58 |    2.37 |    0.08 | faae28d5 |

