## Summary

- status:  SUCCESS ✅
- runtime: 15:28.72
- date:    Fri Apr 25 19:48:54 UTC 2025
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.09 GB/s (heat-up)
memcpy:   12.06 GB/s ( 1 thread)
memcpy:   11.99 GB/s ( 1 thread)
memcpy:   20.11 GB/s ( 2 thread)
memcpy:   28.92 GB/s ( 3 thread)
memcpy:   36.61 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     65.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    44.5 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.8 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.3 GFLOPS (  3 runs) | Q8_0   101.6 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.60 |    2.07 |    1.05 |    0.79 | 50fda73f |
|             NEON |          tiny |   4 |   0 |  546.59 |    2.04 |    1.03 |    0.79 | 50fda73f |
|             NEON |       base.en |   4 |   0 | 1226.13 |    4.27 |    1.94 |    1.38 | 50fda73f |
|             NEON |          base |   4 |   0 | 1233.16 |    4.30 |    1.92 |    1.37 | 50fda73f |
|             NEON |      small.en |   4 |   0 | 4358.70 |   12.15 |    5.40 |    3.78 | 50fda73f |
|             NEON |         small |   4 |   0 | 4373.29 |   12.09 |    5.41 |    3.78 | 50fda73f |
|             NEON |     medium.en |   4 |   0 | 13910.80 |   33.62 |   14.48 |   10.62 | 50fda73f |
|             NEON |        medium |   4 |   0 | 13931.38 |   33.74 |   14.62 |   10.68 | 50fda73f |
|             NEON |      large-v1 |   4 |   0 | 26417.42 |   60.74 |   26.40 |   19.56 | 50fda73f |
|             NEON |      large-v2 |   4 |   0 | 26284.45 |   59.90 |   26.16 |   19.47 | 50fda73f |
|             NEON |      large-v3 |   4 |   0 | 26302.09 |   60.25 |   26.09 |   19.47 | 50fda73f |
|             NEON | large-v3-turbo |   4 |   0 | 24043.53 |   10.07 |    4.54 |    3.42 | 50fda73f |

