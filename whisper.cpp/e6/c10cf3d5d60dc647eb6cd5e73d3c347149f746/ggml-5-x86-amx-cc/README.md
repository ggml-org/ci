## Summary

- status:  SUCCESS ✅
- runtime: 8:51.35
- date:    Sat Jun 21 04:46:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6c10cf3d5d60dc647eb6cd5e73d3c347149f746
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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
user	0m0.001s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:    9.89 GB/s ( 1 thread)
memcpy:   19.53 GB/s ( 2 thread)
memcpy:   27.52 GB/s ( 3 thread)
memcpy:   37.05 GB/s ( 4 thread)
sum:    -3071998571.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    23.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.2 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    26.0 GFLOPS (128 runs)
  64 x   64: F16     24.5 GFLOPS (128 runs) | F32     13.9 GFLOPS (128 runs)
 128 x  128: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    67.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    63.7 GFLOPS (128 runs) | Q8_0    72.6 GFLOPS (128 runs)
 128 x  128: F16     59.8 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.1 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   109.3 GFLOPS (128 runs) | Q8_0   147.6 GFLOPS (128 runs)
 256 x  256: F16    109.3 GFLOPS (128 runs) | F32     65.3 GFLOPS (128 runs)
 512 x  512: Q4_0   165.1 GFLOPS (128 runs) | Q4_1   164.8 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   195.1 GFLOPS (128 runs)
 512 x  512: F16    145.2 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.3 GFLOPS ( 87 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   159.7 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    160.0 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   209.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.2 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  292.91 |    1.37 |    0.69 |    0.50 | e6c10cf3 |
|             AVX2 |          tiny |   4 |   0 |  290.24 |    1.22 |    0.67 |    0.50 | e6c10cf3 |
|             AVX2 |       base.en |   4 |   0 |  621.90 |    2.90 |    1.27 |    0.82 | e6c10cf3 |
|             AVX2 |          base |   4 |   0 |  628.93 |    2.93 |    1.27 |    0.82 | e6c10cf3 |
|             AVX2 |      small.en |   4 |   0 | 2121.32 |   11.04 |    4.39 |    2.14 | e6c10cf3 |
|             AVX2 |         small |   4 |   0 | 2119.36 |   11.09 |    4.39 |    2.12 | e6c10cf3 |
|             AVX2 |     medium.en |   4 |   0 | 6545.10 |   32.18 |   11.64 |    5.42 | e6c10cf3 |
|             AVX2 |        medium |   4 |   0 | 6515.97 |   32.05 |   11.66 |    5.42 | e6c10cf3 |
|             AVX2 |      large-v1 |   4 |   0 | 12522.32 |   60.14 |   21.85 |   10.08 | e6c10cf3 |
|             AVX2 |      large-v2 |   4 |   0 | 12487.45 |   59.76 |   21.79 |   10.07 | e6c10cf3 |
|             AVX2 |      large-v3 |   4 |   0 | 12479.65 |   59.72 |   21.87 |   10.03 | e6c10cf3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11501.17 |   10.02 |    3.96 |    2.08 | e6c10cf3 |

