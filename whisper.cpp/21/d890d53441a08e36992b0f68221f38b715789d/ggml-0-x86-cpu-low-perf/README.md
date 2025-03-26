## Summary

- status:  SUCCESS ✅
- runtime: 3:31.26
- date:    Wed Mar 26 14:57:42 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.026s
user	0m0.026s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.23 GB/s (heat-up)
memcpy:   13.13 GB/s ( 1 thread)
memcpy:   13.16 GB/s ( 1 thread)
memcpy:   25.58 GB/s ( 2 thread)
memcpy:   24.90 GB/s ( 3 thread)
memcpy:   27.38 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.1 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    22.3 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     32.8 GFLOPS (128 runs) | F32     27.2 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.1 GFLOPS (128 runs) | Q5_1    40.2 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 256 x  256: F16     46.5 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 512 x  512: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    59.8 GFLOPS (128 runs)
 512 x  512: Q5_0    51.3 GFLOPS (128 runs) | Q5_1    46.0 GFLOPS (128 runs) | Q8_0    71.3 GFLOPS (128 runs)
 512 x  512: F16     56.4 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.4 GFLOPS ( 31 runs) | Q4_1    65.4 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     60.4 GFLOPS ( 29 runs) | F32     40.3 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.8 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     63.8 GFLOPS (  4 runs) | F32     39.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.1 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0    83.8 GFLOPS (  3 runs)
4096 x 4096: F16     60.2 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1046.78 |    2.82 |    1.68 |    1.46 | 21d890d |
|             AVX2 |          base |   4 |   0 | 2304.15 |    5.35 |    2.89 |    2.54 | 21d890d |
|             AVX2 |         small |   4 |   0 | 8261.32 |   15.41 |    8.23 |    7.14 | 21d890d |

