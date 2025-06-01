## Summary

- status:  SUCCESS ✅
- runtime: 2:34.41
- date:    Sun Jun  1 12:17:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7fd6fa809749078aa00edf945e959c898f2bd1af
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

real	0m0.036s
user	0m0.027s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.025s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   19.62 GB/s ( 2 thread)
memcpy:   24.54 GB/s ( 3 thread)
memcpy:   27.75 GB/s ( 4 thread)
sum:    -3071998739.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    14.7 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     21.5 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    24.4 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
 128 x  128: Q5_0    34.0 GFLOPS (128 runs) | Q5_1    32.1 GFLOPS (128 runs) | Q8_0    41.7 GFLOPS (128 runs)
 128 x  128: F16     38.1 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 256 x  256: Q4_0    54.0 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    64.2 GFLOPS (128 runs)
 256 x  256: F16     51.5 GFLOPS (128 runs) | F32     32.2 GFLOPS (128 runs)
 512 x  512: Q4_0    66.9 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 512 x  512: Q5_0    59.9 GFLOPS (128 runs) | Q5_1    58.3 GFLOPS (128 runs) | Q8_0    84.7 GFLOPS (128 runs)
 512 x  512: F16     71.7 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.6 GFLOPS ( 39 runs) | Q4_1    83.1 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.1 GFLOPS ( 33 runs) | Q5_1    68.8 GFLOPS ( 33 runs) | Q8_0   100.8 GFLOPS ( 47 runs)
1024 x 1024: F16     77.4 GFLOPS ( 37 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.1 GFLOPS (  6 runs) | Q4_1    92.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    72.3 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.4 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    96.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    76.0 GFLOPS (  3 runs) | Q8_0   114.4 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.45 |    1.06 |    0.29 |    0.01 | 7fd6fa80 |
|             AVX2 |          tiny |   4 |   0 |    6.00 |    0.99 |    0.30 |    0.01 | 7fd6fa80 |
|             AVX2 |       base.en |   4 |   0 |   10.95 |    1.44 |    0.42 |    0.02 | 7fd6fa80 |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.46 |    0.44 |    0.02 | 7fd6fa80 |
|             AVX2 |      small.en |   4 |   0 |   31.12 |    2.79 |    0.85 |    0.04 | 7fd6fa80 |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.80 |    0.86 |    0.04 | 7fd6fa80 |
|             AVX2 |     medium.en |   4 |   0 |   84.10 |    6.04 |    1.81 |    0.09 | 7fd6fa80 |
|             AVX2 |        medium |   4 |   0 |   84.72 |    6.02 |    1.83 |    0.09 | 7fd6fa80 |
|             AVX2 |      large-v1 |   4 |   0 |  138.64 |    8.68 |    2.73 |    0.15 | 7fd6fa80 |
|             AVX2 |      large-v2 |   4 |   0 |  138.67 |    8.68 |    2.72 |    0.15 | 7fd6fa80 |
|             AVX2 |      large-v3 |   4 |   0 |  139.14 |    8.72 |    2.73 |    0.15 | 7fd6fa80 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.28 |    1.44 |    0.45 |    0.02 | 7fd6fa80 |

