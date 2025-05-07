## Summary

- status:  SUCCESS ✅
- runtime: 11:33.04
- date:    Wed May  7 15:33:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f1c798de65185d16e85a18b3cb8d9114c8083f9f
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

real	0m0.036s
user	0m0.031s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.022s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.06 GB/s (heat-up)
memcpy:   10.13 GB/s ( 1 thread)
memcpy:   10.06 GB/s ( 1 thread)
memcpy:   18.74 GB/s ( 2 thread)
memcpy:   23.49 GB/s ( 3 thread)
memcpy:   26.55 GB/s ( 4 thread)
sum:    -3071998744.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    16.0 GFLOPS (128 runs) | Q4_1    18.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    19.5 GFLOPS (128 runs)
  64 x   64: F16     20.2 GFLOPS (128 runs) | F32      8.6 GFLOPS (128 runs)
 128 x  128: Q4_0    41.3 GFLOPS (128 runs) | Q4_1    33.3 GFLOPS (128 runs)
 128 x  128: Q5_0    34.4 GFLOPS (128 runs) | Q5_1    28.7 GFLOPS (128 runs) | Q8_0    43.3 GFLOPS (128 runs)
 128 x  128: F16     40.1 GFLOPS (128 runs) | F32     21.1 GFLOPS (128 runs)
 256 x  256: Q4_0    52.7 GFLOPS (128 runs) | Q4_1    50.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    62.0 GFLOPS (128 runs)
 256 x  256: F16     59.8 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 512 x  512: Q4_0    68.1 GFLOPS (128 runs) | Q4_1    69.5 GFLOPS (128 runs)
 512 x  512: Q5_0    60.8 GFLOPS (128 runs) | Q5_1    58.5 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 512 x  512: F16     73.7 GFLOPS (128 runs) | F32     28.1 GFLOPS (105 runs)
1024 x 1024: Q4_0    81.7 GFLOPS ( 39 runs) | Q4_1    82.0 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    68.4 GFLOPS ( 32 runs) | Q5_1    68.0 GFLOPS ( 32 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.5 GFLOPS (  6 runs) | Q4_1    90.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.2 GFLOPS (  5 runs) | Q5_1    73.1 GFLOPS (  5 runs) | Q8_0   106.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.7 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    92.8 GFLOPS (  3 runs) | Q4_1    95.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.4 GFLOPS (  3 runs) | Q5_1    75.7 GFLOPS (  3 runs) | Q8_0   112.7 GFLOPS (  3 runs)
4096 x 4096: F16     78.5 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.43 |    1.12 |    0.29 |    0.01 | f1c798de |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.00 |    0.31 |    0.01 | f1c798de |
|             AVX2 |       base.en |   4 |   0 |   10.97 |    1.44 |    0.43 |    0.02 | f1c798de |
|             AVX2 |          base |   4 |   0 |   11.08 |    1.48 |    0.44 |    0.02 | f1c798de |
|             AVX2 |      small.en |   4 |   0 |   31.06 |    2.84 |    0.86 |    0.04 | f1c798de |
|             AVX2 |         small |   4 |   0 |   31.09 |    2.80 |    0.86 |    0.04 | f1c798de |
|             AVX2 |     medium.en |   4 |   0 |   84.14 |    6.04 |    1.81 |    0.09 | f1c798de |
|             AVX2 |        medium |   4 |   0 |   84.14 |    6.00 |    1.81 |    0.09 | f1c798de |
|             AVX2 |      large-v1 |   4 |   0 |  138.80 |    8.68 |    2.73 |    0.15 | f1c798de |
|             AVX2 |      large-v2 |   4 |   0 |  138.78 |    8.80 |    2.74 |    0.15 | f1c798de |
|             AVX2 |      large-v3 |   4 |   0 |  139.18 |    8.67 |    2.72 |    0.15 | f1c798de |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.29 |    1.40 |    0.45 |    0.02 | f1c798de |

