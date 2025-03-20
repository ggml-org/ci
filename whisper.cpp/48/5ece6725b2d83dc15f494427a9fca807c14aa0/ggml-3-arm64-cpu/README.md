## Summary

- status:  SUCCESS ✅
- runtime: 15:33.33
- date:    Thu Mar 20 16:17:29 UTC 2025
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
sys	0m0.009s
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
memcpy:   11.86 GB/s (heat-up)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   22.15 GB/s ( 2 thread)
memcpy:   28.97 GB/s ( 3 thread)
memcpy:   36.29 GB/s ( 4 thread)
sum:    783359997851.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     66.2 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    121.6 GFLOPS ( 57 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    122.2 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.35 |    2.07 |    1.05 |    0.80 | 485ece67 |
|             NEON |          tiny |   4 |   0 |  549.29 |    2.11 |    1.05 |    0.80 | 485ece67 |
|             NEON |       base.en |   4 |   0 | 1239.34 |    4.33 |    1.94 |    1.39 | 485ece67 |
|             NEON |          base |   4 |   0 | 1243.15 |    4.31 |    1.94 |    1.39 | 485ece67 |
|             NEON |      small.en |   4 |   0 | 4417.00 |   12.33 |    5.48 |    3.81 | 485ece67 |
|             NEON |         small |   4 |   0 | 4416.51 |   12.21 |    5.48 |    3.80 | 485ece67 |
|             NEON |     medium.en |   4 |   0 |      ms |   33.79 |   14.45 |   10.68 | 485ece67 |
|             NEON |        medium |   4 |   0 |      ms |   33.43 |   14.52 |   10.67 | 485ece67 |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.69 |   26.37 |   19.62 | 485ece67 |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.93 |   26.34 |   19.60 | 485ece67 |
|             NEON |      large-v3 |   4 |   0 |      ms |   60.19 |   26.20 |   19.55 | 485ece67 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.16 |    4.55 |    3.44 | 485ece67 |

