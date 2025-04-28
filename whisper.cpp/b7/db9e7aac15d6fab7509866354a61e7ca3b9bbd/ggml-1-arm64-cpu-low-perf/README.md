## Summary

- status:  SUCCESS ✅
- runtime: 2:30.37
- date:    Mon Apr 28 13:54:43 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b7db9e7aac15d6fab7509866354a61e7ca3b9bbd
- author:  Daniel Bevenius
```
whisper : remove empty .gitmodules file [no ci] (#3085)

This commit removes the empty `.gitmodules` file from the repository.

The motivation of this is that this file is currently empty and the
project does not use any submodules at this time. Removing it mainly to
reduce clutter in the repository and any confusion when seen the file
in repo.
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
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.004s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.42 GB/s (heat-up)
memcpy:   11.49 GB/s ( 1 thread)
memcpy:   11.46 GB/s ( 1 thread)
memcpy:   19.45 GB/s ( 2 thread)
memcpy:   27.92 GB/s ( 3 thread)
memcpy:   34.53 GB/s ( 4 thread)
sum:    783359998096.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    50.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.0 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.5 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     94.1 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0    80.5 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    77.7 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.7 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    120.1 GFLOPS ( 56 runs) | F32     62.2 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.3 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    119.5 GFLOPS (  7 runs) | F32     53.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.4 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.0 GFLOPS (  3 runs)
4096 x 4096: F16    104.7 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  552.63 |    2.23 |    1.08 |    0.80 | b7db9e7a |
|             NEON |          base |   4 |   0 | 1245.14 |    4.67 |    2.03 |    1.41 | b7db9e7a |
|             NEON |         small |   4 |   0 | 4487.06 |   13.04 |    5.60 |    3.87 | b7db9e7a |

