## Summary

- status:  SUCCESS ✅
- runtime: 2:32.72
- date:    Fri Mar 14 09:06:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f4886b40decc78fdd10d30f841f6e2f0a3985de
- author:  Benjamin Ryan
```
ggml-ci: update input env variables to GG_BUILD_ (#2879)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_CI_COMMIT_MSG=ggml-ci: update input env variables to GG_BUILD_ (#2879)
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.026s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.48 GB/s (heat-up)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   20.01 GB/s ( 2 thread)
memcpy:   24.43 GB/s ( 3 thread)
memcpy:   27.76 GB/s ( 4 thread)
sum:    -3071998463.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    17.0 GFLOPS (128 runs) | Q8_0    18.4 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32      7.6 GFLOPS (128 runs)
 128 x  128: Q4_0    41.3 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    25.7 GFLOPS (128 runs) | Q8_0    47.0 GFLOPS (128 runs)
 128 x  128: F16     34.1 GFLOPS (128 runs) | F32     21.5 GFLOPS (128 runs)
 256 x  256: Q4_0    60.2 GFLOPS (128 runs) | Q4_1    51.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.6 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    67.4 GFLOPS (128 runs)
 256 x  256: F16     53.9 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 512 x  512: Q4_0    68.4 GFLOPS (128 runs) | Q4_1    44.9 GFLOPS (128 runs)
 512 x  512: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    84.3 GFLOPS (128 runs)
 512 x  512: F16     71.9 GFLOPS (128 runs) | F32     39.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   101.1 GFLOPS ( 48 runs)
1024 x 1024: F16     74.5 GFLOPS ( 35 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.7 GFLOPS (  6 runs) | Q4_1    93.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.9 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.8 GFLOPS (  3 runs) | Q4_1    97.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.02 |    0.29 |    0.01 | 1f4886b4 |
|             AVX2 |          tiny |   4 |   0 |    5.85 |    0.99 |    0.31 |    0.01 | 1f4886b4 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.48 |    0.41 |    0.02 | 1f4886b4 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.42 |    0.42 |    0.02 | 1f4886b4 |
|             AVX2 |      small.en |   4 |   0 |   29.97 |    2.72 |    0.82 |    0.04 | 1f4886b4 |
|             AVX2 |         small |   4 |   0 |   29.96 |    2.73 |    0.84 |    0.04 | 1f4886b4 |
|             AVX2 |     medium.en |   4 |   0 |   81.30 |    6.09 |    1.79 |    0.09 | 1f4886b4 |
|             AVX2 |        medium |   4 |   0 |   81.30 |    5.96 |    1.79 |    0.09 | 1f4886b4 |
|             AVX2 |      large-v1 |   4 |   0 |  134.76 |    8.63 |    2.68 |    0.14 | 1f4886b4 |
|             AVX2 |      large-v2 |   4 |   0 |  134.75 |    8.59 |    2.68 |    0.14 | 1f4886b4 |
|             AVX2 |      large-v3 |   4 |   0 |  135.05 |    8.62 |    2.71 |    0.14 | 1f4886b4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.34 |    1.38 |    0.46 |    0.02 | 1f4886b4 |

