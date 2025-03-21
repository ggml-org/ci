## Summary

- status:  SUCCESS ✅
- runtime: 2:29.82
- date:    Fri Mar 21 10:41:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3fc6ad97a3883bd84bcf6f56f9391d7bf9ccf762
- author:  Daniel Bevenius
```
whisper.swiftui : Add Core ML support to README [no ci] (#2921)

This commit updates the README to include instructions on how to use
a Core ML model with the example.
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

real	0m0.008s
user	0m0.000s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.78 GB/s ( 1 thread)
memcpy:   11.83 GB/s ( 1 thread)
memcpy:   22.22 GB/s ( 2 thread)
memcpy:   30.70 GB/s ( 3 thread)
memcpy:   35.95 GB/s ( 4 thread)
sum:    783359997614.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.1 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.8 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    45.4 GFLOPS (128 runs) | Q5_1    41.3 GFLOPS (128 runs) | Q8_0    64.8 GFLOPS (128 runs)
 256 x  256: F16     96.0 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    51.3 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    55.0 GFLOPS ( 26 runs) | Q5_1    49.7 GFLOPS ( 24 runs) | Q8_0    97.5 GFLOPS ( 46 runs)
1024 x 1024: F16    121.2 GFLOPS ( 57 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    57.1 GFLOPS (  4 runs) | Q5_1    51.4 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    122.2 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    57.4 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  555.39 |    2.26 |    1.08 |    0.80 | 3fc6ad9 |
|             NEON |          base |   4 |   0 | 1243.08 |    4.38 |    1.95 |    1.40 | 3fc6ad9 |
|             NEON |         small |   4 |   0 | 4425.86 |   12.47 |    5.56 |    3.83 | 3fc6ad9 |

