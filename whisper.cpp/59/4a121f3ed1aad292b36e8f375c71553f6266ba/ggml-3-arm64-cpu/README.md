## Summary

- status:  SUCCESS ✅
- runtime: 15:45.10
- date:    Wed Mar 26 07:46:55 UTC 2025
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
sys	0m0.008s
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
memcpy:   11.19 GB/s (heat-up)
memcpy:   11.03 GB/s ( 1 thread)
memcpy:   11.15 GB/s ( 1 thread)
memcpy:   19.01 GB/s ( 2 thread)
memcpy:   26.87 GB/s ( 3 thread)
memcpy:   33.59 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    33.6 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     65.5 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     96.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.1 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.6 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    52.8 GFLOPS (  3 runs) | Q8_0   100.1 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  552.36 |    2.24 |    1.07 |    0.80 | 594a121f |
|             NEON |          tiny |   4 |   0 |  551.23 |    2.19 |    1.07 |    0.80 | 594a121f |
|             NEON |       base.en |   4 |   0 | 1241.81 |    4.54 |    1.98 |    1.40 | 594a121f |
|             NEON |          base |   4 |   0 | 1249.95 |    4.54 |    1.99 |    1.40 | 594a121f |
|             NEON |      small.en |   4 |   0 | 4422.53 |   12.96 |    5.61 |    3.82 | 594a121f |
|             NEON |         small |   4 |   0 | 4416.01 |   12.86 |    5.61 |    3.82 | 594a121f |
|             NEON |     medium.en |   4 |   0 |      ms |   35.60 |   14.80 |   10.74 | 594a121f |
|             NEON |        medium |   4 |   0 |      ms |   35.75 |   15.03 |   10.74 | 594a121f |
|             NEON |      large-v1 |   4 |   0 |      ms |   65.02 |   27.26 |   19.69 | 594a121f |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.26 |   27.32 |   19.70 | 594a121f |
|             NEON |      large-v3 |   4 |   0 |      ms |   64.53 |   26.94 |   19.71 | 594a121f |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.82 |    4.68 |    3.46 | 594a121f |

