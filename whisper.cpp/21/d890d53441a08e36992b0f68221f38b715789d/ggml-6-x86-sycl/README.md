## Summary

- status:  SUCCESS ✅
- runtime: 2:59.27
- date:    Wed Mar 26 09:57:15 PM WIB 2025
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.005s
user	0m0.001s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.76 GB/s (heat-up)
memcpy:   22.72 GB/s ( 1 thread)
memcpy:   22.72 GB/s ( 1 thread)
memcpy:   32.84 GB/s ( 2 thread)
memcpy:   34.96 GB/s ( 3 thread)
memcpy:   35.84 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     16.8 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 128 x  128: Q4_0    76.2 GFLOPS (128 runs) | Q4_1    76.9 GFLOPS (128 runs)
 128 x  128: Q5_0    76.5 GFLOPS (128 runs) | Q5_1    87.4 GFLOPS (128 runs) | Q8_0   102.0 GFLOPS (128 runs)
 128 x  128: F16     94.8 GFLOPS (128 runs) | F32    110.4 GFLOPS (128 runs)
 256 x  256: Q4_0   214.9 GFLOPS (128 runs) | Q4_1   209.1 GFLOPS (128 runs)
 256 x  256: Q5_0   181.9 GFLOPS (128 runs) | Q5_1   176.0 GFLOPS (128 runs) | Q8_0   242.9 GFLOPS (128 runs)
 256 x  256: F16    178.0 GFLOPS (128 runs) | F32    205.0 GFLOPS (128 runs)
 512 x  512: Q4_0   284.0 GFLOPS (128 runs) | Q4_1   280.1 GFLOPS (128 runs)
 512 x  512: Q5_0   220.7 GFLOPS (128 runs) | Q5_1   215.5 GFLOPS (128 runs) | Q8_0   318.8 GFLOPS (128 runs)
 512 x  512: F16    213.5 GFLOPS (128 runs) | F32    247.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.4 GFLOPS (128 runs) | Q4_1   303.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   243.4 GFLOPS (114 runs) | Q5_1   223.1 GFLOPS (104 runs) | Q8_0   336.6 GFLOPS (128 runs)
1024 x 1024: F16    224.2 GFLOPS (105 runs) | F32    233.1 GFLOPS (109 runs)
2048 x 2048: Q4_0   319.0 GFLOPS ( 19 runs) | Q4_1   296.7 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   246.8 GFLOPS ( 15 runs) | Q5_1   227.8 GFLOPS ( 14 runs) | Q8_0   349.5 GFLOPS ( 21 runs)
2048 x 2048: F16    227.3 GFLOPS ( 14 runs) | F32    230.8 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   325.8 GFLOPS (  3 runs) | Q4_1   307.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   249.1 GFLOPS (  3 runs) | Q5_1   228.5 GFLOPS (  3 runs) | Q8_0   347.2 GFLOPS (  3 runs)
4096 x 4096: F16    220.6 GFLOPS (  3 runs) | F32    200.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.92 |    5.56 |    1.94 |    0.05 | 21d890d |
|             AVX2 |          tiny |   4 |   0 |   15.95 |    5.61 |    1.93 |    0.05 | 21d890d |
|             AVX2 |       base.en |   4 |   0 |   26.17 |    8.27 |    2.83 |    0.07 | 21d890d |
|             AVX2 |          base |   4 |   0 |   26.40 |    8.24 |    2.83 |    0.07 | 21d890d |
|             AVX2 |      small.en |   4 |   0 |   63.99 |   16.52 |    5.56 |    0.15 | 21d890d |
|             AVX2 |         small |   4 |   0 |   63.99 |   16.56 |    5.55 |    0.15 | 21d890d |
|             AVX2 |     medium.en |   4 |   0 |  154.41 |   31.77 |   11.08 |    0.32 | 21d890d |
|             AVX2 |        medium |   4 |   0 |  154.08 |   31.81 |   11.06 |    0.32 | 21d890d |
|             AVX2 |      large-v1 |   4 |   0 |  243.53 |   42.99 |   15.14 |    0.47 | 21d890d |
|             AVX2 |      large-v2 |   4 |   0 |  244.14 |   42.94 |   15.19 |    0.47 | 21d890d |
|             AVX2 |      large-v3 |   4 |   0 |  244.05 |   43.05 |   15.18 |    0.47 | 21d890d |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.27 |    6.05 |    2.20 |    0.06 | 21d890d |

