## Summary

- status:  SUCCESS ✅
- runtime: 2:34.62
- date:    Thu May 22 08:05:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/78b31ca7824500e429ba026c1a9b48e0b41c50cb
- author:  Sacha Arbonel
```
server : Add k6 Load Testing Script (#3175)

* add load testing script and update README for k6 integration
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

real	0m0.035s
user	0m0.019s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.033s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.23 GB/s (heat-up)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   19.99 GB/s ( 2 thread)
memcpy:   24.30 GB/s ( 3 thread)
memcpy:   27.70 GB/s ( 4 thread)
sum:    -3071998462.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    14.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    13.8 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    41.5 GFLOPS (128 runs) | Q4_1    38.2 GFLOPS (128 runs)
 128 x  128: Q5_0    33.4 GFLOPS (128 runs) | Q5_1    32.2 GFLOPS (128 runs) | Q8_0    45.6 GFLOPS (128 runs)
 128 x  128: F16     36.1 GFLOPS (128 runs) | F32     23.0 GFLOPS (128 runs)
 256 x  256: Q4_0    49.4 GFLOPS (128 runs) | Q4_1    51.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    62.0 GFLOPS (128 runs)
 256 x  256: F16     58.4 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 512 x  512: Q4_0    70.0 GFLOPS (128 runs) | Q4_1    69.6 GFLOPS (128 runs)
 512 x  512: Q5_0    60.1 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    79.3 GFLOPS (128 runs)
 512 x  512: F16     74.1 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.6 GFLOPS ( 39 runs) | Q4_1    84.2 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.5 GFLOPS ( 33 runs) | Q5_1    68.9 GFLOPS ( 33 runs) | Q8_0    96.8 GFLOPS ( 46 runs)
1024 x 1024: F16     77.2 GFLOPS ( 36 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.7 GFLOPS (  6 runs) | Q4_1    91.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.5 GFLOPS (  5 runs) | Q5_1    73.8 GFLOPS (  5 runs) | Q8_0   107.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.6 GFLOPS (  3 runs) | Q4_1    96.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.6 GFLOPS (  3 runs) | Q5_1    76.6 GFLOPS (  3 runs) | Q8_0   114.7 GFLOPS (  3 runs)
4096 x 4096: F16     81.0 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.04 |    0.29 |    0.01 | 78b31ca7 |
|             AVX2 |          tiny |   4 |   0 |    6.00 |    0.99 |    0.30 |    0.01 | 78b31ca7 |
|             AVX2 |       base.en |   4 |   0 |   10.95 |    1.46 |    0.42 |    0.02 | 78b31ca7 |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.44 |    0.43 |    0.02 | 78b31ca7 |
|             AVX2 |      small.en |   4 |   0 |   31.08 |    2.84 |    0.85 |    0.04 | 78b31ca7 |
|             AVX2 |         small |   4 |   0 |   31.05 |    2.81 |    0.86 |    0.04 | 78b31ca7 |
|             AVX2 |     medium.en |   4 |   0 |   84.06 |    6.08 |    1.81 |    0.09 | 78b31ca7 |
|             AVX2 |        medium |   4 |   0 |   84.21 |    6.06 |    1.82 |    0.09 | 78b31ca7 |
|             AVX2 |      large-v1 |   4 |   0 |  138.60 |    8.65 |    2.72 |    0.15 | 78b31ca7 |
|             AVX2 |      large-v2 |   4 |   0 |  138.49 |    8.94 |    2.72 |    0.15 | 78b31ca7 |
|             AVX2 |      large-v3 |   4 |   0 |  139.00 |    8.75 |    2.71 |    0.15 | 78b31ca7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.12 |    1.38 |    0.45 |    0.02 | 78b31ca7 |

