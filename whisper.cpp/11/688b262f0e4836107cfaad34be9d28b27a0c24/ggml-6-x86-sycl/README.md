## Summary

- status:  SUCCESS ✅
- runtime: 2:54.81
- date:    Tue Apr  1 11:04:29 PM WIB 2025
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.005s
user	0m0.004s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.82 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   32.96 GB/s ( 2 thread)
memcpy:   34.65 GB/s ( 3 thread)
memcpy:   35.64 GB/s ( 4 thread)
sum:    -3071997836.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    16.0 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     18.5 GFLOPS (128 runs) | F32     21.4 GFLOPS (128 runs)
 128 x  128: Q4_0    73.9 GFLOPS (128 runs) | Q4_1    74.7 GFLOPS (128 runs)
 128 x  128: Q5_0    70.2 GFLOPS (128 runs) | Q5_1    84.1 GFLOPS (128 runs) | Q8_0   100.8 GFLOPS (128 runs)
 128 x  128: F16     92.4 GFLOPS (128 runs) | F32    107.5 GFLOPS (128 runs)
 256 x  256: Q4_0   216.7 GFLOPS (128 runs) | Q4_1   210.1 GFLOPS (128 runs)
 256 x  256: Q5_0   181.8 GFLOPS (128 runs) | Q5_1   176.5 GFLOPS (128 runs) | Q8_0   243.8 GFLOPS (128 runs)
 256 x  256: F16    180.3 GFLOPS (128 runs) | F32    205.0 GFLOPS (128 runs)
 512 x  512: Q4_0   286.3 GFLOPS (128 runs) | Q4_1   276.3 GFLOPS (128 runs)
 512 x  512: Q5_0   220.1 GFLOPS (128 runs) | Q5_1   215.9 GFLOPS (128 runs) | Q8_0   320.1 GFLOPS (128 runs)
 512 x  512: F16    213.9 GFLOPS (128 runs) | F32    248.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   311.3 GFLOPS (128 runs) | Q4_1   302.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   242.2 GFLOPS (113 runs) | Q5_1   223.1 GFLOPS (104 runs) | Q8_0   336.5 GFLOPS (128 runs)
1024 x 1024: F16    224.6 GFLOPS (105 runs) | F32    232.5 GFLOPS (109 runs)
2048 x 2048: Q4_0   318.3 GFLOPS ( 19 runs) | Q4_1   311.3 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   247.2 GFLOPS ( 15 runs) | Q5_1   229.2 GFLOPS ( 14 runs) | Q8_0   350.4 GFLOPS ( 21 runs)
2048 x 2048: F16    226.8 GFLOPS ( 14 runs) | F32    230.6 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.5 GFLOPS (  3 runs) | Q4_1   317.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.8 GFLOPS (  3 runs) | Q5_1   231.7 GFLOPS (  3 runs) | Q8_0   346.7 GFLOPS (  3 runs)
4096 x 4096: F16    219.4 GFLOPS (  3 runs) | F32    202.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.89 |    5.53 |    1.92 |    0.05 | 11688b26 |
|             AVX2 |          tiny |   4 |   0 |   15.93 |    5.49 |    1.91 |    0.05 | 11688b26 |
|             AVX2 |       base.en |   4 |   0 |   26.25 |    8.10 |    2.79 |    0.07 | 11688b26 |
|             AVX2 |          base |   4 |   0 |   26.26 |    8.11 |    2.78 |    0.07 | 11688b26 |
|             AVX2 |      small.en |   4 |   0 |   64.23 |   16.22 |    5.48 |    0.15 | 11688b26 |
|             AVX2 |         small |   4 |   0 |   64.02 |   16.25 |    5.50 |    0.15 | 11688b26 |
|             AVX2 |     medium.en |   4 |   0 |  154.37 |   31.14 |   10.92 |    0.32 | 11688b26 |
|             AVX2 |        medium |   4 |   0 |  154.58 |   31.14 |   10.95 |    0.32 | 11688b26 |
|             AVX2 |      large-v1 |   4 |   0 |  244.19 |   42.37 |   15.01 |    0.47 | 11688b26 |
|             AVX2 |      large-v2 |   4 |   0 |  243.52 |   42.14 |   14.97 |    0.47 | 11688b26 |
|             AVX2 |      large-v3 |   4 |   0 |  244.42 |   42.41 |   15.04 |    0.47 | 11688b26 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.73 |    6.02 |    2.18 |    0.06 | 11688b26 |

