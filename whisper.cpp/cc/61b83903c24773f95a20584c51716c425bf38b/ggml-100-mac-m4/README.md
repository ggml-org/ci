## Summary

- status:  SUCCESS ✅
- runtime: 142.06
- date:    Mon Apr 28 03:34:26 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.029s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.48 GB/s (heat-up)
memcpy:   40.11 GB/s ( 1 thread)
memcpy:   39.73 GB/s ( 1 thread)
memcpy:   48.41 GB/s ( 2 thread)
memcpy:   49.07 GB/s ( 3 thread)
memcpy:   49.88 GB/s ( 4 thread)
sum:    -3071999206.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.1 GFLOPS (128 runs) | Q4_1    13.4 GFLOPS (128 runs)
  64 x   64: Q5_0    11.7 GFLOPS (128 runs) | Q5_1    10.2 GFLOPS (128 runs) | Q8_0    14.3 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0   100.7 GFLOPS (128 runs) | Q4_1    96.4 GFLOPS (128 runs)
 128 x  128: Q5_0    66.8 GFLOPS (128 runs) | Q5_1    65.3 GFLOPS (128 runs) | Q8_0   104.3 GFLOPS (128 runs)
 128 x  128: F16     85.1 GFLOPS (128 runs) | F32     67.8 GFLOPS (128 runs)
 256 x  256: Q4_0   278.2 GFLOPS (128 runs) | Q4_1   253.3 GFLOPS (128 runs)
 256 x  256: Q5_0   155.2 GFLOPS (128 runs) | Q5_1   143.2 GFLOPS (128 runs) | Q8_0   296.2 GFLOPS (128 runs)
 256 x  256: F16    186.7 GFLOPS (128 runs) | F32    118.9 GFLOPS (128 runs)
 512 x  512: Q4_0   359.1 GFLOPS (128 runs) | Q4_1   335.1 GFLOPS (128 runs)
 512 x  512: Q5_0   196.5 GFLOPS (128 runs) | Q5_1   179.2 GFLOPS (128 runs) | Q8_0   437.0 GFLOPS (128 runs)
 512 x  512: F16    278.8 GFLOPS (128 runs) | F32    157.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.1 GFLOPS (128 runs) | Q4_1   380.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   205.5 GFLOPS ( 96 runs) | Q5_1   186.2 GFLOPS ( 87 runs) | Q8_0   506.5 GFLOPS (128 runs)
1024 x 1024: F16    314.0 GFLOPS (128 runs) | F32    158.7 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   428.5 GFLOPS ( 25 runs) | Q4_1   383.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   212.4 GFLOPS ( 13 runs) | Q5_1   193.3 GFLOPS ( 12 runs) | Q8_0   514.5 GFLOPS ( 30 runs)
2048 x 2048: F16    312.4 GFLOPS ( 19 runs) | F32    131.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   387.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   220.8 GFLOPS (  3 runs) | Q5_1   195.3 GFLOPS (  3 runs) | Q8_0   518.8 GFLOPS (  4 runs)
4096 x 4096: F16    241.8 GFLOPS (  3 runs) | F32    116.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.05 |    1.34 |    0.38 |    0.03 | cc61b839 |
|             NEON |          tiny |   4 |   0 |   34.56 |    1.34 |    0.37 |    0.03 | cc61b839 |
|             NEON |       base.en |   4 |   0 |   69.62 |    2.17 |    0.48 |    0.06 | cc61b839 |
|             NEON |          base |   4 |   0 |   70.26 |    2.17 |    0.49 |    0.06 | cc61b839 |
|             NEON |      small.en |   4 |   0 |  229.35 |    5.56 |    1.21 |    0.18 | cc61b839 |
|             NEON |         small |   4 |   0 |  228.54 |    5.60 |    1.21 |    0.18 | cc61b839 |
|             NEON |     medium.en |   4 |   0 |  682.42 |   14.49 |    3.11 |    0.49 | cc61b839 |
|             NEON |        medium |   4 |   0 |  680.90 |   14.50 |    3.10 |    0.49 | cc61b839 |
|             NEON |      large-v1 |   4 |   0 | 1274.66 |   25.19 |    5.29 |    0.89 | cc61b839 |
|             NEON |      large-v2 |   4 |   0 | 1274.16 |   25.20 |    5.30 |    0.89 | cc61b839 |
|             NEON |      large-v3 |   4 |   0 | 1274.79 |   25.29 |    5.33 |    0.89 | cc61b839 |
|             NEON | large-v3-turbo |   4 |   0 | 1168.34 |    4.59 |    0.97 |    0.15 | cc61b839 |

