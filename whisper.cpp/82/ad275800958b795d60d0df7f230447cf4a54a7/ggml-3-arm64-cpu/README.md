## Summary

- status:  SUCCESS ✅
- runtime: 15:26.75
- date:    Mon May 19 10:32:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/82ad275800958b795d60d0df7f230447cf4a54a7
- author:  Daniel Bevenius
```
examples : add vad-speech-segments to win warns [no ci] (#3170)

The commit includes the vad-speech-segments in the disable msvc warnings
"list".
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

real	0m0.010s
user	0m0.000s
sys	0m0.010s
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
memcpy:   12.54 GB/s (heat-up)
memcpy:   12.59 GB/s ( 1 thread)
memcpy:   12.56 GB/s ( 1 thread)
memcpy:   22.22 GB/s ( 2 thread)
memcpy:   28.60 GB/s ( 3 thread)
memcpy:   36.00 GB/s ( 4 thread)
sum:    783359997997.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     33.3 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     67.6 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     95.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.0 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.5 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     62.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.3 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    54.7 GFLOPS (  4 runs) | Q8_0   101.9 GFLOPS (  6 runs)
2048 x 2048: F16    119.2 GFLOPS (  7 runs) | F32     55.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    55.0 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.9 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  541.74 |    2.00 |    1.02 |    0.78 | 82ad2758 |
|             NEON |          tiny |   4 |   0 |  545.10 |    2.02 |    1.03 |    0.79 | 82ad2758 |
|             NEON |       base.en |   4 |   0 | 1225.55 |    4.22 |    1.91 |    1.38 | 82ad2758 |
|             NEON |          base |   4 |   0 | 1225.07 |    4.17 |    1.92 |    1.37 | 82ad2758 |
|             NEON |      small.en |   4 |   0 | 4384.22 |   12.15 |    5.43 |    3.78 | 82ad2758 |
|             NEON |         small |   4 |   0 | 4360.41 |   11.91 |    5.36 |    3.78 | 82ad2758 |
|             NEON |     medium.en |   4 |   0 | 13921.02 |   33.50 |   14.54 |   10.65 | 82ad2758 |
|             NEON |        medium |   4 |   0 | 14080.44 |   34.44 |   14.82 |   10.73 | 82ad2758 |
|             NEON |      large-v1 |   4 |   0 | 26511.26 |   59.42 |   25.92 |   19.47 | 82ad2758 |
|             NEON |      large-v2 |   4 |   0 | 26169.17 |   58.01 |   25.57 |   19.36 | 82ad2758 |
|             NEON |      large-v3 |   4 |   0 | 26496.68 |   59.67 |   26.13 |   19.46 | 82ad2758 |
|             NEON | large-v3-turbo |   4 |   0 | 24218.31 |    9.79 |    4.49 |    3.41 | 82ad2758 |

