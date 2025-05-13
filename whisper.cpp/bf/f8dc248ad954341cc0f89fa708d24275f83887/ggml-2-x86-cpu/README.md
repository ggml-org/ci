## Summary

- status:  SUCCESS ✅
- runtime: 14:20.74
- date:    Tue May 13 10:42:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bff8dc248ad954341cc0f89fa708d24275f83887
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

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.052s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.64 GB/s (heat-up)
memcpy:   13.67 GB/s ( 1 thread)
memcpy:   13.65 GB/s ( 1 thread)
memcpy:   26.69 GB/s ( 2 thread)
memcpy:   35.94 GB/s ( 3 thread)
memcpy:   45.27 GB/s ( 4 thread)
sum:    -3071998573.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    67.7 GFLOPS (128 runs)
 128 x  128: Q5_0    66.8 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 128 x  128: F16     62.4 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 256 x  256: Q4_0   110.3 GFLOPS (128 runs) | Q4_1   106.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.2 GFLOPS (128 runs) | Q5_1    91.0 GFLOPS (128 runs) | Q8_0   132.9 GFLOPS (128 runs)
 256 x  256: F16     91.3 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 512 x  512: Q4_0   132.2 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   102.4 GFLOPS (128 runs) | Q8_0   168.9 GFLOPS (128 runs)
 512 x  512: F16    110.3 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.9 GFLOPS ( 72 runs) | Q4_1   141.7 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 60 runs) | Q5_1   119.2 GFLOPS ( 56 runs) | Q8_0   189.4 GFLOPS ( 89 runs)
1024 x 1024: F16    118.1 GFLOPS ( 55 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.4 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   202.0 GFLOPS ( 12 runs)
2048 x 2048: F16    119.1 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.4 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    114.0 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  524.48 |    1.86 |    0.97 |    0.76 | bff8dc24 |
|             AVX2 |          tiny |   4 |   0 |  522.33 |    1.88 |    0.96 |    0.76 | bff8dc24 |
|             AVX2 |       base.en |   4 |   0 | 1170.51 |    3.59 |    1.70 |    1.31 | bff8dc24 |
|             AVX2 |          base |   4 |   0 | 1170.62 |    3.54 |    1.70 |    1.31 | bff8dc24 |
|             AVX2 |      small.en |   4 |   0 | 4205.00 |   10.21 |    4.80 |    3.67 | bff8dc24 |
|             AVX2 |         small |   4 |   0 | 4215.84 |   10.31 |    4.78 |    3.71 | bff8dc24 |
|             AVX2 |     medium.en |   4 |   0 | 13438.80 |   28.85 |   13.65 |   10.33 | bff8dc24 |
|             AVX2 |        medium |   4 |   0 | 13439.02 |   28.69 |   13.60 |   10.35 | bff8dc24 |
|             AVX2 |      large-v1 |   4 |   0 | 25635.52 |   52.76 |   24.93 |   19.06 | bff8dc24 |
|             AVX2 |      large-v2 |   4 |   0 | 25581.64 |   52.21 |   24.58 |   18.98 | bff8dc24 |
|             AVX2 |      large-v3 |   4 |   0 | 25328.67 |   52.18 |   24.67 |   18.99 | bff8dc24 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23214.22 |    9.39 |    4.36 |    3.42 | bff8dc24 |

