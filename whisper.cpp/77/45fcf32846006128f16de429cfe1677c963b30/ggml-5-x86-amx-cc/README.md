## Summary

- status:  SUCCESS ✅
- runtime: 8:58.21
- date:    Sun Aug 24 16:43:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7745fcf32846006128f16de429cfe1677c963b30
- author:  Treboko
```
Handle negative value in padding (#3389)

this might happen depending on the way the $stderr.winsize is defined. If the expression "$stderr.winsize[1] - line.size" in Line 114 gets negative, we will get a "negative argument" exception in the padding calculation
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.31 GB/s ( 2 thread)
memcpy:   27.59 GB/s ( 3 thread)
memcpy:   37.31 GB/s ( 4 thread)
sum:    -3071998544.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.4 GFLOPS (128 runs) | Q4_1    25.5 GFLOPS (128 runs)
  64 x   64: Q5_0    25.9 GFLOPS (128 runs) | Q5_1    25.4 GFLOPS (128 runs) | Q8_0    26.8 GFLOPS (128 runs)
  64 x   64: F16     25.0 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.0 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.5 GFLOPS (128 runs) | Q5_1    64.3 GFLOPS (128 runs) | Q8_0    74.4 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     41.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   110.0 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   151.9 GFLOPS (128 runs)
 256 x  256: F16    108.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   195.6 GFLOPS (128 runs)
 512 x  512: F16    145.9 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.5 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.5 GFLOPS ( 71 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   213.5 GFLOPS (100 runs)
1024 x 1024: F16    156.6 GFLOPS ( 73 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.1 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   166.5 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    160.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.2 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  297.33 |    1.28 |    0.68 |    0.50 | 7745fcf3 |
|             AVX2 |          tiny |   4 |   0 |  298.17 |    1.26 |    0.68 |    0.50 | 7745fcf3 |
|             AVX2 |       base.en |   4 |   0 |  632.08 |    3.05 |    1.29 |    0.83 | 7745fcf3 |
|             AVX2 |          base |   4 |   0 |  636.67 |    3.10 |    1.31 |    0.82 | 7745fcf3 |
|             AVX2 |      small.en |   4 |   0 | 2163.76 |   11.40 |    4.48 |    2.17 | 7745fcf3 |
|             AVX2 |         small |   4 |   0 | 2156.27 |   11.36 |    4.48 |    2.15 | 7745fcf3 |
|             AVX2 |     medium.en |   4 |   0 | 6615.85 |   33.18 |   11.88 |    5.49 | 7745fcf3 |
|             AVX2 |        medium |   4 |   0 | 6643.73 |   33.09 |   11.80 |    5.49 | 7745fcf3 |
|             AVX2 |      large-v1 |   4 |   0 | 12616.13 |   61.52 |   22.21 |   10.14 | 7745fcf3 |
|             AVX2 |      large-v2 |   4 |   0 | 12564.26 |   61.18 |   22.11 |   10.13 | 7745fcf3 |
|             AVX2 |      large-v3 |   4 |   0 | 12525.82 |   61.65 |   22.18 |   10.13 | 7745fcf3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11602.39 |   10.24 |    4.00 |    2.10 | 7745fcf3 |

