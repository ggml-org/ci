## Summary

- status:  SUCCESS ✅
- runtime: 13:46.62
- date:    Sun Jun  1 11:18:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/85ca1863cea9b249ae97e1209dabf0c8b5820d48
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
user	0m0.055s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.047s
sys	0m0.018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.79 GB/s (heat-up)
memcpy:   14.80 GB/s ( 1 thread)
memcpy:   14.82 GB/s ( 1 thread)
memcpy:   26.72 GB/s ( 2 thread)
memcpy:   33.91 GB/s ( 3 thread)
memcpy:   45.55 GB/s ( 4 thread)
sum:    -3071998580.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     30.5 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    82.1 GFLOPS (128 runs)
 128 x  128: F16     79.7 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.8 GFLOPS (128 runs) | Q5_1    92.5 GFLOPS (128 runs) | Q8_0   135.2 GFLOPS (128 runs)
 256 x  256: F16    107.4 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 512 x  512: Q4_0   130.3 GFLOPS (128 runs) | Q4_1   127.4 GFLOPS (128 runs)
 512 x  512: Q5_0   108.0 GFLOPS (128 runs) | Q5_1   102.6 GFLOPS (128 runs) | Q8_0   167.9 GFLOPS (128 runs)
 512 x  512: F16    129.3 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.8 GFLOPS ( 73 runs) | Q4_1   142.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.7 GFLOPS ( 60 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   190.0 GFLOPS ( 89 runs)
1024 x 1024: F16    140.7 GFLOPS ( 66 runs) | F32     65.0 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   169.7 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   135.9 GFLOPS (  8 runs) | Q5_1   129.8 GFLOPS (  8 runs) | Q8_0   203.9 GFLOPS ( 12 runs)
2048 x 2048: F16    144.9 GFLOPS (  9 runs) | F32     65.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   135.3 GFLOPS (  3 runs) | Q8_0   203.1 GFLOPS (  3 runs)
4096 x 4096: F16    139.8 GFLOPS (  3 runs) | F32     62.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  466.78 |    1.65 |    0.83 |    0.64 | 85ca1863 |
|             AVX2 |          tiny |   4 |   0 |  464.43 |    1.65 |    0.83 |    0.64 | 85ca1863 |
|             AVX2 |       base.en |   4 |   0 | 1042.09 |    3.25 |    1.55 |    1.14 | 85ca1863 |
|             AVX2 |          base |   4 |   0 | 1047.41 |    3.30 |    1.54 |    1.13 | 85ca1863 |
|             AVX2 |      small.en |   4 |   0 | 3694.25 |    9.61 |    4.21 |    3.21 | 85ca1863 |
|             AVX2 |         small |   4 |   0 | 3701.57 |    9.64 |    4.20 |    3.20 | 85ca1863 |
|             AVX2 |     medium.en |   4 |   0 | 11735.90 |   27.30 |   11.83 |    8.99 | 85ca1863 |
|             AVX2 |        medium |   4 |   0 | 11718.67 |   27.25 |   11.79 |    8.99 | 85ca1863 |
|             AVX2 |      large-v1 |   4 |   0 | 22238.35 |   50.33 |   22.03 |   16.56 | 85ca1863 |
|             AVX2 |      large-v2 |   4 |   0 | 22215.73 |   50.20 |   21.93 |   16.57 | 85ca1863 |
|             AVX2 |      large-v3 |   4 |   0 | 22171.12 |   50.32 |   21.98 |   16.56 | 85ca1863 |
|             AVX2 | large-v3-turbo |   4 |   0 | 20159.20 |    9.04 |    3.89 |    2.97 | 85ca1863 |

