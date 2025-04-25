## Summary

- status:  SUCCESS ✅
- runtime: 2:29.35
- date:    Fri Apr 25 19:35:47 UTC 2025
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
GG_BUILD_LOW_PERF=1
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
user	0m0.007s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.56 GB/s (heat-up)
memcpy:   11.62 GB/s ( 1 thread)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   22.13 GB/s ( 2 thread)
memcpy:   29.89 GB/s ( 3 thread)
memcpy:   36.80 GB/s ( 4 thread)
sum:    783359998625.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    27.1 GFLOPS (128 runs)
  64 x   64: Q5_0    20.4 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    58.7 GFLOPS (128 runs)
 128 x  128: F16     63.3 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.1 GFLOPS (128 runs) | Q4_1    65.5 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.2 GFLOPS (128 runs) | Q4_1    72.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.3 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    121.2 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.1 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  550.68 |    2.20 |    1.09 |    0.80 | 50fda73f |
|             NEON |          base |   4 |   0 | 1242.36 |    4.42 |    1.99 |    1.40 | 50fda73f |
|             NEON |         small |   4 |   0 | 4457.99 |   12.83 |    5.58 |    3.83 | 50fda73f |

