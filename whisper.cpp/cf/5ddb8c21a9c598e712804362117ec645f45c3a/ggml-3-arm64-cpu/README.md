## Summary

- status:  SUCCESS ✅
- runtime: 15:51.16
- date:    Mon Mar 24 08:52:12 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.008s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.10 GB/s (heat-up)
memcpy:   12.11 GB/s ( 1 thread)
memcpy:   12.12 GB/s ( 1 thread)
memcpy:   22.64 GB/s ( 2 thread)
memcpy:   29.39 GB/s ( 3 thread)
memcpy:   36.81 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     33.4 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     66.4 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.7 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.4 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    47.9 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.3 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    124.2 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    123.7 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    52.8 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    107.0 GFLOPS (  3 runs) | F32     50.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.30 |    2.04 |    1.04 |    0.79 | cf5ddb8c |
|             NEON |          tiny |   4 |   0 |  546.59 |    2.06 |    1.05 |    0.79 | cf5ddb8c |
|             NEON |       base.en |   4 |   0 | 1230.50 |    4.26 |    1.92 |    1.39 | cf5ddb8c |
|             NEON |          base |   4 |   0 | 1234.35 |    4.29 |    1.95 |    1.39 | cf5ddb8c |
|             NEON |      small.en |   4 |   0 | 4376.84 |   12.19 |    5.44 |    3.80 | cf5ddb8c |
|             NEON |         small |   4 |   0 | 4402.68 |   12.22 |    5.50 |    3.80 | cf5ddb8c |
|             NEON |     medium.en |   4 |   0 |      ms |   34.48 |   14.60 |   10.69 | cf5ddb8c |
|             NEON |        medium |   4 |   0 |      ms |   33.46 |   14.55 |   10.64 | cf5ddb8c |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.62 |   26.32 |   19.48 | cf5ddb8c |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.38 |   26.27 |   19.48 | cf5ddb8c |
|             NEON |      large-v3 |   4 |   0 |      ms |   60.43 |   26.28 |   19.48 | cf5ddb8c |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.10 |    4.53 |    3.42 | cf5ddb8c |

