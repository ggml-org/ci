## Summary

- status:  SUCCESS ✅
- runtime: 2:34.16
- date:    Thu May 29 06:59:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ca890f566fbcc769127afceb01541a8f06a83c3b
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.022s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.027s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.45 GB/s (heat-up)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.80 GB/s ( 2 thread)
memcpy:   24.12 GB/s ( 3 thread)
memcpy:   27.59 GB/s ( 4 thread)
sum:    -3071998757.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    17.9 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     22.0 GFLOPS (128 runs) | F32      7.4 GFLOPS (128 runs)
 128 x  128: Q4_0    38.6 GFLOPS (128 runs) | Q4_1    37.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.8 GFLOPS (128 runs) | Q5_1    31.8 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     40.5 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    53.1 GFLOPS (128 runs) | Q4_1    41.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    66.5 GFLOPS (128 runs)
 256 x  256: F16     61.0 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 512 x  512: Q4_0    70.5 GFLOPS (128 runs) | Q4_1    70.4 GFLOPS (128 runs)
 512 x  512: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    59.2 GFLOPS (128 runs) | Q8_0    85.4 GFLOPS (128 runs)
 512 x  512: F16     73.7 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.1 GFLOPS ( 39 runs) | Q4_1    83.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.2 GFLOPS ( 33 runs) | Q5_1    68.0 GFLOPS ( 32 runs) | Q8_0    99.9 GFLOPS ( 47 runs)
1024 x 1024: F16     77.3 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.3 GFLOPS (  6 runs) | Q4_1    91.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.7 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    96.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.8 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   114.4 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   13.01 |    1.09 |    0.29 |    0.01 | ca890f56 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.02 |    0.30 |    0.01 | ca890f56 |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.46 |    0.42 |    0.02 | ca890f56 |
|             AVX2 |          base |   4 |   0 |   10.93 |    1.47 |    0.46 |    0.02 | ca890f56 |
|             AVX2 |      small.en |   4 |   0 |   31.01 |    2.77 |    0.85 |    0.04 | ca890f56 |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.80 |    0.87 |    0.04 | ca890f56 |
|             AVX2 |     medium.en |   4 |   0 |   83.98 |    6.09 |    1.80 |    0.09 | ca890f56 |
|             AVX2 |        medium |   4 |   0 |   84.12 |    6.02 |    1.83 |    0.09 | ca890f56 |
|             AVX2 |      large-v1 |   4 |   0 |  138.77 |    8.71 |    2.74 |    0.15 | ca890f56 |
|             AVX2 |      large-v2 |   4 |   0 |  138.64 |    8.68 |    2.70 |    0.15 | ca890f56 |
|             AVX2 |      large-v3 |   4 |   0 |  139.17 |    8.70 |    2.72 |    0.15 | ca890f56 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.11 |    1.40 |    0.44 |    0.02 | ca890f56 |

