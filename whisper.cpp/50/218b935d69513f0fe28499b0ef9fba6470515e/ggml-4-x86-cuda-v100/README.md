## Summary

- status:  SUCCESS ✅
- runtime: 2:32.52
- date:    Mon Apr 28 08:28:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/50218b935d69513f0fe28499b0ef9fba6470515e
- author:  R0CKSTAR
```
build : Add Moore Threads GPU support and update GitHub workflow for MUSA build (#3069)

* Update PATH for main/main-cuda container

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Add Dockerfile for musa, .dockerignore and update CI

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Add Moore Threads GPU Support in README.md and replace ./main with whisper-cli

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Forward GGML_CUDA/GGML_MUSA to cmake in Makefile

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Minor updates for PATH ENV in Dockerfiles

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
user	0m0.025s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.019s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.41 GB/s (heat-up)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.58 GB/s ( 2 thread)
memcpy:   24.41 GB/s ( 3 thread)
memcpy:   27.52 GB/s ( 4 thread)
sum:    -3071999225.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    19.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    16.5 GFLOPS (128 runs) | Q8_0    16.0 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32      8.2 GFLOPS (128 runs)
 128 x  128: Q4_0    42.3 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    36.1 GFLOPS (128 runs) | Q5_1    36.5 GFLOPS (128 runs) | Q8_0    46.3 GFLOPS (128 runs)
 128 x  128: F16     33.9 GFLOPS (128 runs) | F32     22.3 GFLOPS (128 runs)
 256 x  256: Q4_0    59.8 GFLOPS (128 runs) | Q4_1    56.8 GFLOPS (128 runs)
 256 x  256: Q5_0    47.4 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    65.8 GFLOPS (128 runs)
 256 x  256: F16     50.9 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    71.8 GFLOPS (128 runs) | Q4_1    69.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.9 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    85.5 GFLOPS (128 runs)
 512 x  512: F16     72.3 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.4 GFLOPS ( 39 runs) | Q4_1    87.1 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.4 GFLOPS ( 34 runs) | Q5_1    69.8 GFLOPS ( 33 runs) | Q8_0   101.9 GFLOPS ( 48 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.8 GFLOPS (  5 runs) | Q8_0   110.2 GFLOPS (  7 runs)
2048 x 2048: F16     80.7 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.1 GFLOPS (  3 runs) | Q4_1    97.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   116.1 GFLOPS (  3 runs)
4096 x 4096: F16     81.4 GFLOPS (  3 runs) | F32     36.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.33 |    1.07 |    0.29 |    0.01 | 50218b93 |
|             AVX2 |          tiny |   4 |   0 |    5.84 |    0.99 |    0.29 |    0.01 | 50218b93 |
|             AVX2 |       base.en |   4 |   0 |   10.65 |    1.45 |    0.41 |    0.02 | 50218b93 |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.45 |    0.42 |    0.02 | 50218b93 |
|             AVX2 |      small.en |   4 |   0 |   30.05 |    2.77 |    0.83 |    0.04 | 50218b93 |
|             AVX2 |         small |   4 |   0 |   30.03 |    2.78 |    0.88 |    0.04 | 50218b93 |
|             AVX2 |     medium.en |   4 |   0 |   81.46 |    6.01 |    1.79 |    0.09 | 50218b93 |
|             AVX2 |        medium |   4 |   0 |   81.49 |    5.99 |    1.80 |    0.09 | 50218b93 |
|             AVX2 |      large-v1 |   4 |   0 |  134.94 |    8.62 |    2.67 |    0.14 | 50218b93 |
|             AVX2 |      large-v2 |   4 |   0 |  134.92 |    8.69 |    2.69 |    0.14 | 50218b93 |
|             AVX2 |      large-v3 |   4 |   0 |  135.29 |    8.59 |    2.65 |    0.14 | 50218b93 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.62 |    1.39 |    0.44 |    0.02 | 50218b93 |

