## Summary

- status:  SUCCESS ✅
- runtime: 2:32.63
- date:    Mon Apr 28 13:44:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f3c42399a37fa66326fc76f75fc96d578a97854f
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp (#3084)

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

real	0m0.033s
user	0m0.021s
sys	0m0.012s
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
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   19.75 GB/s ( 2 thread)
memcpy:   24.69 GB/s ( 3 thread)
memcpy:   27.69 GB/s ( 4 thread)
sum:    -3071999066.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    42.1 GFLOPS (128 runs) | Q4_1    41.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    36.5 GFLOPS (128 runs) | Q8_0    45.6 GFLOPS (128 runs)
 128 x  128: F16     35.2 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    57.4 GFLOPS (128 runs)
 256 x  256: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    50.3 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     53.1 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    76.0 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 512 x  512: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    88.2 GFLOPS (128 runs)
 512 x  512: F16     69.3 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.9 GFLOPS ( 40 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   102.3 GFLOPS ( 48 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.3 GFLOPS (  6 runs) | Q4_1    93.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    74.8 GFLOPS (  5 runs) | Q8_0   109.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.6 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.6 GFLOPS (  3 runs) | Q4_1    97.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.7 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   115.3 GFLOPS (  3 runs)
4096 x 4096: F16     81.5 GFLOPS (  3 runs) | F32     36.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.06 |    0.29 |    0.01 | f3c42399 |
|             AVX2 |          tiny |   4 |   0 |    5.85 |    1.01 |    0.29 |    0.01 | f3c42399 |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.46 |    0.42 |    0.02 | f3c42399 |
|             AVX2 |          base |   4 |   0 |   10.66 |    1.45 |    0.43 |    0.02 | f3c42399 |
|             AVX2 |      small.en |   4 |   0 |   30.12 |    2.81 |    0.83 |    0.04 | f3c42399 |
|             AVX2 |         small |   4 |   0 |   30.02 |    2.79 |    0.85 |    0.04 | f3c42399 |
|             AVX2 |     medium.en |   4 |   0 |   81.63 |    6.03 |    1.84 |    0.09 | f3c42399 |
|             AVX2 |        medium |   4 |   0 |   81.48 |    5.99 |    1.82 |    0.09 | f3c42399 |
|             AVX2 |      large-v1 |   4 |   0 |  135.26 |    8.72 |    2.69 |    0.14 | f3c42399 |
|             AVX2 |      large-v2 |   4 |   0 |  134.94 |    8.64 |    2.68 |    0.14 | f3c42399 |
|             AVX2 |      large-v3 |   4 |   0 |  135.32 |    8.65 |    2.68 |    0.14 | f3c42399 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.65 |    1.38 |    0.44 |    0.02 | f3c42399 |

