## Summary

- status:  SUCCESS ✅
- runtime: 3:17.15
- date:    Tue Apr  1 16:04:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/11688b262f0e4836107cfaad34be9d28b27a0c24
- author:  Daniel Bevenius
```
coreml: fix Whisper to CoreML conversion by disabling SDPA [no ci] (#2979)

* coreml: fix Whisper to CoreML conversion by disabling SDPA

This commit disables the use of PyTorch's
`scaled_dot_product_attention` in the Whisper model to avoid
compatibility issues during CoreML conversion.
The issue occurs because coremltools requires PyTorch 2.5.0, but the
Whisper implementation may expect behavior from newer PyTorch versions.

By setting `MultiHeadAttention.use_sdpa = False`, we force Whisper to
use its fallback manual attention implementation, which works correctly
with PyTorch 2.5.0 during the tracing process.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783

* coreml: fix audio shape in whisper decoder conversion

This commit fixes the audio shape in the whisper decoder conversion
script.

The motivation for this is that the  audio shape was incorrect and
was causing the conversion to fail.

* coreml : set -e in generate-coreml-interface.sh

The commit sets the -e flag in the generate-coreml-interface.sh script
to make sure the script fails if any command fails.

* coreml : update generated encoder/decoder interfaces

This commit updates the generated encoder/decoder interfaces for the
whisper model which is the result of running the
generate-coreml-interface.sh script.
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

real	0m0.026s
user	0m0.022s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.49 GB/s (heat-up)
memcpy:   13.40 GB/s ( 1 thread)
memcpy:   13.41 GB/s ( 1 thread)
memcpy:   25.55 GB/s ( 2 thread)
memcpy:   24.83 GB/s ( 3 thread)
memcpy:   27.77 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    39.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    43.9 GFLOPS (128 runs)
 128 x  128: F16     31.6 GFLOPS (128 runs) | F32     24.8 GFLOPS (128 runs)
 256 x  256: Q4_0    51.5 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.1 GFLOPS (128 runs) | Q5_1    40.2 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 256 x  256: F16     45.5 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 512 x  512: Q4_0    60.1 GFLOPS (128 runs) | Q4_1    59.7 GFLOPS (128 runs)
 512 x  512: Q5_0    50.7 GFLOPS (128 runs) | Q5_1    45.8 GFLOPS (128 runs) | Q8_0    71.2 GFLOPS (128 runs)
 512 x  512: F16     54.2 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.5 GFLOPS ( 31 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    78.0 GFLOPS ( 37 runs)
1024 x 1024: F16     58.4 GFLOPS ( 28 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.8 GFLOPS (  5 runs) | Q4_1    68.2 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.3 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0    83.5 GFLOPS (  5 runs)
2048 x 2048: F16     61.9 GFLOPS (  4 runs) | F32     38.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.1 GFLOPS (  3 runs) | Q4_1    69.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0    83.7 GFLOPS (  3 runs)
4096 x 4096: F16     59.8 GFLOPS (  3 runs) | F32     34.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1076.78 |    2.95 |    1.72 |    1.50 | 11688b26 |
|             AVX2 |          base |   4 |   0 | 2369.05 |    5.47 |    2.98 |    2.63 | 11688b26 |
|             AVX2 |         small |   4 |   0 | 8470.18 |   15.52 |    8.37 |    7.34 | 11688b26 |

