## Summary

- status:  SUCCESS ✅
- runtime: 141.80
- date:    Thu Jun 26 07:31:55 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/35034c5aea48aa0da75c4d853ec7e8a3055adbc5
- author:  Daniel Bevenius
```
ci : add should_release variable (#3288)

* ci : add should_release variable

This commit adds a `should_release` variable to the GitHub Actions
workflow to determine if a release should be created based on the tag or
branch conditions.

The motivation for this that it simplifies the logic for deciding
whether to upload artifacts or not, making it easier to maintain if we
need to change the conditions in the future.

* ci : set release draft to true
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.031s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.33 GB/s (heat-up)
memcpy:   40.57 GB/s ( 1 thread)
memcpy:   40.55 GB/s ( 1 thread)
memcpy:   48.86 GB/s ( 2 thread)
memcpy:   49.72 GB/s ( 3 thread)
memcpy:   50.28 GB/s ( 4 thread)
sum:    -3071999465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.9 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    14.1 GFLOPS (128 runs)
  64 x   64: F16     14.3 GFLOPS (128 runs) | F32     13.9 GFLOPS (128 runs)
 128 x  128: Q4_0    91.0 GFLOPS (128 runs) | Q4_1    89.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    60.8 GFLOPS (128 runs) | Q8_0    95.5 GFLOPS (128 runs)
 128 x  128: F16     70.8 GFLOPS (128 runs) | F32     64.1 GFLOPS (128 runs)
 256 x  256: Q4_0   269.7 GFLOPS (128 runs) | Q4_1   253.9 GFLOPS (128 runs)
 256 x  256: Q5_0   155.8 GFLOPS (128 runs) | Q5_1   145.6 GFLOPS (128 runs) | Q8_0   291.5 GFLOPS (128 runs)
 256 x  256: F16    187.6 GFLOPS (128 runs) | F32    119.0 GFLOPS (128 runs)
 512 x  512: Q4_0   363.0 GFLOPS (128 runs) | Q4_1   338.8 GFLOPS (128 runs)
 512 x  512: Q5_0   200.7 GFLOPS (128 runs) | Q5_1   178.9 GFLOPS (128 runs) | Q8_0   441.0 GFLOPS (128 runs)
 512 x  512: F16    280.7 GFLOPS (128 runs) | F32    159.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.8 GFLOPS (128 runs) | Q4_1   379.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.7 GFLOPS (100 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   508.1 GFLOPS (128 runs)
1024 x 1024: F16    316.8 GFLOPS (128 runs) | F32    160.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.1 GFLOPS ( 25 runs) | Q4_1   383.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.1 GFLOPS ( 13 runs) | Q5_1   193.5 GFLOPS ( 12 runs) | Q8_0   514.8 GFLOPS ( 30 runs)
2048 x 2048: F16    317.2 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.5 GFLOPS (  4 runs) | Q4_1   389.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   195.5 GFLOPS (  3 runs) | Q8_0   519.1 GFLOPS (  4 runs)
4096 x 4096: F16    241.0 GFLOPS (  3 runs) | F32    115.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.92 |    1.39 |    0.38 |    0.03 | 35034c5a |
|             NEON |          tiny |   4 |   0 |   34.05 |    1.36 |    0.39 |    0.03 | 35034c5a |
|             NEON |       base.en |   4 |   0 |   69.39 |    2.18 |    0.48 |    0.06 | 35034c5a |
|             NEON |          base |   4 |   0 |   69.19 |    2.19 |    0.48 |    0.06 | 35034c5a |
|             NEON |      small.en |   4 |   0 |  228.59 |    5.55 |    1.21 |    0.18 | 35034c5a |
|             NEON |         small |   4 |   0 |  227.97 |    5.57 |    1.20 |    0.18 | 35034c5a |
|             NEON |     medium.en |   4 |   0 |  685.64 |   14.43 |    3.08 |    0.49 | 35034c5a |
|             NEON |        medium |   4 |   0 |  683.59 |   14.42 |    3.07 |    0.49 | 35034c5a |
|             NEON |      large-v1 |   4 |   0 | 1278.13 |   25.28 |    5.36 |    0.90 | 35034c5a |
|             NEON |      large-v2 |   4 |   0 | 1278.85 |   25.05 |    5.28 |    0.90 | 35034c5a |
|             NEON |      large-v3 |   4 |   0 | 1280.98 |   25.04 |    5.31 |    0.90 | 35034c5a |
|             NEON | large-v3-turbo |   4 |   0 | 1171.40 |    4.55 |    0.95 |    0.15 | 35034c5a |

