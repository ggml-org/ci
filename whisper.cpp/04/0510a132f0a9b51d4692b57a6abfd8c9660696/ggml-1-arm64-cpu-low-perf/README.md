## Summary

- status:  SUCCESS ✅
- runtime: 2:36.05
- date:    Fri Aug 15 12:56:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/040510a132f0a9b51d4692b57a6abfd8c9660696
- author:  Daniel Bevenius
```
node : add win platform check for require path (#3363)

This commit adds a check to the platform in use and adjust the path to
the addon.node shared library.

The motivation for this change is that on windows addon.node library is
built into build\bin\Release and on linux into build/Release.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3360
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

real	0m0.010s
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
user	0m0.004s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.48 GB/s (heat-up)
memcpy:   11.34 GB/s ( 1 thread)
memcpy:   11.29 GB/s ( 1 thread)
memcpy:   21.54 GB/s ( 2 thread)
memcpy:   27.90 GB/s ( 3 thread)
memcpy:   34.88 GB/s ( 4 thread)
sum:    783359998545.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     28.9 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    33.8 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    41.7 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     89.3 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    46.3 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    106.8 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.9 GFLOPS ( 41 runs) | Q4_1    77.2 GFLOPS ( 36 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    48.7 GFLOPS ( 23 runs) | Q8_0    97.2 GFLOPS ( 46 runs)
1024 x 1024: F16    117.9 GFLOPS ( 55 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    88.9 GFLOPS (  6 runs) | Q4_1    79.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    50.5 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  6 runs)
2048 x 2048: F16    118.6 GFLOPS (  7 runs) | F32     54.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.6 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.6 GFLOPS (  3 runs) | Q5_1    51.3 GFLOPS (  3 runs) | Q8_0   100.3 GFLOPS (  3 runs)
4096 x 4096: F16    105.2 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  612.00 |    2.45 |    1.15 |    0.85 | 040510a1 |
|             NEON |          base |   4 |   0 | 1359.04 |    5.04 |    2.09 |    1.48 | 040510a1 |
|             NEON |         small |   4 |   0 | 4777.73 |   14.02 |    5.96 |    4.10 | 040510a1 |

