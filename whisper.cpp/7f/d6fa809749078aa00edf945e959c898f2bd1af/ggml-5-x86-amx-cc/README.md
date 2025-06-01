## Summary

- status:  SUCCESS ✅
- runtime: 8:51.35
- date:    Sun Jun  1 12:23:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7fd6fa809749078aa00edf945e959c898f2bd1af
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
memcpy:   10.38 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.30 GB/s ( 2 thread)
memcpy:   28.08 GB/s ( 3 thread)
memcpy:   37.04 GB/s ( 4 thread)
sum:    -3071997984.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.3 GFLOPS (128 runs) | Q4_1    26.3 GFLOPS (128 runs)
  64 x   64: Q5_0    27.7 GFLOPS (128 runs) | Q5_1    26.1 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.4 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    63.1 GFLOPS (128 runs) | Q8_0    73.8 GFLOPS (128 runs)
 128 x  128: F16     61.7 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   126.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   110.6 GFLOPS (128 runs) | Q8_0   150.0 GFLOPS (128 runs)
 256 x  256: F16    108.7 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   165.8 GFLOPS (128 runs) | Q4_1   165.7 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   135.9 GFLOPS (128 runs) | Q8_0   195.8 GFLOPS (128 runs)
 512 x  512: F16    144.8 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    156.2 GFLOPS ( 73 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.1 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.3 GFLOPS ( 14 runs)
2048 x 2048: F16    160.6 GFLOPS ( 10 runs) | F32     73.9 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.8 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.56 |    1.22 |    0.67 |    0.50 | 7fd6fa80 |
|             AVX2 |          tiny |   4 |   0 |  297.68 |    1.31 |    0.68 |    0.50 | 7fd6fa80 |
|             AVX2 |       base.en |   4 |   0 |  623.08 |    2.99 |    1.29 |    0.82 | 7fd6fa80 |
|             AVX2 |          base |   4 |   0 |  624.68 |    2.93 |    1.27 |    0.82 | 7fd6fa80 |
|             AVX2 |      small.en |   4 |   0 | 2121.99 |   11.12 |    4.38 |    2.15 | 7fd6fa80 |
|             AVX2 |         small |   4 |   0 | 2128.71 |   11.13 |    4.40 |    2.14 | 7fd6fa80 |
|             AVX2 |     medium.en |   4 |   0 | 6543.43 |   32.06 |   11.68 |    5.42 | 7fd6fa80 |
|             AVX2 |        medium |   4 |   0 | 6529.74 |   32.33 |   11.66 |    5.43 | 7fd6fa80 |
|             AVX2 |      large-v1 |   4 |   0 | 12469.62 |   59.89 |   21.86 |   10.11 | 7fd6fa80 |
|             AVX2 |      large-v2 |   4 |   0 | 12483.18 |   59.76 |   21.81 |   10.11 | 7fd6fa80 |
|             AVX2 |      large-v3 |   4 |   0 | 12413.23 |   60.05 |   21.88 |   10.07 | 7fd6fa80 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11476.70 |   10.00 |    3.98 |    2.08 | 7fd6fa80 |

