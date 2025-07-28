## Summary

- status:  SUCCESS ✅
- runtime: 8:57.58
- date:    Mon Jul 28 10:20:51 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5b4646df1aa8c3c5333c5240d73cad8a9904fa4f
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

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   19.36 GB/s ( 2 thread)
memcpy:   28.56 GB/s ( 3 thread)
memcpy:   37.10 GB/s ( 4 thread)
sum:    -3071998865.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    22.1 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    22.8 GFLOPS (128 runs)
  64 x   64: F16     21.6 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    63.3 GFLOPS (128 runs) | Q4_1    62.3 GFLOPS (128 runs)
 128 x  128: Q5_0    58.3 GFLOPS (128 runs) | Q5_1    58.1 GFLOPS (128 runs) | Q8_0    67.0 GFLOPS (128 runs)
 128 x  128: F16     59.9 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   127.9 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   107.9 GFLOPS (128 runs) | Q8_0   144.8 GFLOPS (128 runs)
 256 x  256: F16    113.4 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   164.3 GFLOPS (128 runs) | Q4_1   163.4 GFLOPS (128 runs)
 512 x  512: Q5_0   134.2 GFLOPS (128 runs) | Q5_1   136.2 GFLOPS (128 runs) | Q8_0   193.4 GFLOPS (128 runs)
 512 x  512: F16    145.5 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.6 GFLOPS ( 86 runs) | Q4_1   188.1 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   155.4 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.8 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.9 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.2 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.02 |    1.27 |    0.68 |    0.50 | 5b4646df |
|             AVX2 |          tiny |   4 |   0 |  293.77 |    1.35 |    0.68 |    0.50 | 5b4646df |
|             AVX2 |       base.en |   4 |   0 |  631.06 |    3.11 |    1.29 |    0.83 | 5b4646df |
|             AVX2 |          base |   4 |   0 |  628.95 |    3.11 |    1.30 |    0.83 | 5b4646df |
|             AVX2 |      small.en |   4 |   0 | 2152.18 |   11.49 |    4.49 |    2.16 | 5b4646df |
|             AVX2 |         small |   4 |   0 | 2151.59 |   11.40 |    4.47 |    2.15 | 5b4646df |
|             AVX2 |     medium.en |   4 |   0 | 6575.43 |   33.16 |   11.92 |    5.46 | 5b4646df |
|             AVX2 |        medium |   4 |   0 | 6588.10 |   33.29 |   11.85 |    5.46 | 5b4646df |
|             AVX2 |      large-v1 |   4 |   0 | 12558.76 |   61.37 |   22.25 |   10.12 | 5b4646df |
|             AVX2 |      large-v2 |   4 |   0 | 12566.53 |   61.36 |   22.08 |   10.11 | 5b4646df |
|             AVX2 |      large-v3 |   4 |   0 | 12533.67 |   61.64 |   22.09 |   10.17 | 5b4646df |
|             AVX2 | large-v3-turbo |   4 |   0 | 11610.11 |   10.21 |    4.03 |    2.11 | 5b4646df |

