## Summary

- status:  SUCCESS ✅
- runtime: 2:28.37
- date:    Thu Mar 20 16:04:26 UTC 2025
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

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.94 GB/s (heat-up)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   22.11 GB/s ( 2 thread)
memcpy:   30.26 GB/s ( 3 thread)
memcpy:   36.03 GB/s ( 4 thread)
sum:    783359998994.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     65.8 GFLOPS (128 runs) | F32     54.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     96.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    54.5 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.1 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    96.9 GFLOPS ( 46 runs)
1024 x 1024: F16    121.4 GFLOPS ( 57 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.5 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.23 |    2.12 |    1.07 |    0.80 | 485ece6 |
|             NEON |          base |   4 |   0 | 1246.80 |    4.42 |    1.97 |    1.40 | 485ece6 |
|             NEON |         small |   4 |   0 | 4440.56 |   12.68 |    5.61 |    3.83 | 485ece6 |

