## Summary

- status:  SUCCESS ✅
- runtime: 9:53.20
- date:    Sat Jul 12 13:58:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/98509f61c16296586eee6d11a883d6463ab57d91
- author:  Georgi Gerganov
```
sync : resolve conflicts (#0)

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
user	0m0.001s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.50 GB/s ( 3 thread)
memcpy:   37.16 GB/s ( 4 thread)
sum:    -3071998544.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    24.0 GFLOPS (128 runs)
  64 x   64: Q5_0    26.6 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    70.4 GFLOPS (128 runs) | Q4_1    69.1 GFLOPS (128 runs)
 128 x  128: Q5_0    64.2 GFLOPS (128 runs) | Q5_1    64.4 GFLOPS (128 runs) | Q8_0    74.6 GFLOPS (128 runs)
 128 x  128: F16     61.7 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   110.3 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    114.3 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   164.1 GFLOPS (128 runs) | Q4_1   164.3 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   136.0 GFLOPS (128 runs) | Q8_0   193.8 GFLOPS (128 runs)
 512 x  512: F16    145.6 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.9 GFLOPS ( 86 runs) | Q4_1   188.3 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   155.7 GFLOPS ( 73 runs) | Q8_0   213.2 GFLOPS (100 runs)
1024 x 1024: F16    155.6 GFLOPS ( 73 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    160.2 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.3 GFLOPS (  3 runs) | Q4_1   209.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.00 |    1.35 |    0.70 |    0.50 | 98509f61 |
|             AVX2 |          tiny |   4 |   0 |  296.85 |    1.30 |    0.69 |    0.50 | 98509f61 |
|             AVX2 |       base.en |   4 |   0 |  627.08 |    3.05 |    1.30 |    0.83 | 98509f61 |
|             AVX2 |          base |   4 |   0 |  633.63 |    3.04 |    1.30 |    0.83 | 98509f61 |
|             AVX2 |      small.en |   4 |   0 | 2154.57 |   11.38 |    4.47 |    2.16 | 98509f61 |
|             AVX2 |         small |   4 |   0 | 2142.43 |   11.45 |    4.47 |    2.16 | 98509f61 |
|             AVX2 |     medium.en |   4 |   0 | 6581.22 |   33.20 |   11.88 |    5.49 | 98509f61 |
|             AVX2 |        medium |   4 |   0 | 6585.46 |   33.25 |   11.85 |    5.47 | 98509f61 |
|             AVX2 |      large-v1 |   4 |   0 | 12556.13 |   61.39 |   22.21 |   10.14 | 98509f61 |
|             AVX2 |      large-v2 |   4 |   0 | 12581.55 |   61.28 |   22.17 |   10.13 | 98509f61 |
|             AVX2 |      large-v3 |   4 |   0 | 12547.19 |   61.69 |   22.12 |   10.11 | 98509f61 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11564.34 |   10.10 |    4.00 |    2.09 | 98509f61 |

