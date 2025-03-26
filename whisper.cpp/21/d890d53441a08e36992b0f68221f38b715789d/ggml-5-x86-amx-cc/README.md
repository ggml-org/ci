## Summary

- status:  SUCCESS ✅
- runtime: 9:18.87
- date:    Wed Mar 26 15:04:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/21d890d53441a08e36992b0f68221f38b715789d
- author:  Dan Johansson
```
whisper : add support for backends with multiple ggml_backend_buffer_type (#2863)

* whisper : add support for ggml_backend_buffer_type

Signed-off-by: Dan Johansson <dan.johansson@arm.com>

* fix compile error when building on Ubuntu

Signed-off-by: Dan Johansson <dan.johansson@arm.com>

* remove copyright header from include file

Signed-off-by: Dan Johansson <dan.johansson@arm.com>

---------

Signed-off-by: Dan Johansson <dan.johansson@arm.com>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.007s
user	0m0.006s
sys	0m0.001s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.006s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:   19.39 GB/s ( 2 thread)
memcpy:   27.91 GB/s ( 3 thread)
memcpy:   37.02 GB/s ( 4 thread)
sum:    -3071998643.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    24.7 GFLOPS (128 runs)
  64 x   64: Q5_0    25.2 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     24.4 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    70.3 GFLOPS (128 runs) | Q4_1    68.5 GFLOPS (128 runs)
 128 x  128: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    63.5 GFLOPS (128 runs) | Q8_0    73.8 GFLOPS (128 runs)
 128 x  128: F16     61.9 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   150.1 GFLOPS (128 runs)
 256 x  256: F16    113.2 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   162.8 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.8 GFLOPS (128 runs) | Q5_1   137.8 GFLOPS (128 runs) | Q8_0   196.1 GFLOPS (128 runs)
 512 x  512: F16    142.7 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.5 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   154.7 GFLOPS ( 73 runs) | Q8_0   211.2 GFLOPS ( 99 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   228.7 GFLOPS ( 14 runs)
2048 x 2048: F16    157.6 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  310.58 |    1.26 |    0.68 |    0.51 | 21d890d |
|             AVX2 |          tiny |   4 |   0 |  311.71 |    1.24 |    0.68 |    0.51 | 21d890d |
|             AVX2 |       base.en |   4 |   0 |  664.55 |    2.94 |    1.29 |    0.85 | 21d890d |
|             AVX2 |          base |   4 |   0 |  664.44 |    3.00 |    1.30 |    0.85 | 21d890d |
|             AVX2 |      small.en |   4 |   0 | 2226.70 |   11.27 |    4.46 |    2.23 | 21d890d |
|             AVX2 |         small |   4 |   0 | 2240.38 |   11.26 |    4.47 |    2.23 | 21d890d |
|             AVX2 |     medium.en |   4 |   0 | 6832.52 |   32.25 |   11.81 |    5.68 | 21d890d |
|             AVX2 |        medium |   4 |   0 | 6848.64 |   32.17 |   11.79 |    5.67 | 21d890d |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.43 |   22.13 |   10.43 | 21d890d |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.03 |   22.19 |   10.45 | 21d890d |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.21 |   22.26 |   10.42 | 21d890d |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.97 |    4.01 |    2.13 | 21d890d |

