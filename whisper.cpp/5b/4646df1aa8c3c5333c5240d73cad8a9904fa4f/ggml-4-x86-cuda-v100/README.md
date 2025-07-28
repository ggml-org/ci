## Summary

- status:  SUCCESS ✅
- runtime: 2:37.48
- date:    Mon Jul 28 10:08:00 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5b4646df1aa8c3c5333c5240d73cad8a9904fa4f
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
user	0m0.036s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.027s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.24 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   19.91 GB/s ( 2 thread)
memcpy:   24.47 GB/s ( 3 thread)
memcpy:   27.30 GB/s ( 4 thread)
sum:    -3071999126.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    16.0 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     20.1 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    42.3 GFLOPS (128 runs) | Q4_1    24.2 GFLOPS (128 runs)
 128 x  128: Q5_0    36.0 GFLOPS (128 runs) | Q5_1    36.0 GFLOPS (128 runs) | Q8_0    46.9 GFLOPS (128 runs)
 128 x  128: F16     39.4 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    58.2 GFLOPS (128 runs) | Q4_1    56.4 GFLOPS (128 runs)
 256 x  256: Q5_0    51.0 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    67.4 GFLOPS (128 runs)
 256 x  256: F16     61.4 GFLOPS (128 runs) | F32     31.8 GFLOPS (128 runs)
 512 x  512: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    87.4 GFLOPS (128 runs)
 512 x  512: F16     73.1 GFLOPS (128 runs) | F32     39.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.8 GFLOPS ( 40 runs) | Q4_1    85.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.1 GFLOPS ( 34 runs) | Q5_1    69.6 GFLOPS ( 33 runs) | Q8_0   100.5 GFLOPS ( 47 runs)
1024 x 1024: F16     75.6 GFLOPS ( 36 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.2 GFLOPS (  6 runs) | Q4_1    92.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.6 GFLOPS (  5 runs) | Q5_1    74.0 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.5 GFLOPS (  3 runs) | Q4_1    95.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    76.6 GFLOPS (  3 runs) | Q8_0   115.0 GFLOPS (  3 runs)
4096 x 4096: F16     79.7 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.47 |    1.05 |    0.29 |    0.01 | 5b4646df |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.03 |    0.34 |    0.01 | 5b4646df |
|             AVX2 |       base.en |   4 |   0 |   11.04 |    1.46 |    0.42 |    0.02 | 5b4646df |
|             AVX2 |          base |   4 |   0 |   11.03 |    1.47 |    0.43 |    0.02 | 5b4646df |
|             AVX2 |      small.en |   4 |   0 |   31.35 |    2.91 |    0.85 |    0.04 | 5b4646df |
|             AVX2 |         small |   4 |   0 |   31.31 |    2.84 |    0.90 |    0.04 | 5b4646df |
|             AVX2 |     medium.en |   4 |   0 |   84.67 |    6.24 |    1.80 |    0.09 | 5b4646df |
|             AVX2 |        medium |   4 |   0 |   84.71 |    6.20 |    1.82 |    0.09 | 5b4646df |
|             AVX2 |      large-v1 |   4 |   0 |  139.72 |    8.95 |    2.72 |    0.15 | 5b4646df |
|             AVX2 |      large-v2 |   4 |   0 |  139.58 |    8.93 |    2.71 |    0.15 | 5b4646df |
|             AVX2 |      large-v3 |   4 |   0 |  140.01 |    9.08 |    2.72 |    0.15 | 5b4646df |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.18 |    1.42 |    0.44 |    0.02 | 5b4646df |

