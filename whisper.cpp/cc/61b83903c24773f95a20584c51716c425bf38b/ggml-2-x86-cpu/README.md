## Summary

- status:  SUCCESS ✅
- runtime: 14:55.42
- date:    Mon Apr 28 10:49:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cc61b83903c24773f95a20584c51716c425bf38b
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.057s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.50 GB/s (heat-up)
memcpy:   14.50 GB/s ( 1 thread)
memcpy:   14.56 GB/s ( 1 thread)
memcpy:   28.06 GB/s ( 2 thread)
memcpy:   36.23 GB/s ( 3 thread)
memcpy:   45.46 GB/s ( 4 thread)
sum:    -3071998930.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.1 GFLOPS (128 runs) | Q4_1    29.2 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.7 GFLOPS (128 runs)
  64 x   64: F16     26.0 GFLOPS (128 runs) | F32     13.7 GFLOPS (128 runs)
 128 x  128: Q4_0    71.6 GFLOPS (128 runs) | Q4_1    70.7 GFLOPS (128 runs)
 128 x  128: Q5_0    66.6 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    80.5 GFLOPS (128 runs)
 128 x  128: F16     54.8 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 256 x  256: Q4_0   110.7 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   133.2 GFLOPS (128 runs)
 256 x  256: F16     88.5 GFLOPS (128 runs) | F32     54.5 GFLOPS (128 runs)
 512 x  512: Q4_0   133.5 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   101.5 GFLOPS (128 runs) | Q8_0   164.8 GFLOPS (128 runs)
 512 x  512: F16    104.7 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.9 GFLOPS ( 72 runs) | Q4_1   142.7 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.9 GFLOPS ( 59 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   190.7 GFLOPS ( 89 runs)
1024 x 1024: F16    117.7 GFLOPS ( 55 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.2 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   135.4 GFLOPS (  8 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    117.9 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.5 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.2 GFLOPS (  3 runs) | Q8_0   202.0 GFLOPS (  3 runs)
4096 x 4096: F16    116.6 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  570.13 |    1.90 |    0.99 |    0.79 | cc61b839 |
|             AVX2 |          tiny |   4 |   0 |  569.46 |    1.95 |    1.01 |    0.79 | cc61b839 |
|             AVX2 |       base.en |   4 |   0 | 1262.70 |    3.64 |    1.77 |    1.39 | cc61b839 |
|             AVX2 |          base |   4 |   0 | 1263.55 |    3.62 |    1.76 |    1.37 | cc61b839 |
|             AVX2 |      small.en |   4 |   0 | 4442.69 |   10.32 |    4.98 |    3.89 | cc61b839 |
|             AVX2 |         small |   4 |   0 | 4460.32 |   10.40 |    4.99 |    3.92 | cc61b839 |
|             AVX2 |     medium.en |   4 |   0 | 14099.48 |   29.39 |   14.05 |   10.90 | cc61b839 |
|             AVX2 |        medium |   4 |   0 | 14014.47 |   29.44 |   14.14 |   10.96 | cc61b839 |
|             AVX2 |      large-v1 |   4 |   0 | 26675.88 |   53.92 |   25.84 |   20.03 | cc61b839 |
|             AVX2 |      large-v2 |   4 |   0 | 26561.83 |   53.47 |   25.39 |   19.95 | cc61b839 |
|             AVX2 |      large-v3 |   4 |   0 | 26380.65 |   53.39 |   25.43 |   19.90 | cc61b839 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23962.77 |    9.52 |    4.48 |    3.53 | cc61b839 |

