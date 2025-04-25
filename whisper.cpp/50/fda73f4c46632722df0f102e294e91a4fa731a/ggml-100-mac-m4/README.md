## Summary

- status:  SUCCESS ✅
- runtime: 141.32
- date:    Fri Apr 25 12:35:36 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/50fda73f4c46632722df0f102e294e91a4fa731a
- author:  KITAITI Makoto
```
ruby : add encoder begin callback related methods (#3076)

* Lazy run TestBase.whisper

* Fix indentation

* Remove disused GGML_HIP_UMA from Ruby

* Add encoder_begin_callback

* Comment out existing abort mechanism

* Add test for encoder_begin_callback

* Add signatures for encoder_begin_callback related methods

* Update gem date
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
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.23 GB/s (heat-up)
memcpy:   41.06 GB/s ( 1 thread)
memcpy:   41.84 GB/s ( 1 thread)
memcpy:   48.85 GB/s ( 2 thread)
memcpy:   50.10 GB/s ( 3 thread)
memcpy:   49.83 GB/s ( 4 thread)
sum:    -3072000743.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.5 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    12.1 GFLOPS (128 runs) | Q5_1    12.8 GFLOPS (128 runs) | Q8_0    15.0 GFLOPS (128 runs)
  64 x   64: F16     15.3 GFLOPS (128 runs) | F32     15.6 GFLOPS (128 runs)
 128 x  128: Q4_0   100.9 GFLOPS (128 runs) | Q4_1    97.3 GFLOPS (128 runs)
 128 x  128: Q5_0    66.5 GFLOPS (128 runs) | Q5_1    65.1 GFLOPS (128 runs) | Q8_0   104.0 GFLOPS (128 runs)
 128 x  128: F16     85.8 GFLOPS (128 runs) | F32     69.5 GFLOPS (128 runs)
 256 x  256: Q4_0   286.6 GFLOPS (128 runs) | Q4_1   262.0 GFLOPS (128 runs)
 256 x  256: Q5_0   153.9 GFLOPS (128 runs) | Q5_1   139.9 GFLOPS (128 runs) | Q8_0   285.5 GFLOPS (128 runs)
 256 x  256: F16    187.1 GFLOPS (128 runs) | F32    119.8 GFLOPS (128 runs)
 512 x  512: Q4_0   362.0 GFLOPS (128 runs) | Q4_1   337.8 GFLOPS (128 runs)
 512 x  512: Q5_0   198.7 GFLOPS (128 runs) | Q5_1   179.4 GFLOPS (128 runs) | Q8_0   441.9 GFLOPS (128 runs)
 512 x  512: F16    280.1 GFLOPS (128 runs) | F32    157.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.3 GFLOPS (128 runs) | Q4_1   379.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   205.3 GFLOPS ( 96 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   508.5 GFLOPS (128 runs)
1024 x 1024: F16    316.6 GFLOPS (128 runs) | F32    158.6 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   428.8 GFLOPS ( 25 runs) | Q4_1   386.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   215.4 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   518.6 GFLOPS ( 31 runs)
2048 x 2048: F16    313.6 GFLOPS ( 19 runs) | F32    130.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.7 GFLOPS (  4 runs) | Q4_1   390.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   222.1 GFLOPS (  3 runs) | Q5_1   194.4 GFLOPS (  3 runs) | Q8_0   520.7 GFLOPS (  4 runs)
4096 x 4096: F16    241.5 GFLOPS (  3 runs) | F32    119.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.31 |    1.34 |    0.37 |    0.03 | 50fda73f |
|             NEON |          tiny |   4 |   0 |   34.33 |    1.32 |    0.38 |    0.03 | 50fda73f |
|             NEON |       base.en |   4 |   0 |   69.71 |    2.15 |    0.48 |    0.06 | 50fda73f |
|             NEON |          base |   4 |   0 |   70.27 |    2.15 |    0.49 |    0.06 | 50fda73f |
|             NEON |      small.en |   4 |   0 |  228.58 |    5.54 |    1.20 |    0.18 | 50fda73f |
|             NEON |         small |   4 |   0 |  227.48 |    5.54 |    1.20 |    0.18 | 50fda73f |
|             NEON |     medium.en |   4 |   0 |  680.35 |   14.40 |    3.06 |    0.49 | 50fda73f |
|             NEON |        medium |   4 |   0 |  678.67 |   14.42 |    3.07 |    0.49 | 50fda73f |
|             NEON |      large-v1 |   4 |   0 | 1269.48 |   24.98 |    5.24 |    0.89 | 50fda73f |
|             NEON |      large-v2 |   4 |   0 | 1269.24 |   25.01 |    5.29 |    0.89 | 50fda73f |
|             NEON |      large-v3 |   4 |   0 | 1275.81 |   25.04 |    5.31 |    0.89 | 50fda73f |
|             NEON | large-v3-turbo |   4 |   0 | 1165.10 |    4.55 |    0.96 |    0.15 | 50fda73f |

