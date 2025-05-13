## Summary

- status:  SUCCESS ✅
- runtime: 11:31.81
- date:    Tue May 13 10:25:08 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/69753804edf8e161397147b297bf7190d7f7654c
- author:  Georgi Gerganov
```
whisper : update to ggml-backend changes (#0)

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
user	0m0.023s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.46 GB/s (heat-up)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.94 GB/s ( 2 thread)
memcpy:   24.25 GB/s ( 3 thread)
memcpy:   27.93 GB/s ( 4 thread)
sum:    -3071998818.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    17.5 GFLOPS (128 runs) | Q5_1    12.9 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      8.4 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    40.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.9 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    45.8 GFLOPS (128 runs)
 128 x  128: F16     41.2 GFLOPS (128 runs) | F32     21.7 GFLOPS (128 runs)
 256 x  256: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    50.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    47.1 GFLOPS (128 runs) | Q8_0    62.8 GFLOPS (128 runs)
 256 x  256: F16     61.7 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 512 x  512: Q4_0    70.4 GFLOPS (128 runs) | Q4_1    69.4 GFLOPS (128 runs)
 512 x  512: Q5_0    61.2 GFLOPS (128 runs) | Q5_1    58.8 GFLOPS (128 runs) | Q8_0    82.4 GFLOPS (128 runs)
 512 x  512: F16     74.4 GFLOPS (128 runs) | F32     39.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.0 GFLOPS ( 39 runs) | Q4_1    83.3 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.5 GFLOPS ( 33 runs) | Q5_1    68.8 GFLOPS ( 33 runs) | Q8_0    99.6 GFLOPS ( 47 runs)
1024 x 1024: F16     78.0 GFLOPS ( 37 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.9 GFLOPS (  6 runs) | Q4_1    92.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   108.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    96.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.6 GFLOPS (  3 runs) | Q5_1    72.1 GFLOPS (  3 runs) | Q8_0   113.5 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.42 |    1.05 |    0.29 |    0.01 | 69753804 |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.00 |    0.30 |    0.01 | 69753804 |
|             AVX2 |       base.en |   4 |   0 |   10.96 |    1.45 |    0.42 |    0.02 | 69753804 |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.43 |    0.43 |    0.02 | 69753804 |
|             AVX2 |      small.en |   4 |   0 |   31.14 |    2.79 |    0.84 |    0.04 | 69753804 |
|             AVX2 |         small |   4 |   0 |   31.45 |    2.80 |    0.86 |    0.04 | 69753804 |
|             AVX2 |     medium.en |   4 |   0 |   84.16 |    6.00 |    1.80 |    0.09 | 69753804 |
|             AVX2 |        medium |   4 |   0 |   84.05 |    6.00 |    1.82 |    0.09 | 69753804 |
|             AVX2 |      large-v1 |   4 |   0 |  138.97 |    8.74 |    2.72 |    0.15 | 69753804 |
|             AVX2 |      large-v2 |   4 |   0 |  138.62 |    8.74 |    2.75 |    0.15 | 69753804 |
|             AVX2 |      large-v3 |   4 |   0 |  139.06 |    8.75 |    2.73 |    0.15 | 69753804 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.17 |    1.41 |    0.44 |    0.02 | 69753804 |

