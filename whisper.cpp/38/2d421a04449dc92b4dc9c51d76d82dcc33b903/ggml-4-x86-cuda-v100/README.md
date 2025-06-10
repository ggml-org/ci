## Summary

- status:  SUCCESS ✅
- runtime: 2:34.01
- date:    Tue Jun 10 08:18:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/382d421a04449dc92b4dc9c51d76d82dcc33b903
- author:  Georgi Gerganov
```
android : fix builds (#0)

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
user	0m0.034s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.039s
user	0m0.024s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.62 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   19.83 GB/s ( 2 thread)
memcpy:   24.69 GB/s ( 3 thread)
memcpy:   19.43 GB/s ( 4 thread)
sum:    -3071998566.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    16.1 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      7.7 GFLOPS (128 runs)
 128 x  128: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    40.5 GFLOPS (128 runs)
 128 x  128: Q5_0    33.3 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     39.0 GFLOPS (128 runs) | F32     18.1 GFLOPS (128 runs)
 256 x  256: Q4_0    59.2 GFLOPS (128 runs) | Q4_1    53.2 GFLOPS (128 runs)
 256 x  256: Q5_0    52.9 GFLOPS (128 runs) | Q5_1    50.3 GFLOPS (128 runs) | Q8_0    66.8 GFLOPS (128 runs)
 256 x  256: F16     60.0 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    75.6 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    84.7 GFLOPS (128 runs)
 512 x  512: F16     74.5 GFLOPS (128 runs) | F32     38.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    85.9 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    69.5 GFLOPS ( 33 runs) | Q8_0   101.9 GFLOPS ( 48 runs)
1024 x 1024: F16     76.8 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    93.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.3 GFLOPS (  5 runs) | Q5_1    73.6 GFLOPS (  5 runs) | Q8_0   107.4 GFLOPS (  7 runs)
2048 x 2048: F16     80.3 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    91.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.04 |    0.31 |    0.01 | 382d421a |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    0.99 |    0.30 |    0.01 | 382d421a |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.48 |    0.42 |    0.02 | 382d421a |
|             AVX2 |          base |   4 |   0 |   10.99 |    1.52 |    0.43 |    0.02 | 382d421a |
|             AVX2 |      small.en |   4 |   0 |   31.03 |    2.80 |    0.85 |    0.04 | 382d421a |
|             AVX2 |         small |   4 |   0 |   31.05 |    2.83 |    0.87 |    0.04 | 382d421a |
|             AVX2 |     medium.en |   4 |   0 |   83.99 |    5.98 |    1.80 |    0.09 | 382d421a |
|             AVX2 |        medium |   4 |   0 |   84.07 |    6.03 |    1.82 |    0.09 | 382d421a |
|             AVX2 |      large-v1 |   4 |   0 |  138.83 |    8.69 |    2.73 |    0.15 | 382d421a |
|             AVX2 |      large-v2 |   4 |   0 |  138.67 |    8.78 |    2.73 |    0.15 | 382d421a |
|             AVX2 |      large-v3 |   4 |   0 |  139.07 |    8.73 |    2.70 |    0.15 | 382d421a |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.08 |    1.39 |    0.44 |    0.02 | 382d421a |

