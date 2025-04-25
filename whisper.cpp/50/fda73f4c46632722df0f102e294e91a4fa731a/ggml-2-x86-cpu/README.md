## Summary

- status:  SUCCESS ✅
- runtime: 14:57.92
- date:    Fri Apr 25 19:48:11 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.067s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.55 GB/s (heat-up)
memcpy:   14.50 GB/s ( 1 thread)
memcpy:   14.59 GB/s ( 1 thread)
memcpy:   28.03 GB/s ( 2 thread)
memcpy:   35.98 GB/s ( 3 thread)
memcpy:   45.47 GB/s ( 4 thread)
sum:    -3071998930.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.4 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     26.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.7 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    81.8 GFLOPS (128 runs)
 128 x  128: F16     56.4 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   106.0 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    91.6 GFLOPS (128 runs) | Q8_0   134.2 GFLOPS (128 runs)
 256 x  256: F16     86.6 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 512 x  512: Q4_0   134.0 GFLOPS (128 runs) | Q4_1   127.1 GFLOPS (128 runs)
 512 x  512: Q5_0   108.4 GFLOPS (128 runs) | Q5_1   102.4 GFLOPS (128 runs) | Q8_0   169.6 GFLOPS (128 runs)
 512 x  512: F16    104.6 GFLOPS (128 runs) | F32     61.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.2 GFLOPS ( 72 runs) | Q4_1   141.7 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.6 GFLOPS ( 59 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   190.9 GFLOPS ( 89 runs)
1024 x 1024: F16    114.2 GFLOPS ( 54 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.7 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.5 GFLOPS (  9 runs) | Q5_1   131.0 GFLOPS (  8 runs) | Q8_0   204.1 GFLOPS ( 12 runs)
2048 x 2048: F16    116.3 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.5 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   203.0 GFLOPS (  3 runs)
4096 x 4096: F16    115.7 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  577.38 |    1.86 |    0.99 |    0.79 | 50fda73f |
|             AVX2 |          tiny |   4 |   0 |  575.14 |    1.87 |    1.00 |    0.79 | 50fda73f |
|             AVX2 |       base.en |   4 |   0 | 1271.87 |    3.61 |    1.76 |    1.40 | 50fda73f |
|             AVX2 |          base |   4 |   0 | 1265.82 |    3.57 |    1.77 |    1.41 | 50fda73f |
|             AVX2 |      small.en |   4 |   0 | 4495.53 |   10.39 |    4.98 |    3.92 | 50fda73f |
|             AVX2 |         small |   4 |   0 | 4488.33 |   10.36 |    4.99 |    3.91 | 50fda73f |
|             AVX2 |     medium.en |   4 |   0 | 14104.58 |   29.23 |   14.08 |   10.89 | 50fda73f |
|             AVX2 |        medium |   4 |   0 | 14113.42 |   29.46 |   14.18 |   10.91 | 50fda73f |
|             AVX2 |      large-v1 |   4 |   0 | 26730.02 |   53.87 |   25.87 |   20.00 | 50fda73f |
|             AVX2 |      large-v2 |   4 |   0 | 26633.80 |   53.35 |   25.51 |   19.97 | 50fda73f |
|             AVX2 |      large-v3 |   4 |   0 | 26673.93 |   53.30 |   25.67 |   20.00 | 50fda73f |
|             AVX2 | large-v3-turbo |   4 |   0 | 24280.63 |    9.48 |    4.45 |    3.56 | 50fda73f |

