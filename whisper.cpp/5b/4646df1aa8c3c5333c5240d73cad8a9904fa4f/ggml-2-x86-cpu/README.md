## Summary

- status:  SUCCESS ✅
- runtime: 14:06.11
- date:    Mon Jul 28 10:31:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5b4646df1aa8c3c5333c5240d73cad8a9904fa4f
- author:  Georgi Gerganov
```
sync : ggml

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
user	0m0.045s
sys	0m0.023s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.061s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.59 GB/s (heat-up)
memcpy:   13.54 GB/s ( 1 thread)
memcpy:   13.55 GB/s ( 1 thread)
memcpy:   26.19 GB/s ( 2 thread)
memcpy:   33.42 GB/s ( 3 thread)
memcpy:   44.54 GB/s ( 4 thread)
sum:    -3071998480.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    21.5 GFLOPS (128 runs) | Q4_1    24.4 GFLOPS (128 runs)
  64 x   64: Q5_0    26.4 GFLOPS (128 runs) | Q5_1    26.3 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     27.4 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    64.4 GFLOPS (128 runs) | Q4_1    66.8 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    83.8 GFLOPS (128 runs)
 128 x  128: F16     69.7 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 256 x  256: Q4_0   111.4 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.1 GFLOPS (128 runs) | Q5_1    90.9 GFLOPS (128 runs) | Q8_0   134.2 GFLOPS (128 runs)
 256 x  256: F16     96.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.3 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   102.8 GFLOPS (128 runs) | Q8_0   168.9 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.3 GFLOPS ( 72 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.0 GFLOPS ( 59 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   189.5 GFLOPS ( 89 runs)
1024 x 1024: F16    121.4 GFLOPS ( 57 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   172.0 GFLOPS ( 11 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.5 GFLOPS (  9 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   202.5 GFLOPS ( 12 runs)
2048 x 2048: F16    123.7 GFLOPS (  8 runs) | F32     64.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.5 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   201.7 GFLOPS (  3 runs)
4096 x 4096: F16    117.2 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  528.91 |    1.94 |    0.98 |    0.75 | 5b4646df |
|             AVX2 |          tiny |   4 |   0 |  528.44 |    2.03 |    1.02 |    0.76 | 5b4646df |
|             AVX2 |       base.en |   4 |   0 | 1182.25 |    3.78 |    1.73 |    1.33 | 5b4646df |
|             AVX2 |          base |   4 |   0 | 1187.92 |    3.73 |    1.73 |    1.32 | 5b4646df |
|             AVX2 |      small.en |   4 |   0 | 4213.79 |   10.75 |    4.91 |    3.71 | 5b4646df |
|             AVX2 |         small |   4 |   0 | 4214.07 |   10.89 |    4.93 |    3.69 | 5b4646df |
|             AVX2 |     medium.en |   4 |   0 | 13043.93 |   29.71 |   13.34 |   10.02 | 5b4646df |
|             AVX2 |        medium |   4 |   0 | 13106.91 |   29.65 |   13.39 |   10.03 | 5b4646df |
|             AVX2 |      large-v1 |   4 |   0 | 24723.19 |   54.72 |   24.40 |   18.67 | 5b4646df |
|             AVX2 |      large-v2 |   4 |   0 | 24536.16 |   54.47 |   24.33 |   18.29 | 5b4646df |
|             AVX2 |      large-v3 |   4 |   0 | 24359.68 |   54.13 |   24.07 |   18.13 | 5b4646df |
|             AVX2 | large-v3-turbo |   4 |   0 | 22067.86 |    9.73 |    4.27 |    3.29 | 5b4646df |

