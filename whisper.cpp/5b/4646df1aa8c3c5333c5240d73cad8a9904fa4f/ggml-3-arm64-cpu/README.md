## Summary

- status:  SUCCESS ✅
- runtime: 16:22.33
- date:    Mon Jul 28 10:35:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5b4646df1aa8c3c5333c5240d73cad8a9904fa4f
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.003s
sys	0m0.006s
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
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.34 GB/s (heat-up)
memcpy:   12.37 GB/s ( 1 thread)
memcpy:   12.36 GB/s ( 1 thread)
memcpy:   20.49 GB/s ( 2 thread)
memcpy:   29.24 GB/s ( 3 thread)
memcpy:   36.45 GB/s ( 4 thread)
sum:    783359998453.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.0 GFLOPS (128 runs)
  64 x   64: F16     28.4 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    33.2 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     60.9 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    41.9 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     88.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.2 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    107.2 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.2 GFLOPS ( 28 runs) | Q5_1    49.5 GFLOPS ( 24 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    121.1 GFLOPS ( 57 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    51.1 GFLOPS (  3 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    51.4 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.0 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  608.38 |    2.24 |    1.11 |    0.84 | 5b4646df |
|             NEON |          tiny |   4 |   0 |  610.79 |    2.23 |    1.11 |    0.84 | 5b4646df |
|             NEON |       base.en |   4 |   0 | 1345.99 |    4.73 |    2.02 |    1.46 | 5b4646df |
|             NEON |          base |   4 |   0 | 1354.42 |    4.80 |    2.05 |    1.47 | 5b4646df |
|             NEON |      small.en |   4 |   0 | 4710.98 |   13.08 |    5.76 |    4.05 | 5b4646df |
|             NEON |         small |   4 |   0 | 4721.69 |   13.05 |    5.78 |    4.05 | 5b4646df |
|             NEON |     medium.en |   4 |   0 | 14884.13 |   36.72 |   15.68 |   11.35 | 5b4646df |
|             NEON |        medium |   4 |   0 | 14915.95 |   37.44 |   15.85 |   11.37 | 5b4646df |
|             NEON |      large-v1 |   4 |   0 | 27753.93 |   64.55 |   27.83 |   20.58 | 5b4646df |
|             NEON |      large-v2 |   4 |   0 | 27724.79 |   64.84 |   27.96 |   20.59 | 5b4646df |
|             NEON |      large-v3 |   4 |   0 | 27815.35 |   65.03 |   27.80 |   20.53 | 5b4646df |
|             NEON | large-v3-turbo |   4 |   0 | 25495.13 |   10.68 |    4.77 |    3.55 | 5b4646df |

