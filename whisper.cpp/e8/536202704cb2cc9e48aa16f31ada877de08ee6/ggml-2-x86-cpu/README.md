## Summary

- status:  SUCCESS ✅
- runtime: 14:55.53
- date:    Fri Apr 11 04:53:29 UTC 2025
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

real	0m0.068s
user	0m0.052s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.63 GB/s (heat-up)
memcpy:   13.67 GB/s ( 1 thread)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   26.60 GB/s ( 2 thread)
memcpy:   33.92 GB/s ( 3 thread)
memcpy:   44.72 GB/s ( 4 thread)
sum:    -3071997337.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    30.5 GFLOPS (128 runs)
  64 x   64: Q5_0    29.9 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    32.6 GFLOPS (128 runs)
  64 x   64: F16     26.6 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    81.0 GFLOPS (128 runs)
 128 x  128: F16     57.3 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 256 x  256: Q4_0   113.6 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    92.6 GFLOPS (128 runs) | Q5_1    87.5 GFLOPS (128 runs) | Q8_0   130.3 GFLOPS (128 runs)
 256 x  256: F16     86.1 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   133.0 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   107.8 GFLOPS (128 runs) | Q5_1   102.0 GFLOPS (128 runs) | Q8_0   161.3 GFLOPS (128 runs)
 512 x  512: F16    105.4 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   123.7 GFLOPS ( 58 runs) | Q5_1   120.4 GFLOPS ( 57 runs) | Q8_0   187.9 GFLOPS ( 88 runs)
1024 x 1024: F16    116.3 GFLOPS ( 55 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.1 GFLOPS ( 11 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.6 GFLOPS (  8 runs) | Q5_1   130.2 GFLOPS (  8 runs) | Q8_0   200.1 GFLOPS ( 12 runs)
2048 x 2048: F16    117.5 GFLOPS (  7 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.1 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.7 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   201.5 GFLOPS (  3 runs)
4096 x 4096: F16    117.4 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  576.05 |    1.92 |    0.99 |    0.79 | e8536202 |
|             AVX2 |          tiny |   4 |   0 |  571.84 |    1.94 |    1.00 |    0.79 | e8536202 |
|             AVX2 |       base.en |   4 |   0 | 1257.82 |    3.59 |    1.76 |    1.38 | e8536202 |
|             AVX2 |          base |   4 |   0 | 1259.73 |    3.59 |    1.76 |    1.38 | e8536202 |
|             AVX2 |      small.en |   4 |   0 | 4444.73 |   10.30 |    4.92 |    3.87 | e8536202 |
|             AVX2 |         small |   4 |   0 | 4453.63 |   10.31 |    4.98 |    3.88 | e8536202 |
|             AVX2 |     medium.en |   4 |   0 | 14073.47 |   29.27 |   14.06 |   10.82 | e8536202 |
|             AVX2 |        medium |   4 |   0 | 13985.84 |   28.90 |   14.00 |   10.86 | e8536202 |
|             AVX2 |      large-v1 |   4 |   0 | 26619.04 |   53.99 |   25.59 |   19.92 | e8536202 |
|             AVX2 |      large-v2 |   4 |   0 | 26591.46 |   54.18 |   25.88 |   20.01 | e8536202 |
|             AVX2 |      large-v3 |   4 |   0 | 26732.15 |   53.91 |   25.42 |   19.76 | e8536202 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24328.54 |    9.49 |    4.50 |    3.54 | e8536202 |

