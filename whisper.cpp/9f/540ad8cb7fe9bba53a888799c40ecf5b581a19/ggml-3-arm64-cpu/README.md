## Summary

- status:  SUCCESS ✅
- runtime: 15:30.75
- date:    Fri May  2 09:57:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9f540ad8cb7fe9bba53a888799c40ecf5b581a19
- author:  Jared Tweed
```
cmake : removed stdc++fs (#3097)

* removed stdc++fs

* kept line, but removed stdc++fs
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

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   22.23 GB/s ( 2 thread)
memcpy:   30.95 GB/s ( 3 thread)
memcpy:   36.59 GB/s ( 4 thread)
sum:    783359998454.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.0 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.3 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.2 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.3 GFLOPS (  4 runs) | Q8_0   102.9 GFLOPS (  6 runs)
2048 x 2048: F16    123.9 GFLOPS (  8 runs) | F32     56.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    54.7 GFLOPS (  3 runs) | Q8_0   101.6 GFLOPS (  3 runs)
4096 x 4096: F16    107.3 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.37 |    2.09 |    1.04 |    0.79 | 9f540ad8 |
|             NEON |          tiny |   4 |   0 |  543.33 |    2.08 |    1.03 |    0.79 | 9f540ad8 |
|             NEON |       base.en |   4 |   0 | 1229.61 |    4.59 |    1.93 |    1.38 | 9f540ad8 |
|             NEON |          base |   4 |   0 | 1233.00 |    4.57 |    1.94 |    1.38 | 9f540ad8 |
|             NEON |      small.en |   4 |   0 | 4384.97 |   12.43 |    5.47 |    3.79 | 9f540ad8 |
|             NEON |         small |   4 |   0 | 4373.58 |   12.30 |    5.45 |    3.79 | 9f540ad8 |
|             NEON |     medium.en |   4 |   0 | 13927.55 |   34.50 |   14.51 |   10.62 | 9f540ad8 |
|             NEON |        medium |   4 |   0 | 13960.69 |   35.36 |   14.77 |   10.67 | 9f540ad8 |
|             NEON |      large-v1 |   4 |   0 | 26251.50 |   61.55 |   26.31 |   19.50 | 9f540ad8 |
|             NEON |      large-v2 |   4 |   0 | 26270.69 |   62.15 |   26.49 |   19.46 | 9f540ad8 |
|             NEON |      large-v3 |   4 |   0 | 26360.15 |   62.17 |   26.25 |   19.44 | 9f540ad8 |
|             NEON | large-v3-turbo |   4 |   0 | 24070.02 |   10.41 |    4.58 |    3.42 | 9f540ad8 |

