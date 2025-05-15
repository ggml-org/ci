## Summary

- status:  SUCCESS ✅
- runtime: 15:41.15
- date:    Thu May 15 12:46:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/20a20decd94badfd519a07ea91f0bba8b8fc4dea
- author:  Daniel Bevenius
```
whisper : add build_*/ to .gitignore [no ci] (#3157)

This commit add `build_*/` to `.gitignore` to ignore all build
directories that start with `build_`.

The motivation for this is that the Go bindings creates a directory
named build_go, which is not ignored by the current .gitignore. I was
not sure if changing this to build-go could effect exising users so I
opted to update .gitignore instead.
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
user	0m0.004s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.27 GB/s (heat-up)
memcpy:   11.23 GB/s ( 1 thread)
memcpy:   11.24 GB/s ( 1 thread)
memcpy:   19.14 GB/s ( 2 thread)
memcpy:   27.13 GB/s ( 3 thread)
memcpy:   34.11 GB/s ( 4 thread)
sum:    783359997839.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     66.8 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     94.3 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.1 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.8 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.5 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.23 |    2.19 |    1.07 |    0.80 | 20a20dec |
|             NEON |          tiny |   4 |   0 |  547.60 |    2.19 |    1.05 |    0.80 | 20a20dec |
|             NEON |       base.en |   4 |   0 | 1231.46 |    4.52 |    1.99 |    1.39 | 20a20dec |
|             NEON |          base |   4 |   0 | 1234.72 |    4.57 |    1.99 |    1.39 | 20a20dec |
|             NEON |      small.en |   4 |   0 | 4392.75 |   12.85 |    5.55 |    3.80 | 20a20dec |
|             NEON |         small |   4 |   0 | 4410.25 |   12.88 |    5.57 |    3.81 | 20a20dec |
|             NEON |     medium.en |   4 |   0 | 14060.88 |   35.39 |   14.91 |   10.72 | 20a20dec |
|             NEON |        medium |   4 |   0 | 14049.66 |   36.06 |   15.13 |   10.72 | 20a20dec |
|             NEON |      large-v1 |   4 |   0 | 26639.05 |   64.30 |   27.10 |   19.68 | 20a20dec |
|             NEON |      large-v2 |   4 |   0 | 26528.45 |   64.63 |   27.05 |   19.64 | 20a20dec |
|             NEON |      large-v3 |   4 |   0 | 26520.28 |   64.06 |   27.00 |   19.65 | 20a20dec |
|             NEON | large-v3-turbo |   4 |   0 | 24369.74 |   10.90 |    4.73 |    3.46 | 20a20dec |

