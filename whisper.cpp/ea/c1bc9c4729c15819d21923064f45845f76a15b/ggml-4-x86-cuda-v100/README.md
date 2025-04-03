## Summary

- status:  SUCCESS ✅
- runtime: 2:33.59
- date:    Thu Apr  3 07:37:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/eac1bc9c4729c15819d21923064f45845f76a15b
- author:  Georgi Gerganov
```
examples : add new sources

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
sys	0m0.008s
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
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.46 GB/s (heat-up)
memcpy:    9.14 GB/s ( 1 thread)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   19.81 GB/s ( 2 thread)
memcpy:   24.02 GB/s ( 3 thread)
memcpy:   27.77 GB/s ( 4 thread)
sum:    -3071999347.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    18.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    14.5 GFLOPS (128 runs) | Q8_0    10.0 GFLOPS (128 runs)
  64 x   64: F16     13.8 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    40.2 GFLOPS (128 runs) | Q4_1    40.6 GFLOPS (128 runs)
 128 x  128: Q5_0    36.3 GFLOPS (128 runs) | Q5_1    35.2 GFLOPS (128 runs) | Q8_0    46.0 GFLOPS (128 runs)
 128 x  128: F16     34.2 GFLOPS (128 runs) | F32     22.5 GFLOPS (128 runs)
 256 x  256: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    57.0 GFLOPS (128 runs)
 256 x  256: Q5_0    52.6 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    67.0 GFLOPS (128 runs)
 256 x  256: F16     50.5 GFLOPS (128 runs) | F32     32.7 GFLOPS (128 runs)
 512 x  512: Q4_0    71.7 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    85.0 GFLOPS (128 runs)
 512 x  512: F16     70.2 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.7 GFLOPS ( 34 runs) | Q5_1    70.6 GFLOPS ( 33 runs) | Q8_0    99.8 GFLOPS ( 47 runs)
1024 x 1024: F16     75.5 GFLOPS ( 36 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    66.0 GFLOPS (  4 runs) | Q4_1    93.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.8 GFLOPS (  5 runs) | Q8_0   107.8 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.8 GFLOPS (  3 runs) | Q4_1    97.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   114.4 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.06 |    0.28 |    0.01 | eac1bc9c |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.99 |    0.29 |    0.01 | eac1bc9c |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.43 |    0.41 |    0.02 | eac1bc9c |
|             AVX2 |          base |   4 |   0 |   10.64 |    1.44 |    0.43 |    0.02 | eac1bc9c |
|             AVX2 |      small.en |   4 |   0 |   30.00 |    2.77 |    0.83 |    0.04 | eac1bc9c |
|             AVX2 |         small |   4 |   0 |   29.98 |    2.78 |    0.86 |    0.04 | eac1bc9c |
|             AVX2 |     medium.en |   4 |   0 |   81.44 |    6.00 |    1.79 |    0.09 | eac1bc9c |
|             AVX2 |        medium |   4 |   0 |   81.48 |    5.95 |    1.82 |    0.09 | eac1bc9c |
|             AVX2 |      large-v1 |   4 |   0 |  134.73 |    8.63 |    2.68 |    0.14 | eac1bc9c |
|             AVX2 |      large-v2 |   4 |   0 |  134.72 |    8.64 |    2.72 |    0.14 | eac1bc9c |
|             AVX2 |      large-v3 |   4 |   0 |  135.16 |    8.59 |    2.74 |    0.14 | eac1bc9c |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.53 |    1.38 |    0.46 |    0.02 | eac1bc9c |

