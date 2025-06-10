## Summary

- status:  SUCCESS ✅
- runtime: 2:34.16
- date:    Tue Jun 10 09:46:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/93d543905e447cf956d9ed5a5263a97750b7b063
- author:  Georgi Gerganov
```
ggml : fix weak alias win32 (#0)

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
user	0m0.033s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.027s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.60 GB/s (heat-up)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.82 GB/s ( 2 thread)
memcpy:   24.63 GB/s ( 3 thread)
memcpy:   27.73 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    17.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    16.9 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     22.1 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.8 GFLOPS (128 runs) | Q4_1    40.8 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    35.3 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     39.1 GFLOPS (128 runs) | F32     22.9 GFLOPS (128 runs)
 256 x  256: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    57.3 GFLOPS (128 runs)
 256 x  256: Q5_0    51.0 GFLOPS (128 runs) | Q5_1    50.6 GFLOPS (128 runs) | Q8_0    66.5 GFLOPS (128 runs)
 256 x  256: F16     61.4 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    74.8 GFLOPS (128 runs) | Q4_1    72.3 GFLOPS (128 runs)
 512 x  512: Q5_0    40.4 GFLOPS (128 runs) | Q5_1    60.5 GFLOPS (128 runs) | Q8_0    84.0 GFLOPS (128 runs)
 512 x  512: F16     73.3 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    87.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.6 GFLOPS ( 34 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   101.5 GFLOPS ( 48 runs)
1024 x 1024: F16     77.1 GFLOPS ( 36 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.2 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    75.3 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     80.0 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.7 GFLOPS (  3 runs) | Q4_1    91.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.1 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   116.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.9 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.03 |    0.29 |    0.01 | 93d54390 |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.01 |    0.30 |    0.01 | 93d54390 |
|             AVX2 |       base.en |   4 |   0 |   11.03 |    1.46 |    0.42 |    0.02 | 93d54390 |
|             AVX2 |          base |   4 |   0 |   12.36 |    1.53 |    0.44 |    0.02 | 93d54390 |
|             AVX2 |      small.en |   4 |   0 |   31.16 |    2.78 |    0.84 |    0.04 | 93d54390 |
|             AVX2 |         small |   4 |   0 |   31.11 |    2.79 |    0.86 |    0.04 | 93d54390 |
|             AVX2 |     medium.en |   4 |   0 |   84.09 |    5.98 |    1.80 |    0.09 | 93d54390 |
|             AVX2 |        medium |   4 |   0 |   83.99 |    6.04 |    1.82 |    0.09 | 93d54390 |
|             AVX2 |      large-v1 |   4 |   0 |  138.61 |    8.69 |    2.71 |    0.15 | 93d54390 |
|             AVX2 |      large-v2 |   4 |   0 |  138.61 |    8.73 |    2.73 |    0.15 | 93d54390 |
|             AVX2 |      large-v3 |   4 |   0 |  139.13 |    8.78 |    2.71 |    0.15 | 93d54390 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.15 |    1.38 |    0.44 |    0.02 | 93d54390 |

