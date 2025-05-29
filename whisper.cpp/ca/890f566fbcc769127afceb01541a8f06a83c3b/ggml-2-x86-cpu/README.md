## Summary

- status:  SUCCESS ✅
- runtime: 12:53.60
- date:    Thu May 29 07:19:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ca890f566fbcc769127afceb01541a8f06a83c3b
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0.066s
user	0m0.059s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.059s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.67 GB/s (heat-up)
memcpy:   13.67 GB/s ( 1 thread)
memcpy:   13.69 GB/s ( 1 thread)
memcpy:   26.58 GB/s ( 2 thread)
memcpy:   36.76 GB/s ( 3 thread)
memcpy:   45.09 GB/s ( 4 thread)
sum:    -3071999250.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    29.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    82.0 GFLOPS (128 runs)
 128 x  128: F16     80.2 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   107.8 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    92.4 GFLOPS (128 runs) | Q8_0   135.9 GFLOPS (128 runs)
 256 x  256: F16    106.2 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   128.2 GFLOPS (128 runs)
 512 x  512: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   104.2 GFLOPS (128 runs) | Q8_0   167.4 GFLOPS (128 runs)
 512 x  512: F16    129.1 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.8 GFLOPS ( 73 runs) | Q4_1   143.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.1 GFLOPS ( 60 runs) | Q5_1   120.3 GFLOPS ( 57 runs) | Q8_0   192.4 GFLOPS ( 90 runs)
1024 x 1024: F16    141.8 GFLOPS ( 67 runs) | F32     65.6 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.3 GFLOPS ( 10 runs) | Q4_1   150.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.9 GFLOPS (  9 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    145.0 GFLOPS (  9 runs) | F32     65.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.2 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.9 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   203.3 GFLOPS (  3 runs)
4096 x 4096: F16    132.4 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  472.76 |    1.93 |    0.91 |    0.69 | ca890f56 |
|             AVX2 |          tiny |   4 |   0 |  471.19 |    1.74 |    0.84 |    0.66 | ca890f56 |
|             AVX2 |       base.en |   4 |   0 | 1086.73 |    3.35 |    1.59 |    1.19 | ca890f56 |
|             AVX2 |          base |   4 |   0 | 1046.12 |    3.34 |    1.56 |    1.17 | ca890f56 |
|             AVX2 |      small.en |   4 |   0 | 3707.72 |    9.66 |    4.22 |    3.22 | ca890f56 |
|             AVX2 |         small |   4 |   0 | 3712.89 |    9.65 |    4.20 |    3.21 | ca890f56 |
|             AVX2 |     medium.en |   4 |   0 | 11781.98 |   27.27 |   11.85 |    9.02 | ca890f56 |
|             AVX2 |        medium |   4 |   0 | 11776.22 |   27.29 |   11.89 |    9.00 | ca890f56 |
|             AVX2 |      large-v1 |   4 |   0 | 22271.90 |   50.25 |   22.06 |   16.63 | ca890f56 |
|             AVX2 |      large-v2 |   4 |   0 | 22262.10 |   50.25 |   22.04 |   16.63 | ca890f56 |
|             AVX2 |      large-v3 |   4 |   0 | 23044.50 |   52.01 |   23.94 |   17.27 | ca890f56 |
|             AVX2 | large-v3-turbo |   4 |   0 | 20845.62 |    9.31 |    4.02 |    3.13 | ca890f56 |

