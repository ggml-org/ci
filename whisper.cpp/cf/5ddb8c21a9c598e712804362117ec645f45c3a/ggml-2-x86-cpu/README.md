## Summary

- status:  SUCCESS ✅
- runtime: 14:27.55
- date:    Mon Mar 24 08:50:39 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cf5ddb8c21a9c598e712804362117ec645f45c3a
- author:  Daniel Bevenius
```
whisper : initialize decoder's rng with unique seed (#2932)

This change initializes each decoder's random number generator with a
unique seed.

The motivation for this is that currently all decoders are initialized
with the same seed value, 0. The result of this is that for the same
state (logits, probs, and logprobs) they will produce the same output.
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

real	0m0.066s
user	0m0.051s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.055s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.72 GB/s (heat-up)
memcpy:   13.80 GB/s ( 1 thread)
memcpy:   13.76 GB/s ( 1 thread)
memcpy:   25.64 GB/s ( 2 thread)
memcpy:   35.20 GB/s ( 3 thread)
memcpy:   46.23 GB/s ( 4 thread)
sum:    -3071998228.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.8 GFLOPS (128 runs) | Q4_1    29.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    32.0 GFLOPS (128 runs)
  64 x   64: F16     26.2 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    72.5 GFLOPS (128 runs)
 128 x  128: Q5_0    66.2 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    83.7 GFLOPS (128 runs)
 128 x  128: F16     60.1 GFLOPS (128 runs) | F32     36.1 GFLOPS (128 runs)
 256 x  256: Q4_0   112.9 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    95.6 GFLOPS (128 runs) | Q5_1    91.6 GFLOPS (128 runs) | Q8_0   127.6 GFLOPS (128 runs)
 256 x  256: F16     92.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   102.9 GFLOPS (128 runs) | Q8_0   169.7 GFLOPS (128 runs)
 512 x  512: F16    115.5 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.7 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.0 GFLOPS ( 59 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   189.3 GFLOPS ( 89 runs)
1024 x 1024: F16    126.7 GFLOPS ( 60 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.6 GFLOPS ( 10 runs) | Q4_1   149.3 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.5 GFLOPS (  9 runs) | Q5_1   130.3 GFLOPS (  8 runs) | Q8_0   203.1 GFLOPS ( 12 runs)
2048 x 2048: F16    133.3 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.1 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.5 GFLOPS (  3 runs) | Q5_1   135.9 GFLOPS (  3 runs) | Q8_0   200.9 GFLOPS (  3 runs)
4096 x 4096: F16    124.8 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  549.79 |    1.90 |    0.94 |    0.74 | cf5ddb8 |
|             AVX2 |          tiny |   4 |   0 |  547.66 |    1.89 |    0.99 |    0.74 | cf5ddb8 |
|             AVX2 |       base.en |   4 |   0 | 1205.13 |    3.58 |    1.70 |    1.30 | cf5ddb8 |
|             AVX2 |          base |   4 |   0 | 1203.64 |    3.62 |    1.73 |    1.31 | cf5ddb8 |
|             AVX2 |      small.en |   4 |   0 | 4220.37 |   10.34 |    4.73 |    3.71 | cf5ddb8 |
|             AVX2 |         small |   4 |   0 | 4232.91 |   10.33 |    4.72 |    3.68 | cf5ddb8 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.23 |   13.30 |   10.26 | cf5ddb8 |
|             AVX2 |        medium |   4 |   0 |      ms |   28.98 |   13.29 |   10.24 | cf5ddb8 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.10 |   24.30 |   18.85 | cf5ddb8 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.49 |   24.37 |   18.84 | cf5ddb8 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.42 |   24.35 |   18.81 | cf5ddb8 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.34 |    4.19 |    3.31 | cf5ddb8 |

