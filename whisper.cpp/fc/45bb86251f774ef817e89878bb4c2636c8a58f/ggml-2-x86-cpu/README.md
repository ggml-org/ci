## Summary

- status:  SUCCESS ✅
- runtime: 14:48.87
- date:    Mon Aug 18 18:01:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fc45bb86251f774ef817e89878bb4c2636c8a58f
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

real	0m0.071s
user	0m0.068s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.071s
user	0m0.055s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.70 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.71 GB/s ( 1 thread)
memcpy:   23.08 GB/s ( 2 thread)
memcpy:   32.95 GB/s ( 3 thread)
memcpy:   43.54 GB/s ( 4 thread)
sum:    -3071997546.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.3 GFLOPS (128 runs) | Q4_1    28.6 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     30.3 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    71.8 GFLOPS (128 runs) | Q4_1    70.7 GFLOPS (128 runs)
 128 x  128: Q5_0    65.3 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    83.3 GFLOPS (128 runs)
 128 x  128: F16     64.7 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 256 x  256: Q4_0   110.0 GFLOPS (128 runs) | Q4_1   105.2 GFLOPS (128 runs)
 256 x  256: Q5_0    94.0 GFLOPS (128 runs) | Q5_1    88.4 GFLOPS (128 runs) | Q8_0   130.3 GFLOPS (128 runs)
 256 x  256: F16     91.8 GFLOPS (128 runs) | F32     53.3 GFLOPS (128 runs)
 512 x  512: Q4_0   131.9 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 512 x  512: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   103.0 GFLOPS (128 runs) | Q8_0   165.5 GFLOPS (128 runs)
 512 x  512: F16    110.0 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.2 GFLOPS ( 71 runs) | Q4_1   141.0 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   125.7 GFLOPS ( 59 runs) | Q5_1   118.5 GFLOPS ( 56 runs) | Q8_0   188.2 GFLOPS ( 88 runs)
1024 x 1024: F16    117.6 GFLOPS ( 55 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.9 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   130.4 GFLOPS (  8 runs) | Q8_0   202.0 GFLOPS ( 12 runs)
2048 x 2048: F16    122.6 GFLOPS (  8 runs) | F32     64.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   152.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.3 GFLOPS (  3 runs) | Q5_1   134.7 GFLOPS (  3 runs) | Q8_0   197.9 GFLOPS (  3 runs)
4096 x 4096: F16    110.3 GFLOPS (  3 runs) | F32     60.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  539.54 |    2.16 |    1.02 |    0.77 | fc45bb86 |
|             AVX2 |          tiny |   4 |   0 |  536.55 |    2.09 |    1.00 |    0.77 | fc45bb86 |
|             AVX2 |       base.en |   4 |   0 | 1204.53 |    3.93 |    1.77 |    1.35 | fc45bb86 |
|             AVX2 |          base |   4 |   0 | 1210.98 |    3.99 |    1.77 |    1.35 | fc45bb86 |
|             AVX2 |      small.en |   4 |   0 | 4320.22 |   11.11 |    4.99 |    3.78 | fc45bb86 |
|             AVX2 |         small |   4 |   0 | 4325.07 |   11.11 |    5.02 |    3.78 | fc45bb86 |
|             AVX2 |     medium.en |   4 |   0 | 13765.26 |   31.16 |   14.17 |   10.62 | fc45bb86 |
|             AVX2 |        medium |   4 |   0 | 13798.41 |   31.22 |   14.13 |   10.64 | fc45bb86 |
|             AVX2 |      large-v1 |   4 |   0 | 26107.21 |   56.97 |   26.05 |   19.50 | fc45bb86 |
|             AVX2 |      large-v2 |   4 |   0 | 26050.61 |   56.83 |   25.96 |   19.47 | fc45bb86 |
|             AVX2 |      large-v3 |   4 |   0 | 26010.84 |   56.67 |   25.91 |   19.48 | fc45bb86 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23627.69 |   10.10 |    4.55 |    3.49 | fc45bb86 |

