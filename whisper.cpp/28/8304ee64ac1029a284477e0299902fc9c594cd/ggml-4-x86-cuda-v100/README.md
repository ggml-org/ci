## Summary

- status:  SUCCESS ✅
- runtime: 2:34.38
- date:    Fri May  9 12:16:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/288304ee64ac1029a284477e0299902fc9c594cd
- author:  Daniel Bevenius
```
whisper : deprecate WHISPER_CCACHE CMake option (#3131)

* whisper : deprecate WHISPER_CCACHE CMake option

This commit deprecates the WHISPER_CCACHE CMake option in favor of
the GGML_CCACHE option.

The motivation for this change is that currently when setting, or not
setting WHISPER_CCACHE, the outut message from ggml will be that to
enable ccache you need to set GGML_CCACHE which can be confusing.
This also seems to be inline with what llama.cpp does which does not
have a LLAMA_CCACHE option as far as I know.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3063

* ruby : change "WHISPER_CCACHE" to "GGML_CCACHE"

* ruby : move GGML_CCACHE to sorted position
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

real	0m0.037s
user	0m0.030s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.28 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   19.53 GB/s ( 2 thread)
memcpy:   24.36 GB/s ( 3 thread)
memcpy:   27.37 GB/s ( 4 thread)
sum:    -3071998711.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    16.5 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    16.1 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.0 GFLOPS (128 runs)
  64 x   64: F16     15.8 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    33.1 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    32.5 GFLOPS (128 runs) | Q5_1    31.7 GFLOPS (128 runs) | Q8_0    45.0 GFLOPS (128 runs)
 128 x  128: F16     38.3 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    42.6 GFLOPS (128 runs) | Q4_1    45.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    45.7 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 256 x  256: F16     60.4 GFLOPS (128 runs) | F32     32.1 GFLOPS (128 runs)
 512 x  512: Q4_0    67.9 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 512 x  512: Q5_0    59.9 GFLOPS (128 runs) | Q5_1    58.1 GFLOPS (128 runs) | Q8_0    81.5 GFLOPS (128 runs)
 512 x  512: F16     74.4 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.0 GFLOPS ( 39 runs) | Q4_1    83.6 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.0 GFLOPS ( 33 runs) | Q5_1    68.8 GFLOPS ( 33 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16     77.2 GFLOPS ( 37 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.2 GFLOPS (  6 runs) | Q4_1    91.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.0 GFLOPS (  5 runs) | Q5_1    73.5 GFLOPS (  5 runs) | Q8_0   107.1 GFLOPS (  7 runs)
2048 x 2048: F16     80.4 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    96.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.9 GFLOPS (  3 runs) | Q5_1    76.0 GFLOPS (  3 runs) | Q8_0   114.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.06 |    0.29 |    0.01 | 288304ee |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.00 |    0.30 |    0.01 | 288304ee |
|             AVX2 |       base.en |   4 |   0 |   11.05 |    1.44 |    0.42 |    0.02 | 288304ee |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.49 |    0.43 |    0.02 | 288304ee |
|             AVX2 |      small.en |   4 |   0 |   31.03 |    2.81 |    0.86 |    0.04 | 288304ee |
|             AVX2 |         small |   4 |   0 |   31.08 |    2.87 |    0.87 |    0.04 | 288304ee |
|             AVX2 |     medium.en |   4 |   0 |   84.06 |    6.02 |    1.81 |    0.09 | 288304ee |
|             AVX2 |        medium |   4 |   0 |   84.15 |    6.00 |    1.81 |    0.09 | 288304ee |
|             AVX2 |      large-v1 |   4 |   0 |  138.66 |    8.65 |    2.71 |    0.15 | 288304ee |
|             AVX2 |      large-v2 |   4 |   0 |  138.69 |    8.67 |    2.73 |    0.15 | 288304ee |
|             AVX2 |      large-v3 |   4 |   0 |  139.09 |    8.83 |    2.73 |    0.15 | 288304ee |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.11 |    1.42 |    0.45 |    0.02 | 288304ee |

