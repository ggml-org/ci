## Summary

- status:  SUCCESS ✅
- runtime: 8:52.06
- date:    Tue Jun  3 04:11:13 UTC 2025
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
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.37 GB/s (heat-up)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   20.54 GB/s ( 2 thread)
memcpy:   28.92 GB/s ( 3 thread)
memcpy:   37.56 GB/s ( 4 thread)
sum:    -3071998042.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    25.2 GFLOPS (128 runs) | Q5_1    25.4 GFLOPS (128 runs) | Q8_0    27.3 GFLOPS (128 runs)
  64 x   64: F16     24.9 GFLOPS (128 runs) | F32     14.6 GFLOPS (128 runs)
 128 x  128: Q4_0    70.7 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    64.6 GFLOPS (128 runs) | Q5_1    64.0 GFLOPS (128 runs) | Q8_0    75.7 GFLOPS (128 runs)
 128 x  128: F16     71.7 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.2 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0   110.1 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    108.9 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.9 GFLOPS (128 runs) | Q4_1   166.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   136.1 GFLOPS (128 runs) | Q8_0   196.8 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.5 GFLOPS ( 88 runs) | Q4_1   189.5 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.8 GFLOPS ( 74 runs) | Q8_0   213.2 GFLOPS (100 runs)
1024 x 1024: F16    156.4 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.3 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.2 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   221.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.43 |    1.23 |    0.67 |    0.50 | 121d27a4 |
|             AVX2 |          tiny |   4 |   0 |  292.34 |    1.27 |    0.69 |    0.50 | 121d27a4 |
|             AVX2 |       base.en |   4 |   0 |  621.92 |    3.03 |    1.30 |    0.82 | 121d27a4 |
|             AVX2 |          base |   4 |   0 |  625.58 |    2.92 |    1.28 |    0.83 | 121d27a4 |
|             AVX2 |      small.en |   4 |   0 | 2119.22 |   11.14 |    4.40 |    2.15 | 121d27a4 |
|             AVX2 |         small |   4 |   0 | 2126.11 |   11.02 |    4.39 |    2.14 | 121d27a4 |
|             AVX2 |     medium.en |   4 |   0 | 6528.91 |   32.16 |   11.69 |    5.42 | 121d27a4 |
|             AVX2 |        medium |   4 |   0 | 6519.30 |   32.13 |   11.69 |    5.41 | 121d27a4 |
|             AVX2 |      large-v1 |   4 |   0 | 12486.69 |   60.01 |   21.94 |   10.12 | 121d27a4 |
|             AVX2 |      large-v2 |   4 |   0 | 12528.05 |   59.98 |   21.93 |   10.10 | 121d27a4 |
|             AVX2 |      large-v3 |   4 |   0 | 12500.29 |   60.02 |   21.90 |   10.09 | 121d27a4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11461.70 |    9.98 |    3.98 |    2.08 | 121d27a4 |

