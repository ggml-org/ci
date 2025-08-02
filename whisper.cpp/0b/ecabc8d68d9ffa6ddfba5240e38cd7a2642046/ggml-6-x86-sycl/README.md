## Summary

- status:  SUCCESS ✅
- runtime: 4:48.59
- date:    Sab 02 Agu 2025 12:08:11  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,021s
user	0m0,011s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.89 GB/s (heat-up)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:    9.58 GB/s ( 1 thread)
memcpy:   16.37 GB/s ( 2 thread)
memcpy:   23.74 GB/s ( 3 thread)
memcpy:   31.82 GB/s ( 4 thread)
sum:    -3071999556.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.1 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    12.9 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     11.8 GFLOPS (128 runs) | F32     16.5 GFLOPS (128 runs)
 128 x  128: Q4_0    32.2 GFLOPS (128 runs) | Q4_1    36.6 GFLOPS (128 runs)
 128 x  128: Q5_0    42.3 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    53.0 GFLOPS (128 runs)
 128 x  128: F16     45.6 GFLOPS (128 runs) | F32     58.1 GFLOPS (128 runs)
 256 x  256: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    76.0 GFLOPS (128 runs)
 256 x  256: Q5_0    74.5 GFLOPS (128 runs) | Q5_1    70.2 GFLOPS (128 runs) | Q8_0    93.9 GFLOPS (128 runs)
 256 x  256: F16     77.2 GFLOPS (128 runs) | F32     81.6 GFLOPS (128 runs)
 512 x  512: Q4_0    99.0 GFLOPS (128 runs) | Q4_1    92.0 GFLOPS (128 runs)
 512 x  512: Q5_0    84.0 GFLOPS (128 runs) | Q5_1    80.9 GFLOPS (128 runs) | Q8_0   124.6 GFLOPS (128 runs)
 512 x  512: F16     91.6 GFLOPS (128 runs) | F32     95.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   117.8 GFLOPS ( 55 runs) | Q4_1   107.1 GFLOPS ( 50 runs)
1024 x 1024: Q5_0   105.3 GFLOPS ( 50 runs) | Q5_1   100.4 GFLOPS ( 47 runs) | Q8_0   151.0 GFLOPS ( 71 runs)
1024 x 1024: F16    112.7 GFLOPS ( 53 runs) | F32    113.7 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   146.3 GFLOPS (  9 runs) | Q4_1   118.9 GFLOPS (  7 runs)
2048 x 2048: Q5_0   118.2 GFLOPS (  7 runs) | Q5_1   108.0 GFLOPS (  7 runs) | Q8_0   159.5 GFLOPS ( 10 runs)
2048 x 2048: F16    115.2 GFLOPS (  7 runs) | F32    112.3 GFLOPS (  7 runs)
4096 x 4096: Q4_0   144.9 GFLOPS (  3 runs) | Q4_1   126.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   119.5 GFLOPS (  3 runs) | Q5_1   113.4 GFLOPS (  3 runs) | Q8_0   156.2 GFLOPS (  3 runs)
4096 x 4096: F16    101.8 GFLOPS (  3 runs) | F32     92.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.17 |    7.49 |    2.30 |    0.05 | 0becabc8 |
|             AVX2 |          tiny |   4 |   0 |   20.65 |    7.36 |    2.26 |    0.05 | 0becabc8 |
|             AVX2 |       base.en |   4 |   0 |   33.02 |   11.53 |    3.28 |    0.07 | 0becabc8 |
|             AVX2 |          base |   4 |   0 |   33.05 |   11.07 |    2.99 |    0.07 | 0becabc8 |
|             AVX2 |      small.en |   4 |   0 |   87.88 |   19.25 |    4.80 |    0.16 | 0becabc8 |
|             AVX2 |         small |   4 |   0 |   88.40 |   20.73 |    5.53 |    0.16 | 0becabc8 |
|             AVX2 |     medium.en |   4 |   0 |  219.58 |   40.23 |   11.20 |    0.35 | 0becabc8 |
|             AVX2 |        medium |   4 |   0 |  219.06 |   36.40 |    9.14 |    0.35 | 0becabc8 |
|             AVX2 |      large-v1 |   4 |   0 |  359.18 |   46.70 |   12.05 |    0.52 | 0becabc8 |
|             AVX2 |      large-v2 |   4 |   0 |  358.65 |   50.16 |   12.08 |    0.52 | 0becabc8 |
|             AVX2 |      large-v3 |   4 |   0 |  360.20 |   48.83 |   12.05 |    0.52 | 0becabc8 |
|             AVX2 | large-v3-turbo |   4 |   0 |  331.38 |    7.63 |    2.17 |    0.07 | 0becabc8 |

