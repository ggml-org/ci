## Summary

- status:  SUCCESS ✅
- runtime: 14:55.41
- date:    Tue Apr  1 16:16:23 UTC 2025
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

real	0m0.067s
user	0m0.056s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.069s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.43 GB/s (heat-up)
memcpy:   13.47 GB/s ( 1 thread)
memcpy:   13.34 GB/s ( 1 thread)
memcpy:   25.80 GB/s ( 2 thread)
memcpy:   34.97 GB/s ( 3 thread)
memcpy:   47.44 GB/s ( 4 thread)
sum:    -3071999334.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.2 GFLOPS (128 runs) | Q5_1    27.0 GFLOPS (128 runs) | Q8_0    31.1 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    70.3 GFLOPS (128 runs) | Q4_1    69.9 GFLOPS (128 runs)
 128 x  128: Q5_0    65.4 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    81.2 GFLOPS (128 runs)
 128 x  128: F16     55.7 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 256 x  256: Q4_0   111.3 GFLOPS (128 runs) | Q4_1   107.8 GFLOPS (128 runs)
 256 x  256: Q5_0    95.7 GFLOPS (128 runs) | Q5_1    92.4 GFLOPS (128 runs) | Q8_0   134.3 GFLOPS (128 runs)
 256 x  256: F16     88.8 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 512 x  512: Q4_0   133.3 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   103.8 GFLOPS (128 runs) | Q8_0   170.2 GFLOPS (128 runs)
 512 x  512: F16    107.1 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.6 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 59 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   189.5 GFLOPS ( 89 runs)
1024 x 1024: F16    117.4 GFLOPS ( 55 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.1 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   131.0 GFLOPS (  8 runs) | Q8_0   202.8 GFLOPS ( 12 runs)
2048 x 2048: F16    119.3 GFLOPS (  7 runs) | F32     64.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.9 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   135.8 GFLOPS (  3 runs) | Q8_0   201.3 GFLOPS (  3 runs)
4096 x 4096: F16    115.6 GFLOPS (  3 runs) | F32     60.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  577.12 |    1.98 |    1.01 |    0.79 | 11688b26 |
|             AVX2 |          tiny |   4 |   0 |  577.46 |    1.98 |    1.00 |    0.79 | 11688b26 |
|             AVX2 |       base.en |   4 |   0 | 1266.52 |    3.75 |    1.79 |    1.39 | 11688b26 |
|             AVX2 |          base |   4 |   0 | 1263.00 |    3.75 |    1.78 |    1.39 | 11688b26 |
|             AVX2 |      small.en |   4 |   0 | 4485.11 |   10.61 |    4.98 |    3.90 | 11688b26 |
|             AVX2 |         small |   4 |   0 | 4454.70 |   10.54 |    4.97 |    3.89 | 11688b26 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.73 |   14.16 |   10.87 | 11688b26 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.69 |   14.08 |   10.84 | 11688b26 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   54.59 |   25.79 |   19.95 | 11688b26 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   54.07 |   25.63 |   19.89 | 11688b26 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.97 |   25.56 |   19.87 | 11688b26 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.57 |    4.44 |    3.52 | 11688b26 |

