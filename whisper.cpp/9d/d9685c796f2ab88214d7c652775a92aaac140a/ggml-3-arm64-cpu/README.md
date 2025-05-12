## Summary

- status:  SUCCESS ✅
- runtime: 16:00.30
- date:    Mon May 12 05:05:57 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9dd9685c796f2ab88214d7c652775a92aaac140a
- author:  KITAITI Makoto
```
ruby : test extra build options only when env var specified (#3136)

* Test Ruby bindings' extra options only when commanded

* ruby : test extra build options only when env var specified

* Fix extra_options

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

real	0m0.010s
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.31 GB/s (heat-up)
memcpy:   10.32 GB/s ( 1 thread)
memcpy:   10.27 GB/s ( 1 thread)
memcpy:   19.12 GB/s ( 2 thread)
memcpy:   25.40 GB/s ( 3 thread)
memcpy:   31.56 GB/s ( 4 thread)
sum:    783359998723.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     65.4 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    44.7 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    97.8 GFLOPS ( 46 runs)
1024 x 1024: F16    119.1 GFLOPS ( 56 runs) | F32     61.5 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   101.5 GFLOPS (  6 runs)
2048 x 2048: F16    117.5 GFLOPS (  7 runs) | F32     52.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.3 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0    99.0 GFLOPS (  3 runs)
4096 x 4096: F16    102.8 GFLOPS (  3 runs) | F32     48.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  554.71 |    2.46 |    1.10 |    0.81 | 9dd9685c |
|             NEON |          tiny |   4 |   0 |  555.94 |    2.49 |    1.11 |    0.81 | 9dd9685c |
|             NEON |       base.en |   4 |   0 | 1265.62 |    4.81 |    2.09 |    1.42 | 9dd9685c |
|             NEON |          base |   4 |   0 | 1257.53 |    4.83 |    2.06 |    1.41 | 9dd9685c |
|             NEON |      small.en |   4 |   0 | 4505.37 |   13.60 |    5.69 |    3.88 | 9dd9685c |
|             NEON |         small |   4 |   0 | 4448.05 |   13.64 |    5.66 |    3.85 | 9dd9685c |
|             NEON |     medium.en |   4 |   0 | 14251.31 |   36.72 |   15.13 |   11.01 | 9dd9685c |
|             NEON |        medium |   4 |   0 | 14590.46 |   38.34 |   15.54 |   11.07 | 9dd9685c |
|             NEON |      large-v1 |   4 |   0 | 27392.21 |   66.30 |   27.44 |   19.98 | 9dd9685c |
|             NEON |      large-v2 |   4 |   0 | 26787.49 |   65.98 |   27.24 |   19.88 | 9dd9685c |
|             NEON |      large-v3 |   4 |   0 | 26952.21 |   66.28 |   27.48 |   19.86 | 9dd9685c |
|             NEON | large-v3-turbo |   4 |   0 | 24528.16 |   10.94 |    4.76 |    3.47 | 9dd9685c |

