## Summary

- status:  SUCCESS ✅
- runtime: 3:06.05
- date:    Sat Aug  2 05:06:07 UTC 2025
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

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.57 GB/s (heat-up)
memcpy:   13.56 GB/s ( 1 thread)
memcpy:   13.59 GB/s ( 1 thread)
memcpy:   26.56 GB/s ( 2 thread)
memcpy:   26.23 GB/s ( 3 thread)
memcpy:   29.00 GB/s ( 4 thread)
sum:    -3071998896.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    20.3 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     21.4 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    39.1 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     40.1 GFLOPS (128 runs) | F32     26.2 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 256 x  256: Q5_0    45.0 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     53.5 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    51.3 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    71.7 GFLOPS (128 runs)
 512 x  512: F16     61.9 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     65.3 GFLOPS ( 31 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.1 GFLOPS (  4 runs) | F32     41.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.1 GFLOPS (  3 runs)
4096 x 4096: F16     66.5 GFLOPS (  3 runs) | F32     36.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  926.47 |    2.69 |    1.58 |    1.32 | 0becabc8 |
|             AVX2 |          base |   4 |   0 | 2145.18 |    4.93 |    2.63 |    2.28 | 0becabc8 |
|             AVX2 |         small |   4 |   0 | 7411.99 |   14.57 |    7.49 |    6.39 | 0becabc8 |

