## Summary

- status:  SUCCESS ✅
- runtime: 15:31.70
- date:    Fri Apr  4 13:27:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2b6d0d22001b726fc7ecce2357010ff4d37af19c
- author:  Georgi Gerganov
```
rename : ggerganov -> ggml-org (#3005)
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
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.81 GB/s (heat-up)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   21.52 GB/s ( 2 thread)
memcpy:   28.30 GB/s ( 3 thread)
memcpy:   35.48 GB/s ( 4 thread)
sum:    783359998042.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.3 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.5 GFLOPS (128 runs)
  64 x   64: F16     33.3 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     66.6 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     96.1 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    113.7 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.5 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.4 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.7 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.6 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.37 |    2.10 |    1.03 |    0.79 | 2b6d0d22 |
|             NEON |          tiny |   4 |   0 |  543.78 |    2.09 |    1.04 |    0.79 | 2b6d0d22 |
|             NEON |       base.en |   4 |   0 | 1231.03 |    4.39 |    1.95 |    1.38 | 2b6d0d22 |
|             NEON |          base |   4 |   0 | 1231.14 |    4.40 |    1.94 |    1.38 | 2b6d0d22 |
|             NEON |      small.en |   4 |   0 | 4365.02 |   12.32 |    5.39 |    3.78 | 2b6d0d22 |
|             NEON |         small |   4 |   0 | 4380.80 |   12.39 |    5.41 |    3.78 | 2b6d0d22 |
|             NEON |     medium.en |   4 |   0 |      ms |   33.75 |   14.51 |   10.62 | 2b6d0d22 |
|             NEON |        medium |   4 |   0 |      ms |   33.84 |   14.63 |   10.66 | 2b6d0d22 |
|             NEON |      large-v1 |   4 |   0 |      ms |   61.04 |   26.24 |   19.52 | 2b6d0d22 |
|             NEON |      large-v2 |   4 |   0 |      ms |   61.65 |   26.41 |   19.57 | 2b6d0d22 |
|             NEON |      large-v3 |   4 |   0 |      ms |   61.43 |   26.32 |   19.49 | 2b6d0d22 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.28 |    4.62 |    3.43 | 2b6d0d22 |

