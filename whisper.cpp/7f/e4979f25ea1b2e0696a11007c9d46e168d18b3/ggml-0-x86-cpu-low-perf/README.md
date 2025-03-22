## Summary

- status:  SUCCESS ✅
- runtime: 3:09.09
- date:    Sat Mar 22 14:43:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7fe4979f25ea1b2e0696a11007c9d46e168d18b3
- author:  Daniel Bevenius
```
ci : remove CMAKE_CUDA_ARCHITECTURES in windows-cublas (#2923)

This commit removes the -DCMAKE_CUDA_ARCHITECTURES=all flag from the
windows-cublas job in the build.yml file.

The motivation for this is that building for all architectures is
unnecessary and takes a long time. Without this flag the architectures
will instead be set by ggml-cuda.

Refs: https://github.com/ggerganov/whisper.cpp/pull/2915#issuecomment-2743160743
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

real	0m0.024s
user	0m0.011s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.39 GB/s (heat-up)
memcpy:   14.43 GB/s ( 1 thread)
memcpy:   14.44 GB/s ( 1 thread)
memcpy:   26.28 GB/s ( 2 thread)
memcpy:   26.22 GB/s ( 3 thread)
memcpy:   28.65 GB/s ( 4 thread)
sum:    -3071998180.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.1 GFLOPS (128 runs) | Q4_1    21.1 GFLOPS (128 runs)
  64 x   64: Q5_0    19.8 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     18.5 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     34.0 GFLOPS (128 runs) | F32     25.9 GFLOPS (128 runs)
 256 x  256: Q4_0    51.8 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     49.2 GFLOPS (128 runs) | F32     37.9 GFLOPS (128 runs)
 512 x  512: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.2 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     64.8 GFLOPS ( 31 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.3 GFLOPS (  4 runs) | F32     40.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    84.8 GFLOPS (  3 runs)
4096 x 4096: F16     65.4 GFLOPS (  3 runs) | F32     35.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1003.04 |    2.65 |    1.58 |    1.38 | 7fe4979 |
|             AVX2 |          base |   4 |   0 | 2206.54 |    5.13 |    2.75 |    2.42 | 7fe4979 |
|             AVX2 |         small |   4 |   0 | 7888.37 |   15.30 |    8.13 |    6.84 | 7fe4979 |

