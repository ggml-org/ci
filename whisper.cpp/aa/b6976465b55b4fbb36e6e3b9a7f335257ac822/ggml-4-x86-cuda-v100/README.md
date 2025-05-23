## Summary

- status:  SUCCESS ✅
- runtime: 2:34.70
- date:    Fri May 23 03:50:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/aab6976465b55b4fbb36e6e3b9a7f335257ac822
- author:  Daniel Bevenius
```
ci : use dynamic libopenblas.dll for window-blas (#3177)

* ci : use dynamic libopenblas.dll for window-blas

This commit updates the windows-blas job to use the dynamic (can load
different kernels depending of the CPU arch) libopenblas.dll instead of
the "static" openblas.dll that get installed by vcpgk.

The motivation for this change is that there have been reports of
performance drops in later version specifically related to blas. Please
see the links below for more details.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3166
Refs: https://github.com/ggml-org/whisper.cpp/issues/2666#issuecomment-2885978811
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
user	0m0.026s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.50 GB/s (heat-up)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   19.84 GB/s ( 2 thread)
memcpy:   24.16 GB/s ( 3 thread)
memcpy:   26.93 GB/s ( 4 thread)
sum:    -3071998240.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    15.4 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     22.2 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    40.4 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    33.9 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    45.0 GFLOPS (128 runs)
 128 x  128: F16     41.3 GFLOPS (128 runs) | F32     21.7 GFLOPS (128 runs)
 256 x  256: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    50.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    45.7 GFLOPS (128 runs) | Q8_0    55.1 GFLOPS (128 runs)
 256 x  256: F16     55.0 GFLOPS (128 runs) | F32     32.7 GFLOPS (128 runs)
 512 x  512: Q4_0    70.0 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 512 x  512: Q5_0    61.1 GFLOPS (128 runs) | Q5_1    58.6 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 512 x  512: F16     74.3 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.7 GFLOPS ( 39 runs) | Q4_1    83.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    69.7 GFLOPS ( 33 runs) | Q5_1    68.1 GFLOPS ( 32 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16     76.9 GFLOPS ( 36 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.8 GFLOPS (  6 runs) | Q4_1    90.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.3 GFLOPS (  5 runs) | Q5_1    71.7 GFLOPS (  5 runs) | Q8_0   107.2 GFLOPS (  7 runs)
2048 x 2048: F16     79.6 GFLOPS (  5 runs) | F32     42.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.7 GFLOPS (  3 runs) | Q4_1    94.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    76.1 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.04 |    0.29 |    0.01 | aab69764 |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    0.99 |    0.30 |    0.01 | aab69764 |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.49 |    0.41 |    0.02 | aab69764 |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.46 |    0.43 |    0.02 | aab69764 |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.81 |    0.84 |    0.04 | aab69764 |
|             AVX2 |         small |   4 |   0 |   31.03 |    2.85 |    0.87 |    0.04 | aab69764 |
|             AVX2 |     medium.en |   4 |   0 |   84.06 |    6.01 |    1.80 |    0.09 | aab69764 |
|             AVX2 |        medium |   4 |   0 |   84.13 |    6.11 |    1.85 |    0.09 | aab69764 |
|             AVX2 |      large-v1 |   4 |   0 |  138.75 |    8.69 |    2.72 |    0.15 | aab69764 |
|             AVX2 |      large-v2 |   4 |   0 |  138.66 |    8.73 |    2.75 |    0.15 | aab69764 |
|             AVX2 |      large-v3 |   4 |   0 |  139.04 |    8.78 |    2.71 |    0.15 | aab69764 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.19 |    1.39 |    0.45 |    0.02 | aab69764 |

