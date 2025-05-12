## Summary

- status:  SUCCESS ✅
- runtime: 14:11.36
- date:    Mon May 12 07:31:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a5131461024cfd9e1bdf7ceb4bbbbd594b47c569
- author:  Simon Booth
```
docs : update Readme to recommend same Openvino as Python tools (#3138)
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
user	0m0.048s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.055s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.52 GB/s (heat-up)
memcpy:   14.40 GB/s ( 1 thread)
memcpy:   14.52 GB/s ( 1 thread)
memcpy:   26.39 GB/s ( 2 thread)
memcpy:   36.97 GB/s ( 3 thread)
memcpy:   44.72 GB/s ( 4 thread)
sum:    -3071998217.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    30.6 GFLOPS (128 runs)
  64 x   64: Q5_0    29.5 GFLOPS (128 runs) | Q5_1    28.9 GFLOPS (128 runs) | Q8_0    32.5 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 128 x  128: F16     59.9 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 256 x  256: Q4_0   111.6 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    95.7 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   133.3 GFLOPS (128 runs)
 256 x  256: F16     90.3 GFLOPS (128 runs) | F32     53.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.6 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   101.9 GFLOPS (128 runs) | Q8_0   169.5 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.3 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.4 GFLOPS ( 60 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   187.6 GFLOPS ( 88 runs)
1024 x 1024: F16    118.0 GFLOPS ( 55 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.8 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.4 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   203.9 GFLOPS ( 12 runs)
2048 x 2048: F16    118.7 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.4 GFLOPS (  3 runs) | Q4_1   150.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   135.9 GFLOPS (  3 runs) | Q8_0   202.5 GFLOPS (  3 runs)
4096 x 4096: F16    117.0 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  520.75 |    1.83 |    0.95 |    0.74 | a5131461 |
|             AVX2 |          tiny |   4 |   0 |  517.64 |    1.81 |    0.93 |    0.74 | a5131461 |
|             AVX2 |       base.en |   4 |   0 | 1161.55 |    3.50 |    1.69 |    1.31 | a5131461 |
|             AVX2 |          base |   4 |   0 | 1169.11 |    3.54 |    1.69 |    1.30 | a5131461 |
|             AVX2 |      small.en |   4 |   0 | 4175.58 |   10.06 |    4.73 |    3.66 | a5131461 |
|             AVX2 |         small |   4 |   0 | 4161.25 |   10.05 |    4.74 |    3.63 | a5131461 |
|             AVX2 |     medium.en |   4 |   0 | 13282.33 |   28.77 |   13.42 |   10.21 | a5131461 |
|             AVX2 |        medium |   4 |   0 | 13279.73 |   28.31 |   13.42 |   10.21 | a5131461 |
|             AVX2 |      large-v1 |   4 |   0 | 25277.46 |   51.98 |   24.43 |   18.74 | a5131461 |
|             AVX2 |      large-v2 |   4 |   0 | 25253.72 |   52.14 |   24.57 |   18.86 | a5131461 |
|             AVX2 |      large-v3 |   4 |   0 | 25194.29 |   51.94 |   24.48 |   18.78 | a5131461 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22857.31 |    9.28 |    4.29 |    3.38 | a5131461 |

