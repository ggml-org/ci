## Summary

- status:  SUCCESS ✅
- runtime: 3:24.94
- date:    Fri Mar 21 09:00:08 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/be9de811717f3072ce485922a83b6ac92df96f52
- author:  Daniel Bevenius
```
whisper : add check for CPU backend initialization (#2918)

This commit adds a check for the CPU backend initialization in the
whisper library. If the initialization fails, an exception is thrown.

The motivation for this change is to make the library more robust and
handle the case when the CPU backend initialization fails.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2917
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
user	0m0.015s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.010s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.56 GB/s (heat-up)
memcpy:   14.00 GB/s ( 1 thread)
memcpy:   14.00 GB/s ( 1 thread)
memcpy:   25.55 GB/s ( 2 thread)
memcpy:   25.52 GB/s ( 3 thread)
memcpy:   28.43 GB/s ( 4 thread)
sum:    -3071998827.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     18.4 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     34.5 GFLOPS (128 runs) | F32     26.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 256 x  256: F16     49.5 GFLOPS (128 runs) | F32     38.0 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    70.9 GFLOPS (128 runs)
 512 x  512: F16     60.0 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.2 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     64.7 GFLOPS ( 31 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     68.1 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.6 GFLOPS (  3 runs)
4096 x 4096: F16     65.4 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  997.49 |    2.69 |    1.61 |    1.39 | be9de81 |
|             AVX2 |          base |   4 |   0 | 2208.26 |    5.15 |    2.77 |    2.41 | be9de81 |
|             AVX2 |         small |   4 |   0 | 7853.58 |   14.84 |    7.88 |    6.79 | be9de81 |

