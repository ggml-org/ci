## Summary

- status:  SUCCESS ✅
- runtime: 14:09.11
- date:    Tue Jun  3 04:16:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/121d27a495ce8549c2a2457e2fdb3e318dbec448
- author:  R0CKSTAR
```
musa: correct MUSA SDK rc4.0.1 download URL (#3217)

* musa: correct MUSA SDK rc4.0.1 download URL

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Fix typo

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
user	0m0.056s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.054s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.80 GB/s (heat-up)
memcpy:   13.78 GB/s ( 1 thread)
memcpy:   13.79 GB/s ( 1 thread)
memcpy:   26.92 GB/s ( 2 thread)
memcpy:   33.92 GB/s ( 3 thread)
memcpy:   45.26 GB/s ( 4 thread)
sum:    -3071997804.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     29.9 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    70.8 GFLOPS (128 runs)
 128 x  128: Q5_0    66.4 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 128 x  128: F16     72.1 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 256 x  256: Q4_0   110.4 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    91.4 GFLOPS (128 runs) | Q8_0   134.7 GFLOPS (128 runs)
 256 x  256: F16     95.9 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   134.0 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   104.3 GFLOPS (128 runs) | Q8_0   164.1 GFLOPS (128 runs)
 512 x  512: F16    114.3 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.3 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.4 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   192.3 GFLOPS ( 90 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.3 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.0 GFLOPS (  8 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.7 GFLOPS ( 12 runs)
2048 x 2048: F16    127.0 GFLOPS (  8 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.3 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   202.8 GFLOPS (  3 runs)
4096 x 4096: F16    119.7 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  508.13 |    1.81 |    0.95 |    0.74 | 121d27a4 |
|             AVX2 |          tiny |   4 |   0 |  512.55 |    1.88 |    0.97 |    0.73 | 121d27a4 |
|             AVX2 |       base.en |   4 |   0 | 1134.39 |    3.50 |    1.67 |    1.27 | 121d27a4 |
|             AVX2 |          base |   4 |   0 | 1170.47 |    3.60 |    1.69 |    1.28 | 121d27a4 |
|             AVX2 |      small.en |   4 |   0 | 4087.87 |   10.14 |    4.64 |    3.57 | 121d27a4 |
|             AVX2 |         small |   4 |   0 | 4090.06 |   10.08 |    4.64 |    3.57 | 121d27a4 |
|             AVX2 |     medium.en |   4 |   0 | 12960.24 |   28.64 |   13.20 |   10.04 | 121d27a4 |
|             AVX2 |        medium |   4 |   0 | 13038.44 |   28.45 |   13.30 |   10.17 | 121d27a4 |
|             AVX2 |      large-v1 |   4 |   0 | 25247.77 |   52.44 |   24.56 |   18.76 | 121d27a4 |
|             AVX2 |      large-v2 |   4 |   0 | 25080.98 |   52.12 |   24.28 |   18.78 | 121d27a4 |
|             AVX2 |      large-v3 |   4 |   0 | 25196.66 |   53.28 |   24.63 |   18.86 | 121d27a4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22971.15 |    9.45 |    4.37 |    3.41 | 121d27a4 |

