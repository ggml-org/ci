## Summary

- status:  SUCCESS ✅
- runtime: 2:29.50
- date:    Wed Mar 26 07:33:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/594a121f3ed1aad292b36e8f375c71553f6266ba
- author:  Page-MS
```
readme : add note about SDL2 (#2946)

Precise the README section about real time audio processing, stating that sdl2 is needed.
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
memcpy:   11.89 GB/s (heat-up)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   21.90 GB/s ( 2 thread)
memcpy:   28.26 GB/s ( 3 thread)
memcpy:   34.95 GB/s ( 4 thread)
sum:    783359997881.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     33.7 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     67.2 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     97.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    54.3 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    111.4 GFLOPS (128 runs) | F32     66.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.6 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.2 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    97.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.0 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.1 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.0 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.2 GFLOPS (  3 runs) | Q8_0    99.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.27 |    2.11 |    1.08 |    0.80 | 594a121 |
|             NEON |          base |   4 |   0 | 1250.81 |    4.36 |    1.97 |    1.40 | 594a121 |
|             NEON |         small |   4 |   0 | 4417.41 |   12.53 |    5.61 |    3.84 | 594a121 |

