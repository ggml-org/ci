## Summary

- status:  SUCCESS ✅
- runtime: 15:42.85
- date:    Mon May 12 07:17:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4730950492a77c8aa4030b5e503eae6d072ba75d
- author:  Daniel Bevenius
```
examples : update link to Paul Tol's color scheme [no ci] (#3140)

This commit updates the link to Paul Tol's color scheme in the
`examples/common.h` file. The previous link was outdated and
pointed to a non-existent page.
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
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.004s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.18 GB/s (heat-up)
memcpy:   11.15 GB/s ( 1 thread)
memcpy:   11.12 GB/s ( 1 thread)
memcpy:   18.98 GB/s ( 2 thread)
memcpy:   27.07 GB/s ( 3 thread)
memcpy:   33.82 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    58.9 GFLOPS (128 runs)
 128 x  128: F16     64.7 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.5 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.9 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.1 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.3 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  549.89 |    2.22 |    1.06 |    0.80 | 47309504 |
|             NEON |          tiny |   4 |   0 |  548.60 |    2.22 |    1.06 |    0.80 | 47309504 |
|             NEON |       base.en |   4 |   0 | 1235.67 |    4.58 |    2.01 |    1.39 | 47309504 |
|             NEON |          base |   4 |   0 | 1242.69 |    4.63 |    2.02 |    1.39 | 47309504 |
|             NEON |      small.en |   4 |   0 | 4399.85 |   13.01 |    5.57 |    3.80 | 47309504 |
|             NEON |         small |   4 |   0 | 4409.24 |   12.87 |    5.56 |    3.80 | 47309504 |
|             NEON |     medium.en |   4 |   0 | 14051.76 |   35.77 |   14.91 |   10.72 | 47309504 |
|             NEON |        medium |   4 |   0 | 14091.20 |   35.93 |   15.03 |   10.74 | 47309504 |
|             NEON |      large-v1 |   4 |   0 | 26529.39 |   64.52 |   27.06 |   19.64 | 47309504 |
|             NEON |      large-v2 |   4 |   0 | 26570.77 |   64.96 |   27.17 |   19.66 | 47309504 |
|             NEON |      large-v3 |   4 |   0 | 26541.70 |   64.11 |   26.89 |   19.62 | 47309504 |
|             NEON | large-v3-turbo |   4 |   0 | 24328.60 |   10.74 |    4.70 |    3.45 | 47309504 |

