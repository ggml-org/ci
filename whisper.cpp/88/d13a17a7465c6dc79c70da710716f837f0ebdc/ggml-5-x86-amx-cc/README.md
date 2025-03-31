## Summary

- status:  SUCCESS ✅
- runtime: 9:19.63
- date:    Mon Mar 31 08:13:13 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/88d13a17a7465c6dc79c70da710716f837f0ebdc
- author:  Sacha Arbonel
```
feat: add health check endpoint to server (#2968)
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
user	0m0.004s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.001s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.77 GB/s (heat-up)
memcpy:    9.77 GB/s ( 1 thread)
memcpy:    9.75 GB/s ( 1 thread)
memcpy:   19.45 GB/s ( 2 thread)
memcpy:   27.37 GB/s ( 3 thread)
memcpy:   37.87 GB/s ( 4 thread)
sum:    -3071998791.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    23.8 GFLOPS (128 runs)
  64 x   64: Q5_0    24.2 GFLOPS (128 runs) | Q5_1    23.7 GFLOPS (128 runs) | Q8_0    24.7 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    58.0 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    63.9 GFLOPS (128 runs) | Q8_0    74.5 GFLOPS (128 runs)
 128 x  128: F16     61.9 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   110.6 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   164.4 GFLOPS (128 runs) | Q4_1   159.6 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    141.6 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.1 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    152.0 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.3 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    156.0 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.3 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   224.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  313.53 |    1.25 |    0.69 |    0.51 | 88d13a17 |
|             AVX2 |          tiny |   4 |   0 |  310.82 |    1.24 |    0.68 |    0.51 | 88d13a17 |
|             AVX2 |       base.en |   4 |   0 |  658.87 |    2.99 |    1.30 |    0.85 | 88d13a17 |
|             AVX2 |          base |   4 |   0 |  663.35 |    2.94 |    1.29 |    0.85 | 88d13a17 |
|             AVX2 |      small.en |   4 |   0 | 2231.63 |   11.20 |    4.47 |    2.23 | 88d13a17 |
|             AVX2 |         small |   4 |   0 | 2231.86 |   11.18 |    4.48 |    2.23 | 88d13a17 |
|             AVX2 |     medium.en |   4 |   0 | 6840.57 |   32.20 |   11.79 |    5.66 | 88d13a17 |
|             AVX2 |        medium |   4 |   0 | 6838.05 |   32.24 |   11.86 |    5.67 | 88d13a17 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   59.86 |   22.13 |   10.41 | 88d13a17 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   59.86 |   22.08 |   10.42 | 88d13a17 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   59.96 |   22.10 |   10.41 | 88d13a17 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.94 |    4.00 |    2.13 | 88d13a17 |

