## Summary

- status:  SUCCESS ✅
- runtime: 14:16.29
- date:    Tue May 13 11:13:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f89056057511a1657af90bb28ef3f21e5b1f33cd
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.067s
user	0m0.048s
sys	0m0.020s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.80 GB/s (heat-up)
memcpy:   13.80 GB/s ( 1 thread)
memcpy:   13.79 GB/s ( 1 thread)
memcpy:   26.91 GB/s ( 2 thread)
memcpy:   33.48 GB/s ( 3 thread)
memcpy:   45.32 GB/s ( 4 thread)
sum:    -3071998661.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.9 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    29.0 GFLOPS (128 runs) | Q8_0    32.6 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.2 GFLOPS (128 runs) | Q4_1    70.9 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    82.1 GFLOPS (128 runs)
 128 x  128: F16     63.7 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 256 x  256: Q4_0   111.1 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   134.1 GFLOPS (128 runs)
 256 x  256: F16     86.6 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   131.0 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   102.7 GFLOPS (128 runs) | Q8_0   167.7 GFLOPS (128 runs)
 512 x  512: F16    109.9 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.8 GFLOPS ( 72 runs) | Q4_1   140.2 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   127.5 GFLOPS ( 60 runs) | Q5_1   120.2 GFLOPS ( 56 runs) | Q8_0   191.4 GFLOPS ( 90 runs)
1024 x 1024: F16    120.2 GFLOPS ( 56 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.1 GFLOPS ( 11 runs) | Q4_1   150.3 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.7 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.6 GFLOPS ( 12 runs)
2048 x 2048: F16    118.4 GFLOPS (  7 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.9 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.2 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   203.1 GFLOPS (  3 runs)
4096 x 4096: F16    115.1 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  521.58 |    1.88 |    0.97 |    0.75 | f8905605 |
|             AVX2 |          tiny |   4 |   0 |  520.16 |    1.83 |    0.95 |    0.75 | f8905605 |
|             AVX2 |       base.en |   4 |   0 | 1163.89 |    3.53 |    1.69 |    1.30 | f8905605 |
|             AVX2 |          base |   4 |   0 | 1167.28 |    3.44 |    1.69 |    1.31 | f8905605 |
|             AVX2 |      small.en |   4 |   0 | 4185.75 |   10.27 |    4.75 |    3.68 | f8905605 |
|             AVX2 |         small |   4 |   0 | 4215.85 |   10.07 |    4.76 |    3.62 | f8905605 |
|             AVX2 |     medium.en |   4 |   0 | 13307.31 |   28.50 |   13.45 |   10.26 | f8905605 |
|             AVX2 |        medium |   4 |   0 | 13351.11 |   28.59 |   13.48 |   10.23 | f8905605 |
|             AVX2 |      large-v1 |   4 |   0 | 25327.88 |   52.13 |   24.62 |   18.84 | f8905605 |
|             AVX2 |      large-v2 |   4 |   0 | 25396.43 |   52.08 |   24.67 |   18.93 | f8905605 |
|             AVX2 |      large-v3 |   4 |   0 | 25509.35 |   52.19 |   24.78 |   18.98 | f8905605 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22996.21 |    9.26 |    4.37 |    3.40 | f8905605 |

