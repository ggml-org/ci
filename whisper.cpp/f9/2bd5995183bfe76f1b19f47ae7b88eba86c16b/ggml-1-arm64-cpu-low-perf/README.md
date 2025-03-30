## Summary

- status:  SUCCESS ✅
- runtime: 2:51.63
- date:    Sun Mar 30 03:59:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f92bd5995183bfe76f1b19f47ae7b88eba86c16b
- author:  Daniel Bevenius
```
whisper : remove unnecessary GGML_UNUSED macro (#2960)
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
user	0m0.008s
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
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.87 GB/s (heat-up)
memcpy:   11.83 GB/s ( 1 thread)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   19.97 GB/s ( 2 thread)
memcpy:   27.99 GB/s ( 3 thread)
memcpy:   35.26 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.2 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     66.2 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.4 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    121.7 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.1 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  552.93 |    2.13 |    1.09 |    0.80 | f92bd599 |
|             NEON |          base |   4 |   0 | 1253.88 |    4.60 |    2.00 |    1.40 | f92bd599 |
|             NEON |         small |   4 |   0 | 4446.93 |   12.54 |    5.53 |    3.83 | f92bd599 |

