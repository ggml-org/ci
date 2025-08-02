## Summary

- status:  SUCCESS ✅
- runtime: 14:11.04
- date:    Sat Aug  2 05:17:21 UTC 2025
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

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.85 GB/s (heat-up)
memcpy:   13.85 GB/s ( 1 thread)
memcpy:   13.87 GB/s ( 1 thread)
memcpy:   23.27 GB/s ( 2 thread)
memcpy:   33.41 GB/s ( 3 thread)
memcpy:   45.04 GB/s ( 4 thread)
sum:    -3071998774.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.0 GFLOPS (128 runs) | Q4_1    29.0 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     30.4 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    76.8 GFLOPS (128 runs)
 128 x  128: F16     67.3 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 256 x  256: Q4_0   110.9 GFLOPS (128 runs) | Q4_1   106.0 GFLOPS (128 runs)
 256 x  256: Q5_0    96.1 GFLOPS (128 runs) | Q5_1    90.9 GFLOPS (128 runs) | Q8_0   130.8 GFLOPS (128 runs)
 256 x  256: F16     95.1 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   126.4 GFLOPS (128 runs)
 512 x  512: Q5_0   107.3 GFLOPS (128 runs) | Q5_1   102.1 GFLOPS (128 runs) | Q8_0   169.8 GFLOPS (128 runs)
 512 x  512: F16    116.2 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.4 GFLOPS ( 59 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   190.6 GFLOPS ( 89 runs)
1024 x 1024: F16    121.6 GFLOPS ( 57 runs) | F32     64.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.8 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.8 GFLOPS (  8 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    128.3 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.1 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.3 GFLOPS (  3 runs) | Q5_1   137.3 GFLOPS (  3 runs) | Q8_0   201.9 GFLOPS (  3 runs)
4096 x 4096: F16    119.8 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  511.71 |    1.93 |    0.97 |    0.75 | 0becabc8 |
|             AVX2 |          tiny |   4 |   0 |  519.63 |    1.89 |    0.96 |    0.74 | 0becabc8 |
|             AVX2 |       base.en |   4 |   0 | 1176.50 |    3.70 |    1.69 |    1.29 | 0becabc8 |
|             AVX2 |          base |   4 |   0 | 1181.07 |    3.73 |    1.71 |    1.30 | 0becabc8 |
|             AVX2 |      small.en |   4 |   0 | 4142.21 |   10.57 |    4.82 |    3.60 | 0becabc8 |
|             AVX2 |         small |   4 |   0 | 4135.87 |   10.56 |    4.73 |    3.62 | 0becabc8 |
|             AVX2 |     medium.en |   4 |   0 | 13175.90 |   29.81 |   13.38 |   10.11 | 0becabc8 |
|             AVX2 |        medium |   4 |   0 | 13164.98 |   29.84 |   13.61 |   10.17 | 0becabc8 |
|             AVX2 |      large-v1 |   4 |   0 | 25026.46 |   54.66 |   24.60 |   18.61 | 0becabc8 |
|             AVX2 |      large-v2 |   4 |   0 | 25060.27 |   55.33 |   24.74 |   18.68 | 0becabc8 |
|             AVX2 |      large-v3 |   4 |   0 | 24981.01 |   54.36 |   24.61 |   18.57 | 0becabc8 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22653.30 |    9.67 |    4.26 |    3.33 | 0becabc8 |

