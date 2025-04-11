## Summary

- status:  SUCCESS ✅
- runtime: 2:55.26
- date:    Fri Apr 11 11:39:39 AM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e8536202704cb2cc9e48aa16f31ada877de08ee6
- author:  Lin Xiaodong
```
addon.node : support max_context api for addon.node (#3025)

* feat: support max content

* feat: show api in test file

---------

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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

real	0m0.006s
user	0m0.001s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.81 GB/s (heat-up)
memcpy:   22.76 GB/s ( 1 thread)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   32.69 GB/s ( 2 thread)
memcpy:   34.78 GB/s ( 3 thread)
memcpy:   35.65 GB/s ( 4 thread)
sum:    -3071998499.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    19.2 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     17.1 GFLOPS (128 runs) | F32     21.6 GFLOPS (128 runs)
 128 x  128: Q4_0    66.9 GFLOPS (128 runs) | Q4_1    69.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    55.0 GFLOPS (128 runs) | Q8_0    69.9 GFLOPS (128 runs)
 128 x  128: F16     55.4 GFLOPS (128 runs) | F32     90.4 GFLOPS (128 runs)
 256 x  256: Q4_0   169.9 GFLOPS (128 runs) | Q4_1   170.0 GFLOPS (128 runs)
 256 x  256: Q5_0   180.6 GFLOPS (128 runs) | Q5_1   176.8 GFLOPS (128 runs) | Q8_0   240.0 GFLOPS (128 runs)
 256 x  256: F16    181.0 GFLOPS (128 runs) | F32    205.9 GFLOPS (128 runs)
 512 x  512: Q4_0   282.3 GFLOPS (128 runs) | Q4_1   279.9 GFLOPS (128 runs)
 512 x  512: Q5_0   220.4 GFLOPS (128 runs) | Q5_1   216.0 GFLOPS (128 runs) | Q8_0   319.0 GFLOPS (128 runs)
 512 x  512: F16    212.7 GFLOPS (128 runs) | F32    248.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.2 GFLOPS (128 runs) | Q4_1   301.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   241.8 GFLOPS (113 runs) | Q5_1   226.2 GFLOPS (106 runs) | Q8_0   336.8 GFLOPS (128 runs)
1024 x 1024: F16    224.7 GFLOPS (105 runs) | F32    233.3 GFLOPS (109 runs)
2048 x 2048: Q4_0   317.0 GFLOPS ( 19 runs) | Q4_1   309.5 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   246.7 GFLOPS ( 15 runs) | Q5_1   229.0 GFLOPS ( 14 runs) | Q8_0   346.5 GFLOPS ( 21 runs)
2048 x 2048: F16    227.4 GFLOPS ( 14 runs) | F32    231.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   326.3 GFLOPS (  3 runs) | Q4_1   315.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.7 GFLOPS (  3 runs) | Q5_1   230.9 GFLOPS (  3 runs) | Q8_0   347.5 GFLOPS (  3 runs)
4096 x 4096: F16    220.7 GFLOPS (  3 runs) | F32    203.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.84 |    5.50 |    1.91 |    0.05 | e8536202 |
|             AVX2 |          tiny |   4 |   0 |   15.99 |    5.48 |    1.92 |    0.05 | e8536202 |
|             AVX2 |       base.en |   4 |   0 |   26.21 |    8.14 |    2.79 |    0.07 | e8536202 |
|             AVX2 |          base |   4 |   0 |   26.50 |    8.10 |    2.79 |    0.07 | e8536202 |
|             AVX2 |      small.en |   4 |   0 |   64.01 |   16.24 |    5.50 |    0.15 | e8536202 |
|             AVX2 |         small |   4 |   0 |   64.29 |   16.23 |    5.51 |    0.15 | e8536202 |
|             AVX2 |     medium.en |   4 |   0 |  154.33 |   31.15 |   10.91 |    0.32 | e8536202 |
|             AVX2 |        medium |   4 |   0 |  154.75 |   31.28 |   10.97 |    0.32 | e8536202 |
|             AVX2 |      large-v1 |   4 |   0 |  244.13 |   42.23 |   15.02 |    0.47 | e8536202 |
|             AVX2 |      large-v2 |   4 |   0 |  244.00 |   42.10 |   15.00 |    0.47 | e8536202 |
|             AVX2 |      large-v3 |   4 |   0 |  244.28 |   42.17 |   15.01 |    0.47 | e8536202 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.46 |    6.01 |    2.18 |    0.06 | e8536202 |

