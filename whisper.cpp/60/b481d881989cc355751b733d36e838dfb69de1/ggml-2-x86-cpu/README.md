## Summary

- status:  SUCCESS ✅
- runtime: 14:38.36
- date:    Mon Mar 17 08:10:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/60b481d881989cc355751b733d36e838dfb69de1
- author:  Peter
```
whisper : add option to use system-installed GGML (#2887)
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
user	0m0.056s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.78 GB/s (heat-up)
memcpy:   13.82 GB/s ( 1 thread)
memcpy:   13.87 GB/s ( 1 thread)
memcpy:   25.38 GB/s ( 2 thread)
memcpy:   35.23 GB/s ( 3 thread)
memcpy:   46.87 GB/s ( 4 thread)
sum:    -3071998134.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    29.6 GFLOPS (128 runs)
  64 x   64: Q5_0    29.4 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.4 GFLOPS (128 runs)
  64 x   64: F16     26.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    75.9 GFLOPS (128 runs) | Q4_1    72.5 GFLOPS (128 runs)
 128 x  128: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    63.1 GFLOPS (128 runs) | Q8_0    83.4 GFLOPS (128 runs)
 128 x  128: F16     58.8 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   108.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.7 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   134.3 GFLOPS (128 runs)
 256 x  256: F16     91.2 GFLOPS (128 runs) | F32     54.4 GFLOPS (128 runs)
 512 x  512: Q4_0   133.6 GFLOPS (128 runs) | Q4_1   127.4 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   103.4 GFLOPS (128 runs) | Q8_0   170.7 GFLOPS (128 runs)
 512 x  512: F16    110.7 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.1 GFLOPS ( 72 runs) | Q4_1   141.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.0 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   189.0 GFLOPS ( 88 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.0 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.9 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   201.7 GFLOPS ( 12 runs)
2048 x 2048: F16    128.2 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.8 GFLOPS (  3 runs) | Q4_1   152.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   135.8 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    120.3 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  559.66 |    1.97 |    0.96 |    0.77 | 60b481d |
|             AVX2 |          tiny |   4 |   0 |  566.25 |    1.85 |    0.96 |    0.77 | 60b481d |
|             AVX2 |       base.en |   4 |   0 | 1252.53 |    3.64 |    1.73 |    1.35 | 60b481d |
|             AVX2 |          base |   4 |   0 | 1238.17 |    3.61 |    1.74 |    1.35 | 60b481d |
|             AVX2 |      small.en |   4 |   0 | 4353.19 |   10.36 |    4.90 |    3.80 | 60b481d |
|             AVX2 |         small |   4 |   0 | 4387.00 |   10.37 |    4.89 |    3.80 | 60b481d |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.61 |   13.87 |   10.60 | 60b481d |
|             AVX2 |        medium |   4 |   0 |      ms |   29.22 |   13.85 |   10.66 | 60b481d |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.69 |   25.24 |   19.50 | 60b481d |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.76 |   25.20 |   19.46 | 60b481d |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.71 |   25.16 |   19.49 | 60b481d |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.54 |    4.36 |    3.42 | 60b481d |

