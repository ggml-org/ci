## Summary

- status:  SUCCESS ✅
- runtime: 2:41.03
- date:    Wed May  7 18:03:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cb2bd11ee86c6d2a8c8c22ea3043682cbf127bcd
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
user	0m0.031s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.026s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.00 GB/s (heat-up)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:   19.16 GB/s ( 2 thread)
memcpy:   23.31 GB/s ( 3 thread)
memcpy:   26.39 GB/s ( 4 thread)
sum:    -3071998471.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    14.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32      8.7 GFLOPS (128 runs)
 128 x  128: Q4_0    35.1 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    28.0 GFLOPS (128 runs) | Q5_1    30.1 GFLOPS (128 runs) | Q8_0    25.2 GFLOPS (128 runs)
 128 x  128: F16     38.4 GFLOPS (128 runs) | F32     20.0 GFLOPS (128 runs)
 256 x  256: Q4_0    48.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    46.4 GFLOPS (128 runs) | Q5_1    44.4 GFLOPS (128 runs) | Q8_0    61.4 GFLOPS (128 runs)
 256 x  256: F16     55.4 GFLOPS (128 runs) | F32     30.9 GFLOPS (128 runs)
 512 x  512: Q4_0    69.9 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 512 x  512: Q5_0    59.3 GFLOPS (128 runs) | Q5_1    56.6 GFLOPS (128 runs) | Q8_0    76.1 GFLOPS (128 runs)
 512 x  512: F16     43.5 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    79.8 GFLOPS ( 38 runs) | Q4_1    81.8 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    40.9 GFLOPS ( 28 runs) | Q5_1    46.3 GFLOPS ( 22 runs) | Q8_0    96.5 GFLOPS ( 45 runs)
1024 x 1024: F16     75.3 GFLOPS ( 36 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    89.1 GFLOPS (  6 runs) | Q4_1    90.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.6 GFLOPS (  5 runs) | Q5_1    55.5 GFLOPS (  4 runs) | Q8_0   104.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.0 GFLOPS (  5 runs) | F32     41.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    91.3 GFLOPS (  3 runs) | Q4_1    93.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    74.0 GFLOPS (  3 runs) | Q5_1    73.6 GFLOPS (  3 runs) | Q8_0   110.9 GFLOPS (  3 runs)
4096 x 4096: F16     78.1 GFLOPS (  3 runs) | F32     35.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.43 |    1.05 |    0.29 |    0.01 | cb2bd11e |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.02 |    0.31 |    0.01 | cb2bd11e |
|             AVX2 |       base.en |   4 |   0 |   10.97 |    1.49 |    0.43 |    0.02 | cb2bd11e |
|             AVX2 |          base |   4 |   0 |   11.20 |    1.54 |    0.45 |    0.02 | cb2bd11e |
|             AVX2 |      small.en |   4 |   0 |   31.11 |    2.83 |    0.85 |    0.04 | cb2bd11e |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.85 |    0.95 |    0.04 | cb2bd11e |
|             AVX2 |     medium.en |   4 |   0 |   84.10 |    6.14 |    1.86 |    0.09 | cb2bd11e |
|             AVX2 |        medium |   4 |   0 |   84.20 |    7.17 |    1.84 |    0.09 | cb2bd11e |
|             AVX2 |      large-v1 |   4 |   0 |  138.88 |    8.79 |    2.74 |    0.15 | cb2bd11e |
|             AVX2 |      large-v2 |   4 |   0 |  140.26 |    8.79 |    3.62 |    0.15 | cb2bd11e |
|             AVX2 |      large-v3 |   4 |   0 |  139.01 |    8.72 |    2.71 |    0.15 | cb2bd11e |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.26 |    1.42 |    0.46 |    0.02 | cb2bd11e |

