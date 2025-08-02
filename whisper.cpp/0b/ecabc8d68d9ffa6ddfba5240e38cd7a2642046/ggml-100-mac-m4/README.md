## Summary

- status:  SUCCESS ✅
- runtime: 144.09
- date:    Fri Aug  1 22:05:32 PDT 2025
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
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   33.14 GB/s (heat-up)
memcpy:   41.48 GB/s ( 1 thread)
memcpy:   41.78 GB/s ( 1 thread)
memcpy:   50.15 GB/s ( 2 thread)
memcpy:   50.47 GB/s ( 3 thread)
memcpy:   50.85 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.5 GFLOPS (128 runs)
 128 x  128: Q4_0    90.6 GFLOPS (128 runs) | Q4_1    88.6 GFLOPS (128 runs)
 128 x  128: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    94.8 GFLOPS (128 runs)
 128 x  128: F16     79.8 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
 256 x  256: Q4_0   266.3 GFLOPS (128 runs) | Q4_1   241.2 GFLOPS (128 runs)
 256 x  256: Q5_0   157.3 GFLOPS (128 runs) | Q5_1   144.3 GFLOPS (128 runs) | Q8_0   287.9 GFLOPS (128 runs)
 256 x  256: F16    184.4 GFLOPS (128 runs) | F32    122.7 GFLOPS (128 runs)
 512 x  512: Q4_0   363.3 GFLOPS (128 runs) | Q4_1   343.8 GFLOPS (128 runs)
 512 x  512: Q5_0   201.1 GFLOPS (128 runs) | Q5_1   176.3 GFLOPS (128 runs) | Q8_0   438.4 GFLOPS (128 runs)
 512 x  512: F16    278.6 GFLOPS (128 runs) | F32    159.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.5 GFLOPS (128 runs) | Q4_1   379.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.4 GFLOPS ( 99 runs) | Q5_1   189.2 GFLOPS ( 89 runs) | Q8_0   508.2 GFLOPS (128 runs)
1024 x 1024: F16    313.8 GFLOPS (128 runs) | F32    162.1 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.4 GFLOPS ( 25 runs) | Q4_1   385.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   218.2 GFLOPS ( 13 runs) | Q5_1   190.8 GFLOPS ( 12 runs) | Q8_0   518.0 GFLOPS ( 31 runs)
2048 x 2048: F16    313.2 GFLOPS ( 19 runs) | F32    131.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   392.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   224.8 GFLOPS (  3 runs) | Q5_1   183.3 GFLOPS (  3 runs) | Q8_0   519.8 GFLOPS (  4 runs)
4096 x 4096: F16    243.6 GFLOPS (  3 runs) | F32    117.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.64 |    1.33 |    0.38 |    0.03 | 0becabc8 |
|             NEON |          tiny |   4 |   0 |   33.45 |    1.35 |    0.39 |    0.03 | 0becabc8 |
|             NEON |       base.en |   4 |   0 |   68.22 |    2.15 |    0.49 |    0.06 | 0becabc8 |
|             NEON |          base |   4 |   0 |   68.22 |    2.16 |    0.49 |    0.06 | 0becabc8 |
|             NEON |      small.en |   4 |   0 |  223.31 |    5.46 |    1.21 |    0.17 | 0becabc8 |
|             NEON |         small |   4 |   0 |  225.97 |    5.41 |    1.19 |    0.18 | 0becabc8 |
|             NEON |     medium.en |   4 |   0 |  674.59 |   14.56 |    3.18 |    0.48 | 0becabc8 |
|             NEON |        medium |   4 |   0 |  670.57 |   14.19 |    3.09 |    0.48 | 0becabc8 |
|             NEON |      large-v1 |   4 |   0 | 1255.70 |   24.66 |    5.23 |    0.87 | 0becabc8 |
|             NEON |      large-v2 |   4 |   0 | 1256.87 |   24.71 |    5.20 |    0.87 | 0becabc8 |
|             NEON |      large-v3 |   4 |   0 | 1257.66 |   24.67 |    5.25 |    0.87 | 0becabc8 |
|             NEON | large-v3-turbo |   4 |   0 | 1148.67 |    4.48 |    0.94 |    0.14 | 0becabc8 |

