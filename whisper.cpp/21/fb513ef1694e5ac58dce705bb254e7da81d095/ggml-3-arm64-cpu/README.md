## Summary

- status:  SUCCESS ✅
- runtime: 15:31.76
- date:    Fri Mar 21 09:08:39 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/21fb513ef1694e5ac58dce705bb254e7da81d095
- author:  Daniel Bevenius
```
examples : update whisper.objc README.md (#2916)

This commit updates the hisper.objc README.md to reflect the changes of
using the xcframework and the new build process.

Since whisper.cpp is no longer compiled by the example project, instead
the library from the xframework will be used, the build instructions
have been removed.
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

real	0m0.008s
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

real	0m0.008s
user	0m0.008s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.20 GB/s (heat-up)
memcpy:   12.02 GB/s ( 1 thread)
memcpy:   12.20 GB/s ( 1 thread)
memcpy:   22.54 GB/s ( 2 thread)
memcpy:   29.02 GB/s ( 3 thread)
memcpy:   36.36 GB/s ( 4 thread)
sum:    783359997945.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     66.2 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     97.0 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.4 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.3 GFLOPS ( 28 runs) | Q5_1    51.8 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.4 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.6 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     50.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.66 |    2.04 |    1.04 |    0.79 | 21fb513e |
|             NEON |          tiny |   4 |   0 |  548.05 |    2.05 |    1.05 |    0.79 | 21fb513e |
|             NEON |       base.en |   4 |   0 | 1235.90 |    4.32 |    1.94 |    1.39 | 21fb513e |
|             NEON |          base |   4 |   0 | 1243.70 |    4.30 |    1.96 |    1.38 | 21fb513e |
|             NEON |      small.en |   4 |   0 | 4388.85 |   12.10 |    5.43 |    3.79 | 21fb513e |
|             NEON |         small |   4 |   0 | 4394.03 |   12.13 |    5.46 |    3.80 | 21fb513e |
|             NEON |     medium.en |   4 |   0 |      ms |   33.50 |   14.45 |   10.66 | 21fb513e |
|             NEON |        medium |   4 |   0 |      ms |   33.67 |   14.65 |   10.67 | 21fb513e |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.85 |   26.29 |   19.58 | 21fb513e |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.51 |   26.30 |   19.59 | 21fb513e |
|             NEON |      large-v3 |   4 |   0 |      ms |   60.01 |   26.09 |   19.60 | 21fb513e |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.02 |    4.51 |    3.43 | 21fb513e |

