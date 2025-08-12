## Summary

- status:  SUCCESS ✅
- runtime: 2:58.46
- date:    Tue Aug 12 11:01:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5527454cdb3e15d7e2b8a6e2afcb58cb61651fd2
- author:  Dw9
```
whisper : fixed crash in GPU device selection on multi-GPU systems (#3372)
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.99 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.78 GB/s ( 1 thread)
memcpy:   21.59 GB/s ( 2 thread)
memcpy:   28.25 GB/s ( 3 thread)
memcpy:   34.97 GB/s ( 4 thread)
sum:    783359997676.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     0.5 GFLOPS (128 runs) | Q4_1     1.6 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.6 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    33.1 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 128 x  128: F16     61.9 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     89.8 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    108.8 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.1 GFLOPS ( 28 runs) | Q5_1    49.7 GFLOPS ( 24 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    121.1 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.2 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.0 GFLOPS (  7 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  605.08 |    2.30 |    1.26 |    0.84 | 5527454c |
|             NEON |          base |   4 |   0 | 1360.88 |    5.17 |    2.08 |    1.47 | 5527454c |
|             NEON |         small |   4 |   0 | 4740.03 |   13.69 |    5.86 |    4.06 | 5527454c |

