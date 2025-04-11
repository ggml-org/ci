## Summary

- status:  SUCCESS ✅
- runtime: 3:17.64
- date:    Fri Apr 11 04:39:58 UTC 2025
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

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.018s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.06 GB/s (heat-up)
memcpy:   12.71 GB/s ( 1 thread)
memcpy:   13.07 GB/s ( 1 thread)
memcpy:   25.61 GB/s ( 2 thread)
memcpy:   25.58 GB/s ( 3 thread)
memcpy:   26.58 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.3 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     15.0 GFLOPS (128 runs) | F32     11.4 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    38.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    44.0 GFLOPS (128 runs)
 128 x  128: F16     31.4 GFLOPS (128 runs) | F32     24.7 GFLOPS (128 runs)
 256 x  256: Q4_0    51.4 GFLOPS (128 runs) | Q4_1    51.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.0 GFLOPS (128 runs) | Q5_1    40.2 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 256 x  256: F16     45.0 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 512 x  512: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    59.6 GFLOPS (128 runs)
 512 x  512: Q5_0    51.2 GFLOPS (128 runs) | Q5_1    46.0 GFLOPS (128 runs) | Q8_0    71.0 GFLOPS (128 runs)
 512 x  512: F16     53.7 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.4 GFLOPS ( 31 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    79.1 GFLOPS ( 37 runs)
1024 x 1024: F16     58.2 GFLOPS ( 28 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     62.3 GFLOPS (  4 runs) | F32     39.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.2 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0    82.3 GFLOPS (  3 runs)
4096 x 4096: F16     59.2 GFLOPS (  3 runs) | F32     35.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1065.97 |    2.81 |    1.69 |    1.49 | e8536202 |
|             AVX2 |          base |   4 |   0 | 2410.59 |    6.01 |    3.01 |    2.62 | e8536202 |
|             AVX2 |         small |   4 |   0 | 8437.20 |   15.67 |    8.44 |    7.32 | e8536202 |

