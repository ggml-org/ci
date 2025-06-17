## Summary

- status:  SUCCESS ✅
- runtime: 3:00.04
- date:    Tue Jun 17 06:54:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00243bb0877c52040f12790012cfdcf4d5306750
- author:  Daniel Bevenius
```
examples : set the C++ standard to C++17 for server

This commit updates the server example to use C++17 as the standard.

The motivation for this change is that currently the ci-run
`ggml-100-mac-m4` is failing when compiling the server example on
macOS. The `talk-llama` example also has this setting so it looks like
an alright change to make.

ggml-ci

Refs: https://github.com/ggml-org/ci/tree/results/whisper.cpp/2a/4d6db7d90899aff3d58d70996916968e4e0d27/ggml-100-mac-m4
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.023s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.10 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.51 GB/s ( 2 thread)
memcpy:   24.35 GB/s ( 3 thread)
memcpy:   26.99 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     22.2 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.5 GFLOPS (128 runs) | Q4_1    40.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.2 GFLOPS (128 runs) | Q5_1    36.5 GFLOPS (128 runs) | Q8_0    46.8 GFLOPS (128 runs)
 128 x  128: F16     32.1 GFLOPS (128 runs) | F32     14.5 GFLOPS (128 runs)
 256 x  256: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    55.8 GFLOPS (128 runs)
 256 x  256: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    63.2 GFLOPS (128 runs)
 256 x  256: F16     61.1 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    75.8 GFLOPS (128 runs) | Q4_1    68.6 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    85.3 GFLOPS (128 runs)
 512 x  512: F16     70.7 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.9 GFLOPS ( 41 runs) | Q4_1    85.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.5 GFLOPS ( 34 runs) | Q5_1    69.8 GFLOPS ( 33 runs) | Q8_0   100.6 GFLOPS ( 47 runs)
1024 x 1024: F16     77.1 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.1 GFLOPS (  6 runs) | Q4_1    93.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.4 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   110.2 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     43.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    76.7 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.42 |    1.06 |    0.29 |    0.01 | 00243bb0 |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.00 |    0.33 |    0.01 | 00243bb0 |
|             AVX2 |       base.en |   4 |   0 |   11.00 |    1.47 |    0.41 |    0.02 | 00243bb0 |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.47 |    0.43 |    0.02 | 00243bb0 |
|             AVX2 |      small.en |   4 |   0 |   31.06 |    2.80 |    0.85 |    0.04 | 00243bb0 |
|             AVX2 |         small |   4 |   0 |   31.13 |    2.80 |    0.86 |    0.04 | 00243bb0 |
|             AVX2 |     medium.en |   4 |   0 |   84.01 |    5.99 |    1.83 |    0.09 | 00243bb0 |
|             AVX2 |        medium |   4 |   0 |   84.19 |    6.15 |    1.85 |    0.09 | 00243bb0 |
|             AVX2 |      large-v1 |   4 |   0 |  138.67 |    8.76 |    2.72 |    0.15 | 00243bb0 |
|             AVX2 |      large-v2 |   4 |   0 |  138.62 |    8.71 |    2.74 |    0.15 | 00243bb0 |
|             AVX2 |      large-v3 |   4 |   0 |  139.10 |    8.66 |    2.70 |    0.15 | 00243bb0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.12 |    1.38 |    0.44 |    0.02 | 00243bb0 |

