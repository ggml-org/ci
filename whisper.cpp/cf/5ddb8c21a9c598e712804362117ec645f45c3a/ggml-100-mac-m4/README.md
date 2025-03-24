## Summary

- status:  SUCCESS ✅
- runtime: 144.99
- date:    Mon Mar 24 01:38:42 PDT 2025
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

real	0m0.011s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   33.76 GB/s (heat-up)
memcpy:   39.60 GB/s ( 1 thread)
memcpy:   41.52 GB/s ( 1 thread)
memcpy:   49.35 GB/s ( 2 thread)
memcpy:   50.61 GB/s ( 3 thread)
memcpy:   50.86 GB/s ( 4 thread)
sum:    -3071999207.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     12.8 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.9 GFLOPS (128 runs) | Q4_1    85.8 GFLOPS (128 runs)
 128 x  128: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    59.8 GFLOPS (128 runs) | Q8_0    92.8 GFLOPS (128 runs)
 128 x  128: F16     79.3 GFLOPS (128 runs) | F32     63.5 GFLOPS (128 runs)
 256 x  256: Q4_0   268.4 GFLOPS (128 runs) | Q4_1   246.3 GFLOPS (128 runs)
 256 x  256: Q5_0   159.4 GFLOPS (128 runs) | Q5_1   147.9 GFLOPS (128 runs) | Q8_0   292.2 GFLOPS (128 runs)
 256 x  256: F16    189.0 GFLOPS (128 runs) | F32    118.9 GFLOPS (128 runs)
 512 x  512: Q4_0   364.4 GFLOPS (128 runs) | Q4_1   344.1 GFLOPS (128 runs)
 512 x  512: Q5_0   198.1 GFLOPS (128 runs) | Q5_1   179.6 GFLOPS (128 runs) | Q8_0   434.6 GFLOPS (128 runs)
 512 x  512: F16    280.7 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.7 GFLOPS (128 runs) | Q4_1   380.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.0 GFLOPS ( 99 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   509.2 GFLOPS (128 runs)
1024 x 1024: F16    313.8 GFLOPS (128 runs) | F32    161.3 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   428.0 GFLOPS ( 25 runs) | Q4_1   385.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.9 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   516.5 GFLOPS ( 31 runs)
2048 x 2048: F16    319.3 GFLOPS ( 19 runs) | F32    132.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   391.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.1 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   519.4 GFLOPS (  4 runs)
4096 x 4096: F16    243.9 GFLOPS (  3 runs) | F32    116.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.70 |    1.33 |    0.38 |    0.03 | cf5ddb8 |
|             NEON |          tiny |   4 |   0 |   33.98 |    1.31 |    0.37 |    0.03 | cf5ddb8 |
|             NEON |       base.en |   4 |   0 |   69.85 |    2.13 |    0.48 |    0.06 | cf5ddb8 |
|             NEON |          base |   4 |   0 |   69.40 |    2.25 |    0.50 |    0.06 | cf5ddb8 |
|             NEON |      small.en |   4 |   0 |  231.24 |    5.64 |    1.19 |    0.18 | cf5ddb8 |
|             NEON |         small |   4 |   0 |  226.75 |    5.50 |    1.19 |    0.18 | cf5ddb8 |
|             NEON |     medium.en |   4 |   0 |  677.68 |   14.26 |    3.05 |    0.49 | cf5ddb8 |
|             NEON |        medium |   4 |   0 |  677.04 |   14.27 |    3.05 |    0.49 | cf5ddb8 |
|             NEON |      large-v1 |   4 |   0 | 1268.83 |   24.74 |    5.24 |    0.89 | cf5ddb8 |
|             NEON |      large-v2 |   4 |   0 | 1261.86 |   24.76 |    5.23 |    0.89 | cf5ddb8 |
|             NEON |      large-v3 |   4 |   0 | 1272.22 |   24.76 |    5.26 |    0.89 | cf5ddb8 |
|             NEON | large-v3-turbo |   4 |   0 | 1161.03 |    4.46 |    0.97 |    0.15 | cf5ddb8 |

