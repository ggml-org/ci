## Summary

- status:  SUCCESS ✅
- runtime: 14:22.26
- date:    Mon May 12 05:04:19 UTC 2025
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

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.057s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.33 GB/s (heat-up)
memcpy:   14.46 GB/s ( 1 thread)
memcpy:   14.53 GB/s ( 1 thread)
memcpy:   26.31 GB/s ( 2 thread)
memcpy:   33.44 GB/s ( 3 thread)
memcpy:   44.41 GB/s ( 4 thread)
sum:    -3071998381.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    30.8 GFLOPS (128 runs)
  64 x   64: Q5_0    28.1 GFLOPS (128 runs) | Q5_1    28.9 GFLOPS (128 runs) | Q8_0    32.9 GFLOPS (128 runs)
  64 x   64: F16     30.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    61.8 GFLOPS (128 runs) | Q8_0    81.7 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 256 x  256: Q4_0   111.7 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.7 GFLOPS (128 runs) | Q5_1    91.8 GFLOPS (128 runs) | Q8_0   134.5 GFLOPS (128 runs)
 256 x  256: F16     91.9 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   132.3 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   107.1 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   169.5 GFLOPS (128 runs)
 512 x  512: F16    109.5 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.3 GFLOPS ( 71 runs) | Q4_1   142.7 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.7 GFLOPS ( 59 runs) | Q5_1   119.4 GFLOPS ( 56 runs) | Q8_0   191.2 GFLOPS ( 90 runs)
1024 x 1024: F16    117.2 GFLOPS ( 55 runs) | F32     64.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.4 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   204.0 GFLOPS ( 12 runs)
2048 x 2048: F16    117.3 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.8 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.5 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   202.7 GFLOPS (  3 runs)
4096 x 4096: F16    115.7 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  518.83 |    1.87 |    0.96 |    0.77 | 9dd9685c |
|             AVX2 |          tiny |   4 |   0 |  525.81 |    1.97 |    0.98 |    0.76 | 9dd9685c |
|             AVX2 |       base.en |   4 |   0 | 1180.10 |    3.71 |    1.71 |    1.32 | 9dd9685c |
|             AVX2 |          base |   4 |   0 | 1175.67 |    3.50 |    1.70 |    1.31 | 9dd9685c |
|             AVX2 |      small.en |   4 |   0 | 4194.88 |   10.25 |    4.80 |    3.70 | 9dd9685c |
|             AVX2 |         small |   4 |   0 | 4244.43 |   10.43 |    4.85 |    3.71 | 9dd9685c |
|             AVX2 |     medium.en |   4 |   0 | 13487.71 |   29.10 |   13.65 |   10.38 | 9dd9685c |
|             AVX2 |        medium |   4 |   0 | 13440.86 |   28.52 |   13.60 |   10.35 | 9dd9685c |
|             AVX2 |      large-v1 |   4 |   0 | 25513.20 |   52.41 |   24.76 |   19.05 | 9dd9685c |
|             AVX2 |      large-v2 |   4 |   0 | 25604.33 |   52.69 |   24.99 |   19.08 | 9dd9685c |
|             AVX2 |      large-v3 |   4 |   0 | 25487.79 |   52.85 |   24.87 |   19.05 | 9dd9685c |
|             AVX2 | large-v3-turbo |   4 |   0 | 23124.00 |    9.38 |    4.37 |    3.42 | 9dd9685c |

