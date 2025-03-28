## Summary

- status:  SUCCESS ✅
- runtime: 3:13.35
- date:    Fri Mar 28 05:37:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1279f0d0bcb4eeb27ab014760c981e7f33915b54
- author:  Lin Xiaodong
```
examples : support progress_callback API for addon.node (#2941)

* feat: progress supported

* fix: missing params

* style: Format the code to improve readability

Unified code indentation ensures consistent coding style, enhancing code readability and maintainability.

* feat: support prompt api

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

real	0m0.023s
user	0m0.017s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.28 GB/s (heat-up)
memcpy:   13.28 GB/s ( 1 thread)
memcpy:   13.21 GB/s ( 1 thread)
memcpy:   25.85 GB/s ( 2 thread)
memcpy:   25.16 GB/s ( 3 thread)
memcpy:   28.25 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.6 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     32.8 GFLOPS (128 runs) | F32     26.0 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 256 x  256: F16     48.1 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     56.8 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.5 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    78.7 GFLOPS ( 37 runs)
1024 x 1024: F16     61.4 GFLOPS ( 29 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     64.8 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    70.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.6 GFLOPS (  3 runs)
4096 x 4096: F16     61.9 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1040.87 |    2.83 |    1.68 |    1.45 | 1279f0d0 |
|             AVX2 |          base |   4 |   0 | 2284.70 |    5.29 |    2.88 |    2.51 | 1279f0d0 |
|             AVX2 |         small |   4 |   0 | 8194.20 |   15.50 |    8.13 |    7.06 | 1279f0d0 |

