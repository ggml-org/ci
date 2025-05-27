## Summary

- status:  SUCCESS ✅
- runtime: 15:41.38
- date:    Tue May 27 15:18:53 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/527fe6aaebeba823589860c28e3b229552b873f2
- author:  Georgi Gerganov
```
sync : fix builds - musa, ruby
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
user	0m0.009s
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
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.94 GB/s (heat-up)
memcpy:   10.85 GB/s ( 1 thread)
memcpy:   11.07 GB/s ( 1 thread)
memcpy:   20.38 GB/s ( 2 thread)
memcpy:   27.92 GB/s ( 3 thread)
memcpy:   33.28 GB/s ( 4 thread)
sum:    783359998974.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     31.2 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.1 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     64.9 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    53.4 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    121.9 GFLOPS ( 57 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.4 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.6 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.87 |    2.19 |    1.07 |    0.80 | 527fe6aa |
|             NEON |          tiny |   4 |   0 |  547.89 |    2.17 |    1.06 |    0.80 | 527fe6aa |
|             NEON |       base.en |   4 |   0 | 1238.90 |    4.66 |    2.00 |    1.39 | 527fe6aa |
|             NEON |          base |   4 |   0 | 1233.17 |    4.68 |    1.99 |    1.39 | 527fe6aa |
|             NEON |      small.en |   4 |   0 | 4377.36 |   12.69 |    5.53 |    3.79 | 527fe6aa |
|             NEON |         small |   4 |   0 | 4401.00 |   12.91 |    5.58 |    3.81 | 527fe6aa |
|             NEON |     medium.en |   4 |   0 | 14010.96 |   35.78 |   15.00 |   10.76 | 527fe6aa |
|             NEON |        medium |   4 |   0 | 14029.09 |   35.70 |   15.05 |   10.70 | 527fe6aa |
|             NEON |      large-v1 |   4 |   0 | 26516.53 |   65.89 |   27.44 |   19.69 | 527fe6aa |
|             NEON |      large-v2 |   4 |   0 | 26464.17 |   65.44 |   27.38 |   19.66 | 527fe6aa |
|             NEON |      large-v3 |   4 |   0 | 26547.83 |   64.19 |   26.91 |   19.60 | 527fe6aa |
|             NEON | large-v3-turbo |   4 |   0 | 24322.31 |   10.83 |    4.69 |    3.46 | 527fe6aa |

