## Summary

- status:  SUCCESS ✅
- runtime: 149.48
- date:    Tue Aug 12 04:01:22 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   33.61 GB/s (heat-up)
memcpy:   40.48 GB/s ( 1 thread)
memcpy:   43.12 GB/s ( 1 thread)
memcpy:   51.25 GB/s ( 2 thread)
memcpy:   51.39 GB/s ( 3 thread)
memcpy:   51.46 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.2 GFLOPS (128 runs) | Q4_1    12.3 GFLOPS (128 runs)
  64 x   64: Q5_0    10.6 GFLOPS (128 runs) | Q5_1    12.3 GFLOPS (128 runs) | Q8_0    14.8 GFLOPS (128 runs)
  64 x   64: F16     14.9 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    97.9 GFLOPS (128 runs) | Q4_1    94.4 GFLOPS (128 runs)
 128 x  128: Q5_0    66.0 GFLOPS (128 runs) | Q5_1    64.0 GFLOPS (128 runs) | Q8_0   102.7 GFLOPS (128 runs)
 128 x  128: F16     83.4 GFLOPS (128 runs) | F32     68.1 GFLOPS (128 runs)
 256 x  256: Q4_0   274.0 GFLOPS (128 runs) | Q4_1   246.0 GFLOPS (128 runs)
 256 x  256: Q5_0   159.3 GFLOPS (128 runs) | Q5_1   146.4 GFLOPS (128 runs) | Q8_0   298.7 GFLOPS (128 runs)
 256 x  256: F16    187.5 GFLOPS (128 runs) | F32    120.6 GFLOPS (128 runs)
 512 x  512: Q4_0   362.3 GFLOPS (128 runs) | Q4_1   335.7 GFLOPS (128 runs)
 512 x  512: Q5_0   183.0 GFLOPS (128 runs) | Q5_1   139.2 GFLOPS (128 runs) | Q8_0   405.1 GFLOPS (128 runs)
 512 x  512: F16    264.0 GFLOPS (128 runs) | F32    156.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.6 GFLOPS (128 runs) | Q4_1   379.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.0 GFLOPS (100 runs) | Q5_1   189.2 GFLOPS ( 89 runs) | Q8_0   508.6 GFLOPS (128 runs)
1024 x 1024: F16    315.0 GFLOPS (128 runs) | F32    161.3 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   430.6 GFLOPS ( 26 runs) | Q4_1   379.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.8 GFLOPS ( 13 runs) | Q5_1   193.0 GFLOPS ( 12 runs) | Q8_0   519.8 GFLOPS ( 31 runs)
2048 x 2048: F16    312.0 GFLOPS ( 19 runs) | F32    131.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.7 GFLOPS (  4 runs) | Q4_1   391.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.6 GFLOPS (  3 runs) | Q5_1   194.7 GFLOPS (  3 runs) | Q8_0   514.1 GFLOPS (  4 runs)
4096 x 4096: F16    229.4 GFLOPS (  3 runs) | F32    118.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.40 |    1.34 |    0.39 |    0.03 | 5527454c |
|             NEON |          tiny |   4 |   0 |   33.25 |    1.33 |    0.39 |    0.03 | 5527454c |
|             NEON |       base.en |   4 |   0 |   68.03 |    2.17 |    0.50 |    0.06 | 5527454c |
|             NEON |          base |   4 |   0 |   67.92 |    2.16 |    0.51 |    0.06 | 5527454c |
|             NEON |      small.en |   4 |   0 |  223.11 |    5.47 |    1.21 |    0.18 | 5527454c |
|             NEON |         small |   4 |   0 |  222.88 |    5.44 |    1.21 |    0.18 | 5527454c |
|             NEON |     medium.en |   4 |   0 |  666.20 |   14.20 |    3.09 |    0.48 | 5527454c |
|             NEON |        medium |   4 |   0 |  667.04 |   14.13 |    3.12 |    0.48 | 5527454c |
|             NEON |      large-v1 |   4 |   0 | 1257.25 |   24.69 |    5.24 |    0.87 | 5527454c |
|             NEON |      large-v2 |   4 |   0 | 1256.30 |   24.71 |    5.26 |    0.87 | 5527454c |
|             NEON |      large-v3 |   4 |   0 | 1257.43 |   24.72 |    5.23 |    0.87 | 5527454c |
|             NEON | large-v3-turbo |   4 |   0 | 1151.12 |    4.48 |    0.95 |    0.14 | 5527454c |

