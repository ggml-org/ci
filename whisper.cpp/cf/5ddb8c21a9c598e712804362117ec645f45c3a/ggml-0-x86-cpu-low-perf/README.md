## Summary

- status:  SUCCESS ✅
- runtime: 3:24.72
- date:    Mon Mar 24 08:39:47 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.023s
user	0m0.023s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.41 GB/s (heat-up)
memcpy:   13.44 GB/s ( 1 thread)
memcpy:   13.50 GB/s ( 1 thread)
memcpy:   26.23 GB/s ( 2 thread)
memcpy:   25.24 GB/s ( 3 thread)
memcpy:   28.42 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    24.9 GFLOPS (128 runs) | Q4_1    40.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.1 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     33.8 GFLOPS (128 runs) | F32     25.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     49.3 GFLOPS (128 runs) | F32     36.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     58.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     64.0 GFLOPS ( 30 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     67.2 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.0 GFLOPS (  3 runs)
4096 x 4096: F16     64.5 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1009.40 |    2.68 |    1.62 |    1.40 | cf5ddb8 |
|             AVX2 |          base |   4 |   0 | 2220.10 |    5.09 |    2.77 |    2.44 | cf5ddb8 |
|             AVX2 |         small |   4 |   0 | 7925.69 |   14.69 |    7.83 |    6.85 | cf5ddb8 |

