## Summary

- status:  SUCCESS ✅
- runtime: 16:31.09
- date:    Sat Aug  2 05:19:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0becabc8d68d9ffa6ddfba5240e38cd7a2642046
- author:  Daniel Bevenius
```
stream.wasm : add language selection support (#3354)

* stream.wasm : add language selection support

This commit adds support for selecting the language in the stream.wasm
example. This is includes adding the model `base` which supports
multilingual transcription, and allowing the user to select a language
from a dropdown menu in the HTML interface.

The motivation for this is that it allows users to transcribe audio in
various languages.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3347

* squash! stream.wasm : add language selection support

Remove strdup() for language in stream.wasm and update butten text for
base (should not be "base.en" but just "base").
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

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.07 GB/s (heat-up)
memcpy:   12.10 GB/s ( 1 thread)
memcpy:   12.10 GB/s ( 1 thread)
memcpy:   22.47 GB/s ( 2 thread)
memcpy:   28.77 GB/s ( 3 thread)
memcpy:   36.18 GB/s ( 4 thread)
sum:    783359997432.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     28.7 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    33.2 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    41.6 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     89.9 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    46.1 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    107.2 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    48.8 GFLOPS ( 23 runs) | Q8_0    97.8 GFLOPS ( 46 runs)
1024 x 1024: F16    120.1 GFLOPS ( 56 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    50.4 GFLOPS (  3 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.4 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    50.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  609.85 |    2.31 |    1.13 |    0.84 | 0becabc8 |
|             NEON |          tiny |   4 |   0 |  612.65 |    2.29 |    1.14 |    0.84 | 0becabc8 |
|             NEON |       base.en |   4 |   0 | 1355.84 |    4.82 |    2.06 |    1.47 | 0becabc8 |
|             NEON |          base |   4 |   0 | 1362.63 |    4.82 |    2.06 |    1.48 | 0becabc8 |
|             NEON |      small.en |   4 |   0 | 4749.08 |   13.29 |    5.83 |    4.07 | 0becabc8 |
|             NEON |         small |   4 |   0 | 4778.75 |   13.37 |    5.88 |    4.08 | 0becabc8 |
|             NEON |     medium.en |   4 |   0 | 15023.56 |   37.06 |   15.66 |   11.43 | 0becabc8 |
|             NEON |        medium |   4 |   0 | 15078.11 |   37.32 |   15.92 |   11.46 | 0becabc8 |
|             NEON |      large-v1 |   4 |   0 | 28197.09 |   65.84 |   28.16 |   20.79 | 0becabc8 |
|             NEON |      large-v2 |   4 |   0 | 28056.93 |   65.67 |   28.17 |   20.77 | 0becabc8 |
|             NEON |      large-v3 |   4 |   0 | 28099.69 |   65.33 |   27.95 |   20.70 | 0becabc8 |
|             NEON | large-v3-turbo |   4 |   0 | 25690.20 |   10.79 |    4.78 |    3.57 | 0becabc8 |

