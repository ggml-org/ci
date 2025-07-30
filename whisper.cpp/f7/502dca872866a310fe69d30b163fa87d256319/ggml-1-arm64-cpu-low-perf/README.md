## Summary

- status:  SUCCESS ✅
- runtime: 2:35.57
- date:    Wed Jul 30 18:57:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f7502dca872866a310fe69d30b163fa87d256319
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used (#3350)

ggml-ci
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
memcpy:   11.33 GB/s (heat-up)
memcpy:   11.33 GB/s ( 1 thread)
memcpy:   11.34 GB/s ( 1 thread)
memcpy:   21.24 GB/s ( 2 thread)
memcpy:   29.19 GB/s ( 3 thread)
memcpy:   36.13 GB/s ( 4 thread)
sum:    783359997932.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.0 GFLOPS (128 runs)
  64 x   64: F16     25.4 GFLOPS (128 runs) | F32     31.6 GFLOPS (128 runs)
 128 x  128: Q4_0    53.2 GFLOPS (128 runs) | Q4_1    49.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    33.7 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    71.8 GFLOPS (128 runs) | Q4_1    65.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    41.8 GFLOPS (128 runs) | Q8_0    79.5 GFLOPS (128 runs)
 256 x  256: F16     88.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    90.8 GFLOPS (128 runs)
 512 x  512: F16    106.2 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.1 GFLOPS ( 36 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    49.6 GFLOPS ( 24 runs) | Q8_0    97.3 GFLOPS ( 46 runs)
1024 x 1024: F16    118.9 GFLOPS ( 56 runs) | F32     62.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    79.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    119.9 GFLOPS (  7 runs) | F32     54.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    51.8 GFLOPS (  3 runs) | Q8_0   100.1 GFLOPS (  3 runs)
4096 x 4096: F16    104.9 GFLOPS (  3 runs) | F32     48.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  610.99 |    2.37 |    1.14 |    0.85 | f7502dca |
|             NEON |          base |   4 |   0 | 1364.66 |    5.13 |    2.11 |    1.48 | f7502dca |
|             NEON |         small |   4 |   0 | 4765.17 |   13.85 |    5.97 |    4.08 | f7502dca |

