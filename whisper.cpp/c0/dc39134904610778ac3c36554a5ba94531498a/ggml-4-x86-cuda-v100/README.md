## Summary

- status:  SUCCESS ✅
- runtime: 2:37.07
- date:    Sat Jul 19 21:26:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c0dc39134904610778ac3c36554a5ba94531498a
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

real	0m0.034s
user	0m0.012s
sys	0m0.021s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.13 GB/s (heat-up)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   19.56 GB/s ( 2 thread)
memcpy:   24.04 GB/s ( 3 thread)
memcpy:   27.50 GB/s ( 4 thread)
sum:    -3071998963.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    20.1 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.8 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    14.3 GFLOPS (128 runs)
  64 x   64: F16     19.7 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    41.9 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    35.7 GFLOPS (128 runs) | Q8_0    46.7 GFLOPS (128 runs)
 128 x  128: F16     40.6 GFLOPS (128 runs) | F32     21.6 GFLOPS (128 runs)
 256 x  256: Q4_0    53.9 GFLOPS (128 runs) | Q4_1    50.0 GFLOPS (128 runs)
 256 x  256: Q5_0    50.3 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    57.2 GFLOPS (128 runs)
 256 x  256: F16     57.8 GFLOPS (128 runs) | F32     27.0 GFLOPS (128 runs)
 512 x  512: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    70.8 GFLOPS (128 runs)
 512 x  512: Q5_0    64.5 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    88.6 GFLOPS (128 runs)
 512 x  512: F16     72.6 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    86.1 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    69.5 GFLOPS ( 33 runs) | Q8_0   102.5 GFLOPS ( 48 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.7 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   108.0 GFLOPS (  7 runs)
2048 x 2048: F16     81.0 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.1 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.1 GFLOPS (  3 runs) | Q8_0   115.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.9 GFLOPS (  3 runs) | F32     36.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.43 |    1.08 |    0.31 |    0.01 | c0dc3913 |
|             AVX2 |          tiny |   4 |   0 |    6.08 |    1.01 |    0.30 |    0.01 | c0dc3913 |
|             AVX2 |       base.en |   4 |   0 |   11.04 |    1.45 |    0.42 |    0.02 | c0dc3913 |
|             AVX2 |          base |   4 |   0 |   11.05 |    1.48 |    0.43 |    0.02 | c0dc3913 |
|             AVX2 |      small.en |   4 |   0 |   31.33 |    2.87 |    0.86 |    0.04 | c0dc3913 |
|             AVX2 |         small |   4 |   0 |   31.31 |    2.86 |    0.86 |    0.04 | c0dc3913 |
|             AVX2 |     medium.en |   4 |   0 |   84.67 |    6.14 |    1.80 |    0.09 | c0dc3913 |
|             AVX2 |        medium |   4 |   0 |   84.81 |    6.23 |    1.86 |    0.09 | c0dc3913 |
|             AVX2 |      large-v1 |   4 |   0 |  139.70 |    9.04 |    2.72 |    0.15 | c0dc3913 |
|             AVX2 |      large-v2 |   4 |   0 |  139.54 |    8.92 |    2.72 |    0.15 | c0dc3913 |
|             AVX2 |      large-v3 |   4 |   0 |  139.86 |    9.02 |    2.73 |    0.15 | c0dc3913 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.12 |    1.41 |    0.45 |    0.02 | c0dc3913 |

