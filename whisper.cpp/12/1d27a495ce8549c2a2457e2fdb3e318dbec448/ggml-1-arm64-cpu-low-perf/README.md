## Summary

- status:  SUCCESS ✅
- runtime: 2:28.84
- date:    Tue Jun  3 04:04:42 UTC 2025
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

real	0m0.009s
user	0m0.000s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.89 GB/s (heat-up)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   21.90 GB/s ( 2 thread)
memcpy:   30.41 GB/s ( 3 thread)
memcpy:   34.70 GB/s ( 4 thread)
sum:    783359998611.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    26.8 GFLOPS (128 runs)
  64 x   64: Q5_0    20.7 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    28.6 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    58.5 GFLOPS (128 runs)
 128 x  128: F16     66.9 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    121.5 GFLOPS ( 57 runs) | F32     62.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.5 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  545.48 |    2.14 |    1.06 |    0.79 | 121d27a4 |
|             NEON |          base |   4 |   0 | 1245.25 |    4.51 |    1.95 |    1.38 | 121d27a4 |
|             NEON |         small |   4 |   0 | 4396.62 |   12.38 |    5.54 |    3.80 | 121d27a4 |

