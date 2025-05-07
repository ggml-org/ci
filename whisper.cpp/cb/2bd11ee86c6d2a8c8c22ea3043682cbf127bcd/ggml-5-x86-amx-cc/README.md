## Summary

- status:  SUCCESS ✅
- runtime: 8:50.88
- date:    Wed May  7 18:09:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cb2bd11ee86c6d2a8c8c22ea3043682cbf127bcd
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0.008s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.001s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.82 GB/s (heat-up)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:   19.30 GB/s ( 2 thread)
memcpy:   27.73 GB/s ( 3 thread)
memcpy:   37.14 GB/s ( 4 thread)
sum:    -3071998824.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.7 GFLOPS (128 runs) | Q4_1    23.8 GFLOPS (128 runs)
  64 x   64: Q5_0    25.2 GFLOPS (128 runs) | Q5_1    24.6 GFLOPS (128 runs) | Q8_0    25.7 GFLOPS (128 runs)
  64 x   64: F16     24.3 GFLOPS (128 runs) | F32     14.0 GFLOPS (128 runs)
 128 x  128: Q4_0    68.6 GFLOPS (128 runs) | Q4_1    67.6 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    71.6 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   128.9 GFLOPS (128 runs) | Q4_1   124.8 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   150.7 GFLOPS (128 runs)
 256 x  256: F16    111.5 GFLOPS (128 runs) | F32     64.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.1 GFLOPS (128 runs) | Q4_1   165.8 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   194.6 GFLOPS (128 runs)
 512 x  512: F16    144.4 GFLOPS (128 runs) | F32     74.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    153.9 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.0 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    156.4 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.1 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  288.10 |    1.31 |    0.68 |    0.50 | cb2bd11e |
|             AVX2 |          tiny |   4 |   0 |  292.21 |    1.57 |    0.73 |    0.50 | cb2bd11e |
|             AVX2 |       base.en |   4 |   0 |  619.22 |    2.93 |    1.28 |    0.82 | cb2bd11e |
|             AVX2 |          base |   4 |   0 |  624.48 |    2.96 |    1.29 |    0.82 | cb2bd11e |
|             AVX2 |      small.en |   4 |   0 | 2119.82 |   11.12 |    4.42 |    2.14 | cb2bd11e |
|             AVX2 |         small |   4 |   0 | 2129.70 |   11.05 |    4.39 |    2.13 | cb2bd11e |
|             AVX2 |     medium.en |   4 |   0 | 6508.52 |   32.18 |   11.72 |    5.42 | cb2bd11e |
|             AVX2 |        medium |   4 |   0 | 6559.30 |   32.21 |   11.66 |    5.44 | cb2bd11e |
|             AVX2 |      large-v1 |   4 |   0 | 12452.95 |   59.82 |   21.87 |   10.08 | cb2bd11e |
|             AVX2 |      large-v2 |   4 |   0 | 12423.96 |   59.86 |   21.89 |   10.05 | cb2bd11e |
|             AVX2 |      large-v3 |   4 |   0 | 12392.33 |   59.95 |   21.88 |   10.07 | cb2bd11e |
|             AVX2 | large-v3-turbo |   4 |   0 | 11465.28 |    9.97 |    3.97 |    2.08 | cb2bd11e |

