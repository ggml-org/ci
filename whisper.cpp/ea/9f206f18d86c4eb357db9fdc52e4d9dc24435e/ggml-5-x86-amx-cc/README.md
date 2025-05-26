## Summary

- status:  SUCCESS ✅
- runtime: 8:52.91
- date:    Mon May 26 06:06:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ea9f206f18d86c4eb357db9fdc52e4d9dc24435e
- author:  matteng1
```
talk-llama : fix for swedish umlauts + expose model inference settings in talk-llama.cpp (#3187)

Quick fix for not removing swedish umlauts.

* Update talk-llama.cpp

Expose model inference settings to user instead of hard coding them. Same defaults as previous defaults.

* Update examples/talk-llama/talk-llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.006s
sys	0m0.001s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.32 GB/s (heat-up)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   20.57 GB/s ( 2 thread)
memcpy:   27.57 GB/s ( 3 thread)
memcpy:   37.61 GB/s ( 4 thread)
sum:    -3071998276.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    25.5 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    27.2 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.6 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    63.6 GFLOPS (128 runs) | Q8_0    74.0 GFLOPS (128 runs)
 128 x  128: F16     61.3 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.4 GFLOPS (128 runs) | Q8_0   149.9 GFLOPS (128 runs)
 256 x  256: F16    112.1 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   166.4 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.5 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   194.9 GFLOPS (128 runs)
 512 x  512: F16    144.6 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.3 GFLOPS ( 71 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.7 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    157.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.7 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.71 |    1.23 |    0.67 |    0.50 | ea9f206f |
|             AVX2 |          tiny |   4 |   0 |  289.86 |    1.22 |    0.67 |    0.50 | ea9f206f |
|             AVX2 |       base.en |   4 |   0 |  619.76 |    2.93 |    1.27 |    0.81 | ea9f206f |
|             AVX2 |          base |   4 |   0 |  622.61 |    2.95 |    1.29 |    0.82 | ea9f206f |
|             AVX2 |      small.en |   4 |   0 | 2123.27 |   11.11 |    4.40 |    2.14 | ea9f206f |
|             AVX2 |         small |   4 |   0 | 2130.39 |   11.05 |    4.41 |    2.14 | ea9f206f |
|             AVX2 |     medium.en |   4 |   0 | 6552.67 |   32.17 |   11.69 |    5.41 | ea9f206f |
|             AVX2 |        medium |   4 |   0 | 6560.59 |   32.13 |   11.70 |    5.44 | ea9f206f |
|             AVX2 |      large-v1 |   4 |   0 | 12517.56 |   60.07 |   22.10 |   10.10 | ea9f206f |
|             AVX2 |      large-v2 |   4 |   0 | 12573.75 |   60.29 |   22.03 |   10.12 | ea9f206f |
|             AVX2 |      large-v3 |   4 |   0 | 12436.88 |   59.98 |   22.14 |   10.10 | ea9f206f |
|             AVX2 | large-v3-turbo |   4 |   0 | 11503.04 |    9.97 |    3.96 |    2.08 | ea9f206f |

