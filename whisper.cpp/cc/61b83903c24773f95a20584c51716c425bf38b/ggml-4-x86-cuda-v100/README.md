## Summary

- status:  SUCCESS ✅
- runtime: 2:32.79
- date:    Mon Apr 28 10:38:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cc61b83903c24773f95a20584c51716c425bf38b
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
user	0m0.017s
sys	0m0.017s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.56 GB/s (heat-up)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   10.60 GB/s ( 1 thread)
memcpy:   19.95 GB/s ( 2 thread)
memcpy:   24.37 GB/s ( 3 thread)
memcpy:   26.94 GB/s ( 4 thread)
sum:    -3071999183.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    12.2 GFLOPS (128 runs) | Q4_1    13.6 GFLOPS (128 runs)
  64 x   64: Q5_0    17.2 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     16.8 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    42.0 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    36.2 GFLOPS (128 runs) | Q5_1    36.2 GFLOPS (128 runs) | Q8_0    46.4 GFLOPS (128 runs)
 128 x  128: F16     36.0 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 256 x  256: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    57.4 GFLOPS (128 runs)
 256 x  256: Q5_0    51.8 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    67.6 GFLOPS (128 runs)
 256 x  256: F16     56.4 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    76.2 GFLOPS (128 runs) | Q4_1    74.5 GFLOPS (128 runs)
 512 x  512: Q5_0    64.7 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    88.3 GFLOPS (128 runs)
 512 x  512: F16     71.9 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.0 GFLOPS ( 33 runs) | Q8_0   101.4 GFLOPS ( 48 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.4 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.9 GFLOPS (  5 runs) | Q5_1    74.6 GFLOPS (  5 runs) | Q8_0   109.5 GFLOPS (  7 runs)
2048 x 2048: F16     80.3 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.7 GFLOPS (  3 runs) | Q4_1    97.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.8 GFLOPS (  3 runs) | Q5_1    76.9 GFLOPS (  3 runs) | Q8_0   116.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.05 |    0.29 |    0.01 | cc61b839 |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    1.00 |    0.29 |    0.01 | cc61b839 |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.45 |    0.41 |    0.02 | cc61b839 |
|             AVX2 |          base |   4 |   0 |   10.65 |    1.47 |    0.42 |    0.02 | cc61b839 |
|             AVX2 |      small.en |   4 |   0 |   30.08 |    2.77 |    0.82 |    0.04 | cc61b839 |
|             AVX2 |         small |   4 |   0 |   30.01 |    2.81 |    0.85 |    0.04 | cc61b839 |
|             AVX2 |     medium.en |   4 |   0 |   81.58 |    5.94 |    1.77 |    0.09 | cc61b839 |
|             AVX2 |        medium |   4 |   0 |   81.73 |    5.99 |    1.80 |    0.09 | cc61b839 |
|             AVX2 |      large-v1 |   4 |   0 |  134.96 |    8.68 |    2.69 |    0.14 | cc61b839 |
|             AVX2 |      large-v2 |   4 |   0 |  135.02 |    8.66 |    2.68 |    0.14 | cc61b839 |
|             AVX2 |      large-v3 |   4 |   0 |  135.29 |    8.65 |    2.70 |    0.14 | cc61b839 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.82 |    1.40 |    0.44 |    0.02 | cc61b839 |

