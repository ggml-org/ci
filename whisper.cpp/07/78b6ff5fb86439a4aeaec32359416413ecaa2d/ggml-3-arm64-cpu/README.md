## Summary

- status:  SUCCESS ✅
- runtime: 15:31.10
- date:    Thu May  1 10:44:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0778b6ff5fb86439a4aeaec32359416413ecaa2d
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.05 GB/s (heat-up)
memcpy:   12.05 GB/s ( 1 thread)
memcpy:   12.04 GB/s ( 1 thread)
memcpy:   20.42 GB/s ( 2 thread)
memcpy:   29.33 GB/s ( 3 thread)
memcpy:   36.60 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     65.7 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.38 |    2.08 |    1.04 |    0.79 | 0778b6ff |
|             NEON |          tiny |   4 |   0 |  544.62 |    2.12 |    1.03 |    0.79 | 0778b6ff |
|             NEON |       base.en |   4 |   0 | 1244.10 |    4.67 |    1.97 |    1.39 | 0778b6ff |
|             NEON |          base |   4 |   0 | 1228.68 |    4.65 |    1.93 |    1.39 | 0778b6ff |
|             NEON |      small.en |   4 |   0 | 4398.14 |   12.49 |    5.45 |    3.80 | 0778b6ff |
|             NEON |         small |   4 |   0 | 4379.17 |   12.30 |    5.43 |    3.79 | 0778b6ff |
|             NEON |     medium.en |   4 |   0 | 13985.67 |   34.66 |   14.55 |   10.64 | 0778b6ff |
|             NEON |        medium |   4 |   0 | 13954.23 |   34.42 |   14.64 |   10.64 | 0778b6ff |
|             NEON |      large-v1 |   4 |   0 | 26379.26 |   61.37 |   26.31 |   19.49 | 0778b6ff |
|             NEON |      large-v2 |   4 |   0 | 26434.93 |   62.63 |   26.63 |   19.49 | 0778b6ff |
|             NEON |      large-v3 |   4 |   0 | 26302.30 |   61.90 |   26.23 |   19.43 | 0778b6ff |
|             NEON | large-v3-turbo |   4 |   0 | 23995.85 |   10.31 |    4.54 |    3.42 | 0778b6ff |

