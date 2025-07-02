## Summary

- status:  SUCCESS ✅
- runtime: 8:55.91
- date:    Wed Jul  2 10:23:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d9999d54c868b8bfcd376aa26067e787d53e679e
- author:  Lin Xiaodong
```
feat: support vad for addon.node (#3301)

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.31 GB/s (heat-up)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   10.24 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.65 GB/s ( 3 thread)
memcpy:   37.15 GB/s ( 4 thread)
sum:    -3071998539.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.9 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    23.0 GFLOPS (128 runs) | Q5_1    24.4 GFLOPS (128 runs) | Q8_0    23.0 GFLOPS (128 runs)
  64 x   64: F16     24.5 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    69.1 GFLOPS (128 runs) | Q4_1    69.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    63.9 GFLOPS (128 runs) | Q8_0    74.0 GFLOPS (128 runs)
 128 x  128: F16     60.7 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   132.2 GFLOPS (128 runs) | Q4_1   125.4 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   150.5 GFLOPS (128 runs)
 256 x  256: F16    109.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.4 GFLOPS (128 runs) | Q4_1   164.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   196.3 GFLOPS (128 runs)
 512 x  512: F16    144.1 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   188.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   155.7 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   200.7 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   209.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   222.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  295.89 |    1.26 |    0.68 |    0.50 | d9999d54 |
|             AVX2 |          tiny |   4 |   0 |  295.97 |    1.22 |    0.68 |    0.50 | d9999d54 |
|             AVX2 |       base.en |   4 |   0 |  629.87 |    2.94 |    1.28 |    0.83 | d9999d54 |
|             AVX2 |          base |   4 |   0 |  629.60 |    3.04 |    1.29 |    0.84 | d9999d54 |
|             AVX2 |      small.en |   4 |   0 | 2141.10 |   11.15 |    4.40 |    2.15 | d9999d54 |
|             AVX2 |         small |   4 |   0 | 2152.41 |   11.26 |    4.44 |    2.16 | d9999d54 |
|             AVX2 |     medium.en |   4 |   0 | 6585.73 |   32.54 |   11.77 |    5.45 | d9999d54 |
|             AVX2 |        medium |   4 |   0 | 6567.48 |   32.31 |   11.70 |    5.45 | d9999d54 |
|             AVX2 |      large-v1 |   4 |   0 | 12694.10 |   60.80 |   22.21 |   10.20 | d9999d54 |
|             AVX2 |      large-v2 |   4 |   0 | 12640.89 |   60.87 |   22.17 |   10.13 | d9999d54 |
|             AVX2 |      large-v3 |   4 |   0 | 12603.55 |   60.74 |   22.06 |   10.13 | d9999d54 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11604.27 |   10.10 |    4.00 |    2.09 | d9999d54 |

