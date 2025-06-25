## Summary

- status:  SUCCESS ✅
- runtime: 2:33.35
- date:    Wed Jun 25 13:48:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/06bdaa6c0c0e14641404634fb635086c026e76bd
- author:  Georgi Gerganov
```
bench : update benches
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
user	0m0.015s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.72 GB/s (heat-up)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.79 GB/s ( 2 thread)
memcpy:   24.77 GB/s ( 3 thread)
memcpy:   27.30 GB/s ( 4 thread)
sum:    -3071998887.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    12.8 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    14.0 GFLOPS (128 runs) | Q5_1     6.8 GFLOPS (128 runs) | Q8_0    19.5 GFLOPS (128 runs)
  64 x   64: F16     21.2 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.0 GFLOPS (128 runs) | Q4_1    36.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    41.1 GFLOPS (128 runs)
 128 x  128: F16     39.6 GFLOPS (128 runs) | F32     23.0 GFLOPS (128 runs)
 256 x  256: Q4_0    59.5 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 256 x  256: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    61.9 GFLOPS (128 runs)
 256 x  256: F16     59.7 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    74.4 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    62.8 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    88.7 GFLOPS (128 runs)
 512 x  512: F16     75.3 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.6 GFLOPS ( 40 runs) | Q4_1    86.5 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.7 GFLOPS ( 34 runs) | Q5_1    70.7 GFLOPS ( 33 runs) | Q8_0   102.5 GFLOPS ( 48 runs)
1024 x 1024: F16     75.5 GFLOPS ( 36 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    93.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.3 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.0 GFLOPS (  7 runs)
2048 x 2048: F16     80.8 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.6 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    76.7 GFLOPS (  3 runs) | Q8_0   115.4 GFLOPS (  3 runs)
4096 x 4096: F16     81.3 GFLOPS (  3 runs) | F32     36.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.35 |    1.10 |    0.30 |    0.01 | 06bdaa6c |
|             AVX2 |          tiny |   4 |   0 |    6.00 |    1.03 |    0.30 |    0.01 | 06bdaa6c |
|             AVX2 |       base.en |   4 |   0 |   10.97 |    1.47 |    0.41 |    0.02 | 06bdaa6c |
|             AVX2 |          base |   4 |   0 |   10.99 |    1.44 |    0.43 |    0.02 | 06bdaa6c |
|             AVX2 |      small.en |   4 |   0 |   31.08 |    2.79 |    0.84 |    0.04 | 06bdaa6c |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.82 |    0.86 |    0.04 | 06bdaa6c |
|             AVX2 |     medium.en |   4 |   0 |   83.99 |    6.06 |    1.81 |    0.09 | 06bdaa6c |
|             AVX2 |        medium |   4 |   0 |   84.07 |    5.98 |    1.83 |    0.09 | 06bdaa6c |
|             AVX2 |      large-v1 |   4 |   0 |  138.67 |    8.62 |    2.72 |    0.15 | 06bdaa6c |
|             AVX2 |      large-v2 |   4 |   0 |  138.52 |    8.72 |    2.72 |    0.15 | 06bdaa6c |
|             AVX2 |      large-v3 |   4 |   0 |  139.46 |    8.87 |    2.72 |    0.15 | 06bdaa6c |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.19 |    1.40 |    0.44 |    0.02 | 06bdaa6c |

