## Summary

- status:  SUCCESS ✅
- runtime: 14:20.84
- date:    Wed May  7 10:47:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0055356fbcd29feeb3f0e3faf73d41aff4838625
- author:  Georgi Gerganov
```
cli : avoid std::exchange

ggml-ci
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
user	0m0.051s
sys	0m0.017s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.053s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.54 GB/s (heat-up)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   13.73 GB/s ( 1 thread)
memcpy:   26.68 GB/s ( 2 thread)
memcpy:   36.25 GB/s ( 3 thread)
memcpy:   45.14 GB/s ( 4 thread)
sum:    -3071998875.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.7 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    32.0 GFLOPS (128 runs)
  64 x   64: F16     29.0 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    71.7 GFLOPS (128 runs) | Q4_1    71.1 GFLOPS (128 runs)
 128 x  128: Q5_0    65.0 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 128 x  128: F16     62.9 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.2 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   135.4 GFLOPS (128 runs)
 256 x  256: F16     91.6 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   134.5 GFLOPS (128 runs) | Q4_1   127.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   101.9 GFLOPS (128 runs) | Q8_0   165.2 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.3 GFLOPS ( 72 runs) | Q4_1   142.7 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.4 GFLOPS ( 60 runs) | Q5_1   119.4 GFLOPS ( 56 runs) | Q8_0   191.1 GFLOPS ( 89 runs)
1024 x 1024: F16    118.4 GFLOPS ( 56 runs) | F32     64.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.3 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.8 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   204.5 GFLOPS ( 12 runs)
2048 x 2048: F16    118.5 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   174.5 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   203.5 GFLOPS (  3 runs)
4096 x 4096: F16    118.5 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  522.73 |    1.94 |    0.96 |    0.76 | 0055356f |
|             AVX2 |          tiny |   4 |   0 |  519.75 |    1.84 |    0.95 |    0.75 | 0055356f |
|             AVX2 |       base.en |   4 |   0 | 1171.33 |    3.51 |    1.70 |    1.31 | 0055356f |
|             AVX2 |          base |   4 |   0 | 1169.91 |    3.57 |    1.69 |    1.31 | 0055356f |
|             AVX2 |      small.en |   4 |   0 | 4181.06 |   10.14 |    4.77 |    3.66 | 0055356f |
|             AVX2 |         small |   4 |   0 | 4210.78 |   10.13 |    4.80 |    3.67 | 0055356f |
|             AVX2 |     medium.en |   4 |   0 | 13382.10 |   28.60 |   13.47 |   10.29 | 0055356f |
|             AVX2 |        medium |   4 |   0 | 13360.11 |   28.54 |   13.53 |   10.29 | 0055356f |
|             AVX2 |      large-v1 |   4 |   0 | 25469.43 |   52.47 |   24.60 |   18.99 | 0055356f |
|             AVX2 |      large-v2 |   4 |   0 | 25533.60 |   52.37 |   24.99 |   18.98 | 0055356f |
|             AVX2 |      large-v3 |   4 |   0 | 25326.37 |   52.23 |   24.88 |   19.04 | 0055356f |
|             AVX2 | large-v3-turbo |   4 |   0 | 23076.49 |    9.32 |    4.36 |    3.42 | 0055356f |

