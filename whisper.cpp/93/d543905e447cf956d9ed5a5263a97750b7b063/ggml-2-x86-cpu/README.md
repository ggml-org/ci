## Summary

- status:  SUCCESS ✅
- runtime: 12:40.49
- date:    Tue Jun 10 09:53:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/93d543905e447cf956d9ed5a5263a97750b7b063
- author:  Georgi Gerganov
```
ggml : fix weak alias win32 (#0)

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

real	0m0.067s
user	0m0.067s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.57 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.57 GB/s ( 1 thread)
memcpy:   26.42 GB/s ( 2 thread)
memcpy:   36.01 GB/s ( 3 thread)
memcpy:   44.37 GB/s ( 4 thread)
sum:    -3071997871.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    29.0 GFLOPS (128 runs) | Q8_0    32.0 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.8 GFLOPS (128 runs) | Q5_1    60.9 GFLOPS (128 runs) | Q8_0    81.2 GFLOPS (128 runs)
 128 x  128: F16     78.9 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   105.6 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    91.6 GFLOPS (128 runs) | Q8_0   132.9 GFLOPS (128 runs)
 256 x  256: F16    108.3 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.8 GFLOPS (128 runs) | Q4_1   127.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   102.8 GFLOPS (128 runs) | Q8_0   168.8 GFLOPS (128 runs)
 512 x  512: F16    131.8 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.2 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   119.7 GFLOPS ( 56 runs) | Q8_0   188.9 GFLOPS ( 88 runs)
1024 x 1024: F16    142.9 GFLOPS ( 67 runs) | F32     64.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   165.8 GFLOPS ( 10 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   135.3 GFLOPS (  8 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   202.4 GFLOPS ( 12 runs)
2048 x 2048: F16    146.5 GFLOPS (  9 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   177.4 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   135.5 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    141.9 GFLOPS (  3 runs) | F32     62.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  461.89 |    1.69 |    0.84 |    0.64 | 93d54390 |
|             AVX2 |          tiny |   4 |   0 |  461.19 |    1.68 |    0.83 |    0.64 | 93d54390 |
|             AVX2 |       base.en |   4 |   0 | 1032.02 |    3.36 |    1.56 |    1.12 | 93d54390 |
|             AVX2 |          base |   4 |   0 | 1034.51 |    3.39 |    1.55 |    1.12 | 93d54390 |
|             AVX2 |      small.en |   4 |   0 | 3658.17 |    9.83 |    4.21 |    3.18 | 93d54390 |
|             AVX2 |         small |   4 |   0 | 3663.28 |    9.75 |    4.19 |    3.17 | 93d54390 |
|             AVX2 |     medium.en |   4 |   0 | 11654.57 |   27.88 |   11.82 |    8.92 | 93d54390 |
|             AVX2 |        medium |   4 |   0 | 11624.19 |   27.68 |   11.82 |    8.90 | 93d54390 |
|             AVX2 |      large-v1 |   4 |   0 | 21954.33 |   51.00 |   21.96 |   16.38 | 93d54390 |
|             AVX2 |      large-v2 |   4 |   0 | 21986.69 |   51.00 |   21.97 |   16.39 | 93d54390 |
|             AVX2 |      large-v3 |   4 |   0 | 21912.33 |   50.86 |   21.90 |   16.39 | 93d54390 |
|             AVX2 | large-v3-turbo |   4 |   0 | 19950.97 |    9.06 |    3.87 |    2.93 | 93d54390 |

