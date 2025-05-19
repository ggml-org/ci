## Summary

- status:  SUCCESS ✅
- runtime: 5:46.83
- date:    Mon May 19 10:50:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e5ededd97893b0d61282ca54e1d1ea09f8094121
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.034s
user	0m0.026s
sys	0m0.009s
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
memcpy:   10.65 GB/s (heat-up)
memcpy:   10.60 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.55 GB/s ( 2 thread)
memcpy:   24.69 GB/s ( 3 thread)
memcpy:   27.89 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    17.6 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.1 GFLOPS (128 runs)
  64 x   64: F16     21.1 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    37.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     37.3 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 256 x  256: Q4_0    53.4 GFLOPS (128 runs) | Q4_1    53.6 GFLOPS (128 runs)
 256 x  256: Q5_0    49.6 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 256 x  256: F16     60.9 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 512 x  512: Q4_0    71.2 GFLOPS (128 runs) | Q4_1    68.6 GFLOPS (128 runs)
 512 x  512: Q5_0    60.6 GFLOPS (128 runs) | Q5_1    60.0 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 512 x  512: F16     71.4 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.2 GFLOPS ( 39 runs) | Q4_1    83.3 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.5 GFLOPS ( 33 runs) | Q5_1    68.3 GFLOPS ( 32 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16     76.9 GFLOPS ( 36 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    91.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    73.5 GFLOPS (  5 runs) | Q8_0   108.2 GFLOPS (  7 runs)
2048 x 2048: F16     79.2 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.3 GFLOPS (  3 runs) | Q4_1    96.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    76.6 GFLOPS (  3 runs) | Q8_0   114.7 GFLOPS (  3 runs)
4096 x 4096: F16     79.9 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.03 |    0.29 |    0.01 | e5ededd9 |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.04 |    0.30 |    0.01 | e5ededd9 |
|             AVX2 |       base.en |   4 |   0 |   10.96 |    1.46 |    0.43 |    0.02 | e5ededd9 |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.45 |    0.44 |    0.02 | e5ededd9 |
|             AVX2 |      small.en |   4 |   0 |   31.05 |    2.78 |    0.84 |    0.04 | e5ededd9 |
|             AVX2 |         small |   4 |   0 |   31.01 |    2.81 |    0.86 |    0.04 | e5ededd9 |
|             AVX2 |     medium.en |   4 |   0 |   84.02 |    6.03 |    1.82 |    0.09 | e5ededd9 |
|             AVX2 |        medium |   4 |   0 |   84.06 |    6.00 |    1.82 |    0.09 | e5ededd9 |
|             AVX2 |      large-v1 |   4 |   0 |  138.55 |    8.61 |    2.71 |    0.15 | e5ededd9 |
|             AVX2 |      large-v2 |   4 |   0 |  138.58 |    8.69 |    2.74 |    0.15 | e5ededd9 |
|             AVX2 |      large-v3 |   4 |   0 |  138.96 |    8.70 |    2.70 |    0.15 | e5ededd9 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.17 |    1.39 |    0.44 |    0.02 | e5ededd9 |

