## Summary

- status:  SUCCESS ✅
- runtime: 2:42.52
- date:    Mon Jun 16 10:28:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2a4d6db7d90899aff3d58d70996916968e4e0d27
- author:  w1redch4d
```
examples : update usage/help in yt-wsp.sh  (#3251)

This commit updates the usage/help message to be more readable and include the environment variables available to set options.
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
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.27 GB/s (heat-up)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.32 GB/s ( 2 thread)
memcpy:   24.69 GB/s ( 3 thread)
memcpy:   27.12 GB/s ( 4 thread)
sum:    -3071998563.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    16.2 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.3 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.9 GFLOPS (128 runs) | Q4_1    41.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.8 GFLOPS (128 runs) | Q5_1    35.6 GFLOPS (128 runs) | Q8_0    43.2 GFLOPS (128 runs)
 128 x  128: F16     37.7 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    49.8 GFLOPS (128 runs)
 256 x  256: Q5_0    45.1 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    65.3 GFLOPS (128 runs)
 256 x  256: F16     59.8 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    71.9 GFLOPS (128 runs)
 512 x  512: Q5_0    61.0 GFLOPS (128 runs) | Q5_1    58.8 GFLOPS (128 runs) | Q8_0    85.5 GFLOPS (128 runs)
 512 x  512: F16     73.7 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.5 GFLOPS ( 40 runs) | Q4_1    86.2 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   102.0 GFLOPS ( 48 runs)
1024 x 1024: F16     77.3 GFLOPS ( 36 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    90.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.5 GFLOPS (  5 runs) | Q8_0   108.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.0 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.7 GFLOPS (  3 runs) | Q4_1    96.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     79.6 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.89 |    1.05 |    0.29 |    0.01 | 2a4d6db7 |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.00 |    0.30 |    0.01 | 2a4d6db7 |
|             AVX2 |       base.en |   4 |   0 |   11.01 |    1.49 |    0.42 |    0.02 | 2a4d6db7 |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.44 |    0.43 |    0.02 | 2a4d6db7 |
|             AVX2 |      small.en |   4 |   0 |   31.06 |    2.80 |    0.84 |    0.04 | 2a4d6db7 |
|             AVX2 |         small |   4 |   0 |   31.07 |    2.89 |    0.87 |    0.04 | 2a4d6db7 |
|             AVX2 |     medium.en |   4 |   0 |   84.08 |    6.08 |    1.81 |    0.09 | 2a4d6db7 |
|             AVX2 |        medium |   4 |   0 |   84.09 |    6.05 |    1.84 |    0.09 | 2a4d6db7 |
|             AVX2 |      large-v1 |   4 |   0 |  138.99 |    8.63 |    2.72 |    0.15 | 2a4d6db7 |
|             AVX2 |      large-v2 |   4 |   0 |  138.56 |    8.68 |    2.72 |    0.15 | 2a4d6db7 |
|             AVX2 |      large-v3 |   4 |   0 |  138.98 |    8.67 |    2.69 |    0.15 | 2a4d6db7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.26 |    1.45 |    0.45 |    0.02 | 2a4d6db7 |

