## Summary

- status:  SUCCESS ✅
- runtime: 12:20.17
- date:    Mon Mar 24 08:48:34 UTC 2025
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
user	0m0.002s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.97 GB/s (heat-up)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:   19.58 GB/s ( 2 thread)
memcpy:   27.79 GB/s ( 3 thread)
memcpy:   37.04 GB/s ( 4 thread)
sum:    -3071998484.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    22.8 GFLOPS (128 runs)
  64 x   64: Q5_0    23.9 GFLOPS (128 runs) | Q5_1    23.6 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     23.9 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.7 GFLOPS (128 runs) | Q4_1    67.1 GFLOPS (128 runs)
 128 x  128: Q5_0    64.7 GFLOPS (128 runs) | Q5_1    64.5 GFLOPS (128 runs) | Q8_0    75.1 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.5 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   108.9 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   151.3 GFLOPS (128 runs)
 256 x  256: F16    112.9 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   164.3 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   194.1 GFLOPS (128 runs)
 512 x  512: F16    142.4 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    153.3 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.3 GFLOPS ( 14 runs)
2048 x 2048: F16    158.9 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.3 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  441.34 |    1.46 |    0.76 |    0.60 | cf5ddb8 |
|             AVX2 |          tiny |   4 |   0 |  440.30 |    1.40 |    0.76 |    0.60 | cf5ddb8 |
|             AVX2 |       base.en |   4 |   0 |  966.08 |    3.11 |    1.45 |    1.05 | cf5ddb8 |
|             AVX2 |          base |   4 |   0 |  966.08 |    3.03 |    1.42 |    1.05 | cf5ddb8 |
|             AVX2 |      small.en |   4 |   0 | 3405.44 |   10.82 |    4.45 |    2.99 | cf5ddb8 |
|             AVX2 |         small |   4 |   0 | 3416.26 |   10.90 |    4.48 |    2.99 | cf5ddb8 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.36 |   12.92 |    8.38 | cf5ddb8 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.23 |   12.92 |    8.37 | cf5ddb8 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.88 |   24.36 |   15.40 | cf5ddb8 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.07 |   24.37 |   15.40 | cf5ddb8 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.99 |   24.40 |   15.40 | cf5ddb8 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.09 |    4.12 |    2.76 | cf5ddb8 |

