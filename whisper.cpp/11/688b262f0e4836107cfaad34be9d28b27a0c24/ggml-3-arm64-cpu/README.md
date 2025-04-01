## Summary

- status:  SUCCESS ✅
- runtime: 15:47.90
- date:    Tue Apr  1 16:17:21 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
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

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.93 GB/s (heat-up)
memcpy:   10.86 GB/s ( 1 thread)
memcpy:   10.99 GB/s ( 1 thread)
memcpy:   20.25 GB/s ( 2 thread)
memcpy:   28.15 GB/s ( 3 thread)
memcpy:   33.84 GB/s ( 4 thread)
sum:    783359998726.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     66.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    111.1 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.7 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    122.7 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.0 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.3 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  553.12 |    2.24 |    1.08 |    0.81 | 11688b26 |
|             NEON |          tiny |   4 |   0 |  551.62 |    2.21 |    1.07 |    0.80 | 11688b26 |
|             NEON |       base.en |   4 |   0 | 1252.11 |    5.00 |    2.02 |    1.40 | 11688b26 |
|             NEON |          base |   4 |   0 | 1245.62 |    4.84 |    2.00 |    1.40 | 11688b26 |
|             NEON |      small.en |   4 |   0 | 4424.63 |   13.14 |    5.62 |    3.83 | 11688b26 |
|             NEON |         small |   4 |   0 | 4419.81 |   13.28 |    5.67 |    3.83 | 11688b26 |
|             NEON |     medium.en |   4 |   0 |      ms |   36.63 |   15.09 |   10.73 | 11688b26 |
|             NEON |        medium |   4 |   0 |      ms |   36.81 |   15.20 |   10.75 | 11688b26 |
|             NEON |      large-v1 |   4 |   0 |      ms |   66.20 |   27.27 |   19.65 | 11688b26 |
|             NEON |      large-v2 |   4 |   0 |      ms |   66.73 |   27.31 |   19.71 | 11688b26 |
|             NEON |      large-v3 |   4 |   0 |      ms |   66.69 |   27.37 |   19.69 | 11688b26 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.29 |    4.82 |    3.46 | 11688b26 |

