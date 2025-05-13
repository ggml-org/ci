## Summary

- status:  SUCCESS ✅
- runtime: 15:44.55
- date:    Tue May 13 11:01:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fbad8058c4c6ba60592a62f2eae3d9fb2c141635
- author:  Daniel Bevenius
```
examples : add VAD speech segments example (#3147)

This commit adds an example that demonstrates how to use a VAD (Voice
Activity Detection) model to segment an audio file into speech segments.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3144
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
user	0m0.007s
sys	0m0.003s
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
memcpy:   11.05 GB/s (heat-up)
memcpy:   11.07 GB/s ( 1 thread)
memcpy:   11.05 GB/s ( 1 thread)
memcpy:   18.85 GB/s ( 2 thread)
memcpy:   26.69 GB/s ( 3 thread)
memcpy:   33.40 GB/s ( 4 thread)
sum:    783359997676.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    58.9 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     53.9 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    110.6 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.6 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.0 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.6 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    104.4 GFLOPS (  3 runs) | F32     48.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.74 |    2.20 |    1.05 |    0.80 | fbad8058 |
|             NEON |          tiny |   4 |   0 |  548.13 |    2.18 |    1.06 |    0.80 | fbad8058 |
|             NEON |       base.en |   4 |   0 | 1231.09 |    4.59 |    2.00 |    1.39 | fbad8058 |
|             NEON |          base |   4 |   0 | 1244.55 |    4.58 |    2.01 |    1.40 | fbad8058 |
|             NEON |      small.en |   4 |   0 | 4398.32 |   13.06 |    5.56 |    3.81 | fbad8058 |
|             NEON |         small |   4 |   0 | 4400.80 |   13.06 |    5.59 |    3.81 | fbad8058 |
|             NEON |     medium.en |   4 |   0 | 14034.60 |   35.88 |   14.98 |   10.72 | fbad8058 |
|             NEON |        medium |   4 |   0 | 14056.30 |   35.92 |   15.07 |   10.72 | fbad8058 |
|             NEON |      large-v1 |   4 |   0 | 26565.16 |   65.69 |   27.34 |   19.70 | fbad8058 |
|             NEON |      large-v2 |   4 |   0 | 26554.23 |   64.81 |   27.17 |   19.64 | fbad8058 |
|             NEON |      large-v3 |   4 |   0 | 26648.82 |   65.06 |   27.29 |   19.67 | fbad8058 |
|             NEON | large-v3-turbo |   4 |   0 | 24319.57 |   10.87 |    4.71 |    3.46 | fbad8058 |

