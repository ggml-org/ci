## Summary

- status:  SUCCESS ✅
- runtime: 8:52.65
- date:    Wed Jun 18 09:49:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2f60ebc3c2920cef8ffd183354b0df63e8f08ff7
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
user	0m0.005s
sys	0m0.003s
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
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.38 GB/s ( 2 thread)
memcpy:   27.40 GB/s ( 3 thread)
memcpy:   36.96 GB/s ( 4 thread)
sum:    -3071998608.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.5 GFLOPS (128 runs) | Q4_1    24.7 GFLOPS (128 runs)
  64 x   64: Q5_0    25.4 GFLOPS (128 runs) | Q5_1    24.4 GFLOPS (128 runs) | Q8_0    26.6 GFLOPS (128 runs)
  64 x   64: F16     23.0 GFLOPS (128 runs) | F32     14.1 GFLOPS (128 runs)
 128 x  128: Q4_0    61.5 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    73.7 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   109.1 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    108.8 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   165.8 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   196.2 GFLOPS (128 runs)
 512 x  512: F16    142.8 GFLOPS (128 runs) | F32     75.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    155.6 GFLOPS ( 73 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    159.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  288.71 |    1.39 |    0.70 |    0.50 | 2f60ebc3 |
|             AVX2 |          tiny |   4 |   0 |  289.97 |    1.40 |    0.70 |    0.50 | 2f60ebc3 |
|             AVX2 |       base.en |   4 |   0 |  622.41 |    2.97 |    1.29 |    0.82 | 2f60ebc3 |
|             AVX2 |          base |   4 |   0 |  622.42 |    2.93 |    1.27 |    0.82 | 2f60ebc3 |
|             AVX2 |      small.en |   4 |   0 | 2116.08 |   11.13 |    4.38 |    2.14 | 2f60ebc3 |
|             AVX2 |         small |   4 |   0 | 2130.65 |   11.13 |    4.38 |    2.15 | 2f60ebc3 |
|             AVX2 |     medium.en |   4 |   0 | 6550.09 |   32.38 |   11.73 |    5.48 | 2f60ebc3 |
|             AVX2 |        medium |   4 |   0 | 6545.95 |   32.26 |   11.69 |    5.45 | 2f60ebc3 |
|             AVX2 |      large-v1 |   4 |   0 | 12558.12 |   60.35 |   21.83 |   10.10 | 2f60ebc3 |
|             AVX2 |      large-v2 |   4 |   0 | 12519.65 |   60.17 |   21.80 |   10.13 | 2f60ebc3 |
|             AVX2 |      large-v3 |   4 |   0 | 12498.01 |   60.15 |   21.74 |   10.07 | 2f60ebc3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11467.93 |   10.06 |    3.95 |    2.08 | 2f60ebc3 |

