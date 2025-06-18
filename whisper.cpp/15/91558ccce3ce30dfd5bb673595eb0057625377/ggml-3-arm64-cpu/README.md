## Summary

- status:  SUCCESS ✅
- runtime: 15:58.56
- date:    Wed Jun 18 09:46:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1591558ccce3ce30dfd5bb673595eb0057625377
- author:  Daniel Bevenius
```
whisper : clear result_all if vad_samples is empty (#3262)

This commit clears the results_all vector no VAD segments are found.

The motivation for this is that this would normally be done by
`whisper_full_with_state` but when no VAD segments are detected this
current implementation does not call that function and hence the vector
does not get reset. This can lead to issues in applications like the
server example where it will incorrectly process the old results.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3250
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

real	0m0.010s
user	0m0.010s
sys	0m0.000s
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
memcpy:   11.92 GB/s (heat-up)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   22.43 GB/s ( 2 thread)
memcpy:   30.91 GB/s ( 3 thread)
memcpy:   36.90 GB/s ( 4 thread)
sum:    783359998994.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    26.8 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    58.7 GFLOPS (128 runs)
 128 x  128: F16     67.7 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.3 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    51.1 GFLOPS ( 24 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    122.0 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.4 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    120.7 GFLOPS (  8 runs) | F32     54.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.8 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.53 |    2.12 |    1.06 |    0.80 | 1591558c |
|             NEON |          tiny |   4 |   0 |  546.48 |    2.14 |    1.06 |    0.80 | 1591558c |
|             NEON |       base.en |   4 |   0 | 1230.12 |    4.40 |    1.97 |    1.39 | 1591558c |
|             NEON |          base |   4 |   0 | 1236.33 |    4.34 |    1.96 |    1.39 | 1591558c |
|             NEON |      small.en |   4 |   0 | 4395.57 |   12.29 |    5.46 |    3.80 | 1591558c |
|             NEON |         small |   4 |   0 | 4389.00 |   12.30 |    5.46 |    3.80 | 1591558c |
|             NEON |     medium.en |   4 |   0 | 14081.08 |   34.18 |   14.60 |   10.73 | 1591558c |
|             NEON |        medium |   4 |   0 | 14029.51 |   33.72 |   14.60 |   10.70 | 1591558c |
|             NEON |      large-v1 |   4 |   0 | 26459.68 |   60.56 |   26.34 |   19.64 | 1591558c |
|             NEON |      large-v2 |   4 |   0 | 26527.27 |   61.13 |   26.49 |   19.63 | 1591558c |
|             NEON |      large-v3 |   4 |   0 | 26620.69 |   59.93 |   26.36 |   19.58 | 1591558c |
|             NEON | large-v3-turbo |   4 |   0 | 24336.61 |   10.07 |    4.57 |    3.43 | 1591558c |

