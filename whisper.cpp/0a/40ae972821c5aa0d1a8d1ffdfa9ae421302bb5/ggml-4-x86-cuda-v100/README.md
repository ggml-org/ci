## Summary

- status:  SUCCESS ✅
- runtime: 2:33.04
- date:    Mon Mar 31 11:59:46 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a40ae972821c5aa0d1a8d1ffdfa9ae421302bb5
- author:  Georgi Gerganov
```
android : add new ggml source files

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

real	0m0.039s
user	0m0.031s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.48 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   19.93 GB/s ( 2 thread)
memcpy:   24.54 GB/s ( 3 thread)
memcpy:   27.74 GB/s ( 4 thread)
sum:    -3071999079.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    18.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    42.0 GFLOPS (128 runs) | Q4_1    40.5 GFLOPS (128 runs)
 128 x  128: Q5_0    32.6 GFLOPS (128 runs) | Q5_1    33.4 GFLOPS (128 runs) | Q8_0    46.9 GFLOPS (128 runs)
 128 x  128: F16     36.4 GFLOPS (128 runs) | F32     15.6 GFLOPS (128 runs)
 256 x  256: Q4_0    59.9 GFLOPS (128 runs) | Q4_1    55.9 GFLOPS (128 runs)
 256 x  256: Q5_0    47.8 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    67.6 GFLOPS (128 runs)
 256 x  256: F16     56.2 GFLOPS (128 runs) | F32     32.2 GFLOPS (128 runs)
 512 x  512: Q4_0    72.1 GFLOPS (128 runs) | Q4_1    74.0 GFLOPS (128 runs)
 512 x  512: Q5_0    65.1 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    87.7 GFLOPS (128 runs)
 512 x  512: F16     71.1 GFLOPS (128 runs) | F32     38.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    87.0 GFLOPS ( 41 runs) | Q4_1    86.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    70.8 GFLOPS ( 33 runs) | Q8_0   101.8 GFLOPS ( 48 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     29.7 GFLOPS ( 14 runs)
2048 x 2048: Q4_0    91.0 GFLOPS (  6 runs) | Q4_1    92.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.7 GFLOPS (  5 runs) | Q5_1    74.9 GFLOPS (  5 runs) | Q8_0   106.0 GFLOPS (  7 runs)
2048 x 2048: F16     79.1 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    96.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   115.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.10 |    0.29 |    0.01 | 0a40ae97 |
|             AVX2 |          tiny |   4 |   0 |    5.80 |    0.99 |    0.30 |    0.01 | 0a40ae97 |
|             AVX2 |       base.en |   4 |   0 |   10.68 |    1.45 |    0.41 |    0.02 | 0a40ae97 |
|             AVX2 |          base |   4 |   0 |   11.19 |    1.42 |    0.42 |    0.02 | 0a40ae97 |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.78 |    0.84 |    0.04 | 0a40ae97 |
|             AVX2 |         small |   4 |   0 |   30.01 |    2.80 |    0.86 |    0.04 | 0a40ae97 |
|             AVX2 |     medium.en |   4 |   0 |   81.31 |    5.97 |    1.78 |    0.09 | 0a40ae97 |
|             AVX2 |        medium |   4 |   0 |   81.33 |    5.94 |    1.79 |    0.09 | 0a40ae97 |
|             AVX2 |      large-v1 |   4 |   0 |  134.78 |    8.68 |    2.71 |    0.14 | 0a40ae97 |
|             AVX2 |      large-v2 |   4 |   0 |  134.93 |    8.60 |    2.70 |    0.14 | 0a40ae97 |
|             AVX2 |      large-v3 |   4 |   0 |  135.01 |    8.59 |    2.66 |    0.14 | 0a40ae97 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.51 |    1.39 |    0.44 |    0.02 | 0a40ae97 |

