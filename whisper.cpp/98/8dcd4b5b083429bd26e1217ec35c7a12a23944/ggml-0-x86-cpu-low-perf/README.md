## Summary

- status:  SUCCESS ✅
- runtime: 3:03.53
- date:    Fri May  2 12:21:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/988dcd4b5b083429bd26e1217ec35c7a12a23944
- author:  Arpit Jain
```
docs : Update cli documentation (#3102)

* docs : Update cli documentation

This updates the documentation of cli based on the actual output

In the longterm this should ideally be auto generated to prevent mismatch

* docs : Update cli documentation

This updates the documentation of cli based on the actual output

In the longterm this should ideally be auto generated to prevent mismatch
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
user	0m0.016s
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
user	0m0.015s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.19 GB/s (heat-up)
memcpy:   13.28 GB/s ( 1 thread)
memcpy:   13.34 GB/s ( 1 thread)
memcpy:   26.07 GB/s ( 2 thread)
memcpy:   25.66 GB/s ( 3 thread)
memcpy:   28.43 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     20.4 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     39.9 GFLOPS (128 runs) | F32     25.3 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     53.5 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.0 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     62.5 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     66.4 GFLOPS ( 31 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     69.1 GFLOPS (  5 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.0 GFLOPS (  3 runs)
4096 x 4096: F16     67.2 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  897.81 |    2.59 |    1.52 |    1.29 | 988dcd4b |
|             AVX2 |          base |   4 |   0 | 1997.21 |    4.98 |    2.60 |    2.24 | 988dcd4b |
|             AVX2 |         small |   4 |   0 | 7314.76 |   14.93 |    7.63 |    6.33 | 988dcd4b |

