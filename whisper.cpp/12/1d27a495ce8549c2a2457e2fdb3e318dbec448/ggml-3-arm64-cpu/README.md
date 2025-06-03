## Summary

- status:  SUCCESS ✅
- runtime: 15:31.22
- date:    Tue Jun  3 04:17:53 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.03 GB/s (heat-up)
memcpy:   12.08 GB/s ( 1 thread)
memcpy:   12.07 GB/s ( 1 thread)
memcpy:   20.38 GB/s ( 2 thread)
memcpy:   29.36 GB/s ( 3 thread)
memcpy:   36.58 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.0 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     67.9 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    79.2 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.0 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.1 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.20 |    2.07 |    1.04 |    0.79 | 121d27a4 |
|             NEON |          tiny |   4 |   0 |  543.30 |    2.07 |    1.04 |    0.79 | 121d27a4 |
|             NEON |       base.en |   4 |   0 | 1236.97 |    4.45 |    1.93 |    1.38 | 121d27a4 |
|             NEON |          base |   4 |   0 | 1234.60 |    4.42 |    1.94 |    1.37 | 121d27a4 |
|             NEON |      small.en |   4 |   0 | 4363.75 |   12.05 |    5.39 |    3.78 | 121d27a4 |
|             NEON |         small |   4 |   0 | 4380.51 |   12.23 |    5.45 |    3.78 | 121d27a4 |
|             NEON |     medium.en |   4 |   0 | 13972.71 |   34.00 |   14.56 |   10.66 | 121d27a4 |
|             NEON |        medium |   4 |   0 | 13961.32 |   34.05 |   14.54 |   10.66 | 121d27a4 |
|             NEON |      large-v1 |   4 |   0 | 26444.22 |   60.86 |   26.37 |   19.56 | 121d27a4 |
|             NEON |      large-v2 |   4 |   0 | 26358.48 |   61.17 |   26.40 |   19.52 | 121d27a4 |
|             NEON |      large-v3 |   4 |   0 | 26482.15 |   61.00 |   26.57 |   19.51 | 121d27a4 |
|             NEON | large-v3-turbo |   4 |   0 | 24171.31 |   10.17 |    4.57 |    3.43 | 121d27a4 |

