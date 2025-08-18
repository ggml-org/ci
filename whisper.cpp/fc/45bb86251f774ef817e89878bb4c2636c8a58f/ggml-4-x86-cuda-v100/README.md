## Summary

- status:  SUCCESS ✅
- runtime: 2:39.79
- date:    Mon Aug 18 17:58:36 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fc45bb86251f774ef817e89878bb4c2636c8a58f
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
user	0m0.021s
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
user	0m0.019s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.07 GB/s ( 1 thread)
memcpy:   10.16 GB/s ( 1 thread)
memcpy:   19.46 GB/s ( 2 thread)
memcpy:   22.89 GB/s ( 3 thread)
memcpy:   25.81 GB/s ( 4 thread)
sum:    -3071999088.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    16.8 GFLOPS (128 runs)
  64 x   64: Q5_0    17.6 GFLOPS (128 runs) | Q5_1    16.5 GFLOPS (128 runs) | Q8_0    18.1 GFLOPS (128 runs)
  64 x   64: F16     22.5 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.0 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    34.7 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    45.1 GFLOPS (128 runs)
 128 x  128: F16     39.3 GFLOPS (128 runs) | F32     20.5 GFLOPS (128 runs)
 256 x  256: Q4_0    54.9 GFLOPS (128 runs) | Q4_1    55.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    67.2 GFLOPS (128 runs)
 256 x  256: F16     55.8 GFLOPS (128 runs) | F32     31.3 GFLOPS (128 runs)
 512 x  512: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 512 x  512: Q5_0    61.3 GFLOPS (128 runs) | Q5_1    59.6 GFLOPS (128 runs) | Q8_0    86.1 GFLOPS (128 runs)
 512 x  512: F16     74.8 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.4 GFLOPS ( 40 runs) | Q4_1    85.4 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    68.9 GFLOPS ( 33 runs) | Q5_1    67.3 GFLOPS ( 32 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16     75.9 GFLOPS ( 36 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.1 GFLOPS (  6 runs) | Q4_1    92.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.2 GFLOPS (  5 runs) | Q5_1    73.6 GFLOPS (  5 runs) | Q8_0   107.8 GFLOPS (  7 runs)
2048 x 2048: F16     78.3 GFLOPS (  5 runs) | F32     41.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.5 GFLOPS (  3 runs) | Q4_1    97.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.1 GFLOPS (  3 runs) | Q5_1    75.7 GFLOPS (  3 runs) | Q8_0   113.7 GFLOPS (  3 runs)
4096 x 4096: F16     79.8 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.41 |    1.12 |    0.30 |    0.01 | fc45bb86 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.06 |    0.30 |    0.01 | fc45bb86 |
|             AVX2 |       base.en |   4 |   0 |   11.05 |    1.46 |    0.42 |    0.02 | fc45bb86 |
|             AVX2 |          base |   4 |   0 |   10.99 |    1.48 |    0.45 |    0.02 | fc45bb86 |
|             AVX2 |      small.en |   4 |   0 |   31.35 |    2.85 |    0.86 |    0.04 | fc45bb86 |
|             AVX2 |         small |   4 |   0 |   31.28 |    2.96 |    0.90 |    0.04 | fc45bb86 |
|             AVX2 |     medium.en |   4 |   0 |   84.84 |    6.18 |    1.81 |    0.09 | fc45bb86 |
|             AVX2 |        medium |   4 |   0 |   84.88 |    6.22 |    1.84 |    0.09 | fc45bb86 |
|             AVX2 |      large-v1 |   4 |   0 |  139.92 |    9.12 |    2.77 |    0.15 | fc45bb86 |
|             AVX2 |      large-v2 |   4 |   0 |  139.97 |    8.96 |    2.73 |    0.15 | fc45bb86 |
|             AVX2 |      large-v3 |   4 |   0 |  140.18 |    9.20 |    2.76 |    0.15 | fc45bb86 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.47 |    1.45 |    0.45 |    0.02 | fc45bb86 |

