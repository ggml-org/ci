## Summary

- status:  SUCCESS ✅
- runtime: 9:12.42
- date:    Mon Jul 21 11:13:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f5cf0b2888402d57bb17b2029b2caa97e5f3baf
- author:  Sacha Arbonel
```
server : hide language probabilities option behind flag (#3328)

* examples/server: hide language probabilities option behind flag

* code review

* fix
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
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.32 GB/s (heat-up)
memcpy:   10.28 GB/s ( 1 thread)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   19.46 GB/s ( 2 thread)
memcpy:   28.41 GB/s ( 3 thread)
memcpy:   37.53 GB/s ( 4 thread)
sum:    -3071998864.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    27.0 GFLOPS (128 runs) | Q5_1    25.6 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     25.0 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    70.1 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 128 x  128: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    64.7 GFLOPS (128 runs) | Q8_0    76.5 GFLOPS (128 runs)
 128 x  128: F16     70.3 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   133.2 GFLOPS (128 runs) | Q4_1   126.5 GFLOPS (128 runs)
 256 x  256: Q5_0   110.2 GFLOPS (128 runs) | Q5_1   109.2 GFLOPS (128 runs) | Q8_0   151.6 GFLOPS (128 runs)
 256 x  256: F16    116.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   164.4 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   136.8 GFLOPS (128 runs) | Q8_0   193.8 GFLOPS (128 runs)
 512 x  512: F16    145.7 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.9 GFLOPS ( 86 runs) | Q4_1   188.2 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   213.1 GFLOPS (100 runs)
1024 x 1024: F16    156.1 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.4 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   209.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   171.8 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  298.82 |    1.30 |    0.69 |    0.50 | 1f5cf0b2 |
|             AVX2 |          tiny |   4 |   0 |  294.35 |    1.27 |    0.68 |    0.50 | 1f5cf0b2 |
|             AVX2 |       base.en |   4 |   0 |  647.01 |    3.22 |    1.37 |    0.84 | 1f5cf0b2 |
|             AVX2 |          base |   4 |   0 |  651.53 |    3.08 |    1.30 |    0.83 | 1f5cf0b2 |
|             AVX2 |      small.en |   4 |   0 | 2139.11 |   11.39 |    4.49 |    2.16 | 1f5cf0b2 |
|             AVX2 |         small |   4 |   0 | 2155.72 |   11.44 |    4.46 |    2.17 | 1f5cf0b2 |
|             AVX2 |     medium.en |   4 |   0 | 6591.75 |   32.95 |   11.82 |    5.47 | 1f5cf0b2 |
|             AVX2 |        medium |   4 |   0 | 6570.41 |   33.19 |   11.89 |    5.45 | 1f5cf0b2 |
|             AVX2 |      large-v1 |   4 |   0 | 12534.18 |   61.63 |   22.15 |   10.13 | 1f5cf0b2 |
|             AVX2 |      large-v2 |   4 |   0 | 12529.71 |   61.10 |   22.21 |   10.10 | 1f5cf0b2 |
|             AVX2 |      large-v3 |   4 |   0 | 12485.84 |   61.49 |   22.24 |   10.10 | 1f5cf0b2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11569.34 |   10.20 |    3.99 |    2.09 | 1f5cf0b2 |

