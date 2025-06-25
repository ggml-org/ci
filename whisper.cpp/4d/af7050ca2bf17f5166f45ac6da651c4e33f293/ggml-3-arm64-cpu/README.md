## Summary

- status:  SUCCESS ✅
- runtime: 15:53.96
- date:    Wed Jun 25 20:00:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4daf7050ca2bf17f5166f45ac6da651c4e33f293
- author:  Daniel Bevenius
```
ci : add support for tag-based releases (#3287)

This commit modifies the GitHub Actions workflow to support
tag-based releases. When a tag is pushed that starts with 'v', the
workflow will use that tag name for the release process.

I think this was the once the behavior, but it was lost in updates that
I've made to the workflow. This commit restores that functionality.
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

real	0m0.010s
user	0m0.000s
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.71 GB/s (heat-up)
memcpy:   11.72 GB/s ( 1 thread)
memcpy:   11.48 GB/s ( 1 thread)
memcpy:   19.74 GB/s ( 2 thread)
memcpy:   27.97 GB/s ( 3 thread)
memcpy:   35.13 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    119.3 GFLOPS ( 56 runs) | F32     62.1 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   101.9 GFLOPS (  6 runs)
2048 x 2048: F16    119.0 GFLOPS (  7 runs) | F32     54.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.6 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  552.22 |    2.18 |    1.07 |    0.80 | 4daf7050 |
|             NEON |          tiny |   4 |   0 |  549.77 |    2.16 |    1.07 |    0.80 | 4daf7050 |
|             NEON |       base.en |   4 |   0 | 1258.72 |    4.53 |    1.99 |    1.40 | 4daf7050 |
|             NEON |          base |   4 |   0 | 1260.52 |    4.56 |    1.99 |    1.40 | 4daf7050 |
|             NEON |      small.en |   4 |   0 | 4469.95 |   13.00 |    5.54 |    3.87 | 4daf7050 |
|             NEON |         small |   4 |   0 | 4448.64 |   12.70 |    5.48 |    3.85 | 4daf7050 |
|             NEON |     medium.en |   4 |   0 | 14330.20 |   35.95 |   14.99 |   10.85 | 4daf7050 |
|             NEON |        medium |   4 |   0 | 14270.83 |   35.89 |   15.21 |   10.90 | 4daf7050 |
|             NEON |      large-v1 |   4 |   0 | 27228.44 |   64.18 |   26.87 |   20.00 | 4daf7050 |
|             NEON |      large-v2 |   4 |   0 | 26908.23 |   63.41 |   26.81 |   19.95 | 4daf7050 |
|             NEON |      large-v3 |   4 |   0 | 27197.35 |   63.95 |   26.95 |   20.01 | 4daf7050 |
|             NEON | large-v3-turbo |   4 |   0 | 25082.92 |   10.63 |    4.70 |    3.49 | 4daf7050 |

