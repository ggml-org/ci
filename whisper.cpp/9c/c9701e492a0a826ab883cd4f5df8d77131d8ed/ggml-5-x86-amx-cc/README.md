## Summary

- status:  SUCCESS ✅
- runtime: 9:05.18
- date:    Wed Jun 18 07:32:21 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9cc9701e492a0a826ab883cd4f5df8d77131d8ed
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

real	0m0.007s
user	0m0.004s
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
user	0m0.001s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.32 GB/s ( 1 thread)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   20.64 GB/s ( 2 thread)
memcpy:   27.53 GB/s ( 3 thread)
memcpy:   37.58 GB/s ( 4 thread)
sum:    -3071998941.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    23.5 GFLOPS (128 runs)
  64 x   64: Q5_0    24.6 GFLOPS (128 runs) | Q5_1    25.4 GFLOPS (128 runs) | Q8_0    26.7 GFLOPS (128 runs)
  64 x   64: F16     25.1 GFLOPS (128 runs) | F32     15.6 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 128 x  128: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    64.0 GFLOPS (128 runs) | Q8_0    73.8 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   132.8 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   110.2 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   150.7 GFLOPS (128 runs)
 256 x  256: F16    108.6 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   134.9 GFLOPS (128 runs) | Q5_1   136.5 GFLOPS (128 runs) | Q8_0   195.9 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.8 GFLOPS (100 runs)
1024 x 1024: F16    155.1 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   204.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.4 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.3 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   209.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.14 |    1.45 |    0.71 |    0.50 | 9cc9701e |
|             AVX2 |          tiny |   4 |   0 |  291.63 |    1.24 |    0.68 |    0.50 | 9cc9701e |
|             AVX2 |       base.en |   4 |   0 |  642.20 |    3.13 |    1.30 |    0.82 | 9cc9701e |
|             AVX2 |          base |   4 |   0 |  624.62 |    2.93 |    1.27 |    0.83 | 9cc9701e |
|             AVX2 |      small.en |   4 |   0 | 2112.94 |   11.05 |    4.40 |    2.15 | 9cc9701e |
|             AVX2 |         small |   4 |   0 | 2121.36 |   11.06 |    4.42 |    2.14 | 9cc9701e |
|             AVX2 |     medium.en |   4 |   0 | 6617.47 |   32.35 |   11.64 |    5.43 | 9cc9701e |
|             AVX2 |        medium |   4 |   0 | 6515.19 |   32.02 |   11.67 |    5.44 | 9cc9701e |
|             AVX2 |      large-v1 |   4 |   0 | 12530.11 |   60.41 |   22.15 |   10.12 | 9cc9701e |
|             AVX2 |      large-v2 |   4 |   0 | 12513.68 |   60.53 |   21.97 |   10.09 | 9cc9701e |
|             AVX2 |      large-v3 |   4 |   0 | 12481.29 |   60.57 |   22.12 |   10.15 | 9cc9701e |
|             AVX2 | large-v3-turbo |   4 |   0 | 11488.01 |   10.00 |    3.97 |    2.08 | 9cc9701e |

