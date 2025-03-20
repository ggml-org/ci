## Summary

- status:  SUCCESS ✅
- runtime: 3:11.49
- date:    Thu Mar 20 16:05:00 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/485ece6725b2d83dc15f494427a9fca807c14aa0
- author:  Daniel Bevenius
```
ci : use ninja and fix caching for windows-cublas (#2910)

This commit updates the windows-cublas job to use Ninja as the build
system instead of msbuild/msvc.

The motivation for this is that msbuild/mscv does not seem to handle
ccache/sccache well, for example it ignores the
`CMAKE_C_COMPILER_LAUNCHER` etc. variables. But using Ninja as the build
caching works and the build is initially the same speed as it is
currently (without caching) subsequently builds are much faster.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2781
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

real	0m0.025s
user	0m0.021s
sys	0m0.003s
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
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.40 GB/s (heat-up)
memcpy:   13.04 GB/s ( 1 thread)
memcpy:   13.01 GB/s ( 1 thread)
memcpy:   25.43 GB/s ( 2 thread)
memcpy:   24.78 GB/s ( 3 thread)
memcpy:   28.50 GB/s ( 4 thread)
sum:    -3071998494.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     18.4 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     33.9 GFLOPS (128 runs) | F32     25.3 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    55.9 GFLOPS (128 runs)
 256 x  256: F16     49.0 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.5 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.4 GFLOPS ( 31 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     63.8 GFLOPS ( 30 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     67.6 GFLOPS (  4 runs) | F32     40.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    70.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.8 GFLOPS (  3 runs)
4096 x 4096: F16     64.3 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1009.34 |    2.80 |    1.63 |    1.40 | 485ece6 |
|             AVX2 |          base |   4 |   0 | 2218.26 |    5.31 |    2.79 |    2.47 | 485ece6 |
|             AVX2 |         small |   4 |   0 | 7976.01 |   15.24 |    7.93 |    6.88 | 485ece6 |

