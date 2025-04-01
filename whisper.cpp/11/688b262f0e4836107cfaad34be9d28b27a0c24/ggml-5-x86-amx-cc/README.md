## Summary

- status:  SUCCESS ✅
- runtime: 9:04.84
- date:    Tue Apr  1 16:10:37 UTC 2025
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
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.44 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   19.41 GB/s ( 2 thread)
memcpy:   27.29 GB/s ( 3 thread)
memcpy:   37.21 GB/s ( 4 thread)
sum:    -3071998608.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    24.3 GFLOPS (128 runs)
  64 x   64: Q5_0    25.0 GFLOPS (128 runs) | Q5_1    25.1 GFLOPS (128 runs) | Q8_0    26.7 GFLOPS (128 runs)
  64 x   64: F16     23.4 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    69.0 GFLOPS (128 runs)
 128 x  128: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    64.4 GFLOPS (128 runs) | Q8_0    74.3 GFLOPS (128 runs)
 128 x  128: F16     61.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   126.6 GFLOPS (128 runs)
 256 x  256: Q5_0   110.5 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   150.8 GFLOPS (128 runs)
 256 x  256: F16    112.8 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   167.1 GFLOPS (128 runs) | Q4_1   165.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   136.7 GFLOPS (128 runs) | Q8_0   195.8 GFLOPS (128 runs)
 512 x  512: F16    141.8 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.1 GFLOPS ( 88 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    151.7 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.2 GFLOPS ( 10 runs) | Q5_1   166.2 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    156.0 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   209.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.1 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.60 |    1.24 |    0.68 |    0.51 | 11688b26 |
|             AVX2 |          tiny |   4 |   0 |  310.81 |    1.34 |    0.71 |    0.51 | 11688b26 |
|             AVX2 |       base.en |   4 |   0 |  660.21 |    2.92 |    1.29 |    0.84 | 11688b26 |
|             AVX2 |          base |   4 |   0 |  662.74 |    2.95 |    1.28 |    0.84 | 11688b26 |
|             AVX2 |      small.en |   4 |   0 | 2227.27 |   11.17 |    4.49 |    2.23 | 11688b26 |
|             AVX2 |         small |   4 |   0 | 2233.50 |   11.14 |    4.46 |    2.22 | 11688b26 |
|             AVX2 |     medium.en |   4 |   0 | 6828.90 |   32.24 |   11.86 |    5.66 | 11688b26 |
|             AVX2 |        medium |   4 |   0 | 6816.18 |   32.41 |   11.83 |    5.65 | 11688b26 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.35 |   22.09 |   10.41 | 11688b26 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.16 |   22.26 |   10.44 | 11688b26 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.38 |   22.30 |   10.42 | 11688b26 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.05 |    4.01 |    2.13 | 11688b26 |

