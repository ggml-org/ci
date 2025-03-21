## Summary

- status:  SUCCESS ✅
- runtime: 3:09.56
- date:    Fri Mar 21 07:22:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4e567479446d4681cf14c9b29575996a977c68af
- author:  Daniel Bevenius
```
ci : increase windows-cublas evict-old-files to 5d (#2915)

This commit updates the evict-old-files parameter for the windows-cublas
build job to 5 days.

The motivation for this change is to avoid the full rebuild which takes
around 1.5 hours for the windows-cublas build job. Considering that
there are periods of low traffic on whisper.cpp (like weekends etc.) it
might be better to have a longer eviction policy to avoid the full
rebuild.
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
user	0m0.009s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.13 GB/s (heat-up)
memcpy:   13.19 GB/s ( 1 thread)
memcpy:   13.03 GB/s ( 1 thread)
memcpy:   25.73 GB/s ( 2 thread)
memcpy:   25.67 GB/s ( 3 thread)
memcpy:   28.65 GB/s ( 4 thread)
sum:    -3071998389.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    15.5 GFLOPS (128 runs) | Q4_1    20.9 GFLOPS (128 runs)
  64 x   64: Q5_0    19.8 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    22.6 GFLOPS (128 runs)
  64 x   64: F16     18.2 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    40.3 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.8 GFLOPS (128 runs)
 128 x  128: F16     34.3 GFLOPS (128 runs) | F32     27.0 GFLOPS (128 runs)
 256 x  256: Q4_0    52.6 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     49.2 GFLOPS (128 runs) | F32     37.8 GFLOPS (128 runs)
 512 x  512: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.3 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.4 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     64.1 GFLOPS ( 30 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     66.9 GFLOPS (  4 runs) | F32     40.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    84.9 GFLOPS (  3 runs)
4096 x 4096: F16     64.7 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1002.79 |    2.68 |    1.61 |    1.39 | 4e56747 |
|             AVX2 |          base |   4 |   0 | 2206.86 |    5.09 |    2.74 |    2.43 | 4e56747 |
|             AVX2 |         small |   4 |   0 | 7865.30 |   14.89 |    7.82 |    6.80 | 4e56747 |

