## Summary

- status:  SUCCESS ✅
- runtime: 3:00.78
- date:    Mon Jul 21 06:50:36 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e6be2f38086e6c0930e94731b8a964c6579e465
- author:  BVK Chaitanya
```
go: fix Mac OS X builds (#3310)

This commit fixes Go bindings build failure for Mac OS X (15.1) which is currently failing.

Co-authored-by: Chaitanya Bayapuneni <bvk@mini.cinnamon-interval.ts.net>
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
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.89 GB/s (heat-up)
memcpy:   14.86 GB/s ( 1 thread)
memcpy:   14.85 GB/s ( 1 thread)
memcpy:   27.70 GB/s ( 2 thread)
memcpy:   26.80 GB/s ( 3 thread)
memcpy:   30.25 GB/s ( 4 thread)
sum:    -3071997854.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     22.5 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    43.7 GFLOPS (128 runs)
 128 x  128: F16     42.2 GFLOPS (128 runs) | F32     27.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.5 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     55.9 GFLOPS (128 runs) | F32     37.4 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     65.1 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     69.9 GFLOPS ( 33 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     72.4 GFLOPS (  5 runs) | F32     41.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    70.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.6 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    86.5 GFLOPS (  3 runs)
4096 x 4096: F16     71.6 GFLOPS (  3 runs) | F32     37.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  886.21 |    2.44 |    1.43 |    1.26 | 2e6be2f3 |
|             AVX2 |          base |   4 |   0 | 1952.27 |    4.93 |    2.54 |    2.18 | 2e6be2f3 |
|             AVX2 |         small |   4 |   0 | 7056.27 |   14.22 |    7.12 |    6.11 | 2e6be2f3 |

