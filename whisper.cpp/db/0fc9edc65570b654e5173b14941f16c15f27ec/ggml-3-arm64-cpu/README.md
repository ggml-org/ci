## Summary

- status:  SUCCESS ✅
- runtime: 15:42.74
- date:    Mon May 12 09:20:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/db0fc9edc65570b654e5173b14941f16c15f27ec
- author:  Daniel Bevenius
```
docs : fix -owts flag typo karaoke section [no ci] (#3142)
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.18 GB/s (heat-up)
memcpy:   11.15 GB/s ( 1 thread)
memcpy:   11.20 GB/s ( 1 thread)
memcpy:   19.03 GB/s ( 2 thread)
memcpy:   26.96 GB/s ( 3 thread)
memcpy:   33.89 GB/s ( 4 thread)
sum:    783359998105.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     65.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.5 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.6 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.47 |    2.17 |    1.06 |    0.80 | db0fc9ed |
|             NEON |          tiny |   4 |   0 |  548.07 |    2.23 |    1.06 |    0.80 | db0fc9ed |
|             NEON |       base.en |   4 |   0 | 1237.54 |    4.59 |    2.01 |    1.39 | db0fc9ed |
|             NEON |          base |   4 |   0 | 1236.93 |    4.59 |    2.01 |    1.39 | db0fc9ed |
|             NEON |      small.en |   4 |   0 | 4411.54 |   13.05 |    5.61 |    3.81 | db0fc9ed |
|             NEON |         small |   4 |   0 | 4401.07 |   12.91 |    5.59 |    3.81 | db0fc9ed |
|             NEON |     medium.en |   4 |   0 | 14035.64 |   35.64 |   14.91 |   10.71 | db0fc9ed |
|             NEON |        medium |   4 |   0 | 14042.10 |   35.65 |   14.92 |   10.72 | db0fc9ed |
|             NEON |      large-v1 |   4 |   0 | 26524.45 |   64.97 |   27.12 |   19.65 | db0fc9ed |
|             NEON |      large-v2 |   4 |   0 | 26593.89 |   65.53 |   27.20 |   19.65 | db0fc9ed |
|             NEON |      large-v3 |   4 |   0 | 26648.11 |   65.26 |   26.93 |   19.64 | db0fc9ed |
|             NEON | large-v3-turbo |   4 |   0 | 24365.58 |   10.83 |    4.72 |    3.46 | db0fc9ed |

