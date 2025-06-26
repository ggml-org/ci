## Summary

- status:  SUCCESS ✅
- runtime: 16:44.81
- date:    Thu Jun 26 16:26:42 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/32cf4e2aba799aff069011f37ca025401433cf9f
- author:  Daniel Bevenius
```
whisper : add version function (#3289)

* whisper : add version function

This commit adds a version function to the whisper API.

The motivation for this is that it might be convenient to have a way to
programmatically check the version.

Example usage:
```c++
printf("Using whisper version: %s\n", whisper_version());
```
Will output:
```console
Using whisper version: 1.7.6
```

* examples : add version to android example CMakeLists.txt
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
user	0m0.004s
sys	0m0.005s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.87 GB/s (heat-up)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   20.03 GB/s ( 2 thread)
memcpy:   28.67 GB/s ( 3 thread)
memcpy:   35.95 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    26.3 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     68.2 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.7 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    113.5 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.5 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    124.0 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    122.3 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.34 |    2.06 |    1.04 |    0.79 | 32cf4e2a |
|             NEON |          tiny |   4 |   0 |  546.15 |    2.06 |    1.04 |    0.79 | 32cf4e2a |
|             NEON |       base.en |   4 |   0 | 1238.73 |    4.40 |    1.94 |    1.38 | 32cf4e2a |
|             NEON |          base |   4 |   0 | 1238.65 |    4.40 |    1.96 |    1.38 | 32cf4e2a |
|             NEON |      small.en |   4 |   0 | 4391.49 |   12.26 |    5.45 |    3.80 | 32cf4e2a |
|             NEON |         small |   4 |   0 | 4381.79 |   12.20 |    5.41 |    3.79 | 32cf4e2a |
|             NEON |     medium.en |   4 |   0 | 13967.68 |   34.37 |   14.71 |   10.66 | 32cf4e2a |
|             NEON |        medium |   4 |   0 | 14109.92 |   34.32 |   14.84 |   10.69 | 32cf4e2a |
|             NEON |      large-v1 |   4 |   0 | 26399.87 |   61.21 |   26.41 |   19.54 | 32cf4e2a |
|             NEON |      large-v2 |   4 |   0 | 26331.56 |   60.91 |   26.26 |   19.48 | 32cf4e2a |
|             NEON |      large-v3 |   4 |   0 | 26398.46 |   60.50 |   26.25 |   19.50 | 32cf4e2a |
|             NEON | large-v3-turbo |   4 |   0 | 24180.25 |   10.13 |    4.62 |    3.42 | 32cf4e2a |

