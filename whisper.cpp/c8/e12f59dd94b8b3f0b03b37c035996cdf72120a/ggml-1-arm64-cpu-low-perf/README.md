## Summary

- status:  SUCCESS ✅
- runtime: 2:28.82
- date:    Tue Mar 18 04:21:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c8e12f59dd94b8b3f0b03b37c035996cdf72120a
- author:  Daniel Bevenius
```
ci : add release job and include xcframework (#2889)

* ci : add release job and include xcframework

This commit adds a release job that uploads the xcframework as an
artifact and creates a release with the xcframework as an asset.

This job can be triggered manually and enables a pre-release tag name to
be specified to that these releases can be distinguished from the
regular releases more easily.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2886
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

real	0m0.008s
user	0m0.008s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.57 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.88 GB/s ( 1 thread)
memcpy:   20.00 GB/s ( 2 thread)
memcpy:   28.75 GB/s ( 3 thread)
memcpy:   36.32 GB/s ( 4 thread)
sum:    783359998363.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     65.9 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.0 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     96.4 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.1 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.2 GFLOPS ( 28 runs) | Q5_1    51.3 GFLOPS ( 24 runs) | Q8_0    97.4 GFLOPS ( 46 runs)
1024 x 1024: F16    120.5 GFLOPS ( 57 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   101.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.4 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.2 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  552.33 |    2.15 |    1.09 |    0.80 | c8e12f5 |
|             NEON |          base |   4 |   0 | 1249.13 |    4.39 |    1.95 |    1.40 | c8e12f5 |
|             NEON |         small |   4 |   0 | 4440.48 |   12.58 |    5.57 |    3.83 | c8e12f5 |

