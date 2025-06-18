## Summary

- status:  SUCCESS ✅
- runtime: 3:03.25
- date:    Wed Jun 18 07:38:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9cc9701e492a0a826ab883cd4f5df8d77131d8ed
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

real	0m0.035s
user	0m0.023s
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
user	0m0.024s
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.56 GB/s (heat-up)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   19.94 GB/s ( 2 thread)
memcpy:   24.10 GB/s ( 3 thread)
memcpy:   27.67 GB/s ( 4 thread)
sum:    -3071998723.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    13.9 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     21.1 GFLOPS (128 runs) | F32      8.4 GFLOPS (128 runs)
 128 x  128: Q4_0    42.1 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    35.3 GFLOPS (128 runs) | Q8_0    42.3 GFLOPS (128 runs)
 128 x  128: F16     40.1 GFLOPS (128 runs) | F32     21.3 GFLOPS (128 runs)
 256 x  256: Q4_0    59.0 GFLOPS (128 runs) | Q4_1    52.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.8 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    66.2 GFLOPS (128 runs)
 256 x  256: F16     56.7 GFLOPS (128 runs) | F32     29.9 GFLOPS (128 runs)
 512 x  512: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    70.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    88.0 GFLOPS (128 runs)
 512 x  512: F16     71.4 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    83.5 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    71.8 GFLOPS ( 34 runs) | Q5_1    70.2 GFLOPS ( 33 runs) | Q8_0   101.7 GFLOPS ( 48 runs)
1024 x 1024: F16     77.4 GFLOPS ( 37 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.3 GFLOPS (  6 runs) | Q4_1    91.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     80.6 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     81.0 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.39 |    1.03 |    0.29 |    0.01 | 9cc9701e |
|             AVX2 |          tiny |   4 |   0 |    6.04 |    1.02 |    0.30 |    0.01 | 9cc9701e |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.47 |    0.42 |    0.02 | 9cc9701e |
|             AVX2 |          base |   4 |   0 |   10.99 |    1.47 |    0.43 |    0.02 | 9cc9701e |
|             AVX2 |      small.en |   4 |   0 |   31.05 |    2.79 |    0.84 |    0.04 | 9cc9701e |
|             AVX2 |         small |   4 |   0 |   31.07 |    2.80 |    0.87 |    0.04 | 9cc9701e |
|             AVX2 |     medium.en |   4 |   0 |   84.04 |    6.01 |    1.82 |    0.09 | 9cc9701e |
|             AVX2 |        medium |   4 |   0 |   84.15 |    6.12 |    1.83 |    0.09 | 9cc9701e |
|             AVX2 |      large-v1 |   4 |   0 |  138.73 |    8.65 |    2.71 |    0.15 | 9cc9701e |
|             AVX2 |      large-v2 |   4 |   0 |  138.68 |    8.62 |    2.71 |    0.15 | 9cc9701e |
|             AVX2 |      large-v3 |   4 |   0 |  138.91 |    8.63 |    2.69 |    0.14 | 9cc9701e |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.37 |    1.38 |    0.44 |    0.02 | 9cc9701e |

