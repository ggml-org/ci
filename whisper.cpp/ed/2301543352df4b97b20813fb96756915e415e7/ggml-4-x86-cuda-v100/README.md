## Summary

- status:  SUCCESS ✅
- runtime: 9:54.14
- date:    Tue Jul  1 09:46:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ed2301543352df4b97b20813fb96756915e415e7
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
user	0m0.030s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.63 GB/s (heat-up)
memcpy:   10.66 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.99 GB/s ( 2 thread)
memcpy:   24.53 GB/s ( 3 thread)
memcpy:   27.95 GB/s ( 4 thread)
sum:    -3071998809.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    20.0 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    14.3 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     21.6 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    42.4 GFLOPS (128 runs) | Q4_1    38.5 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    26.8 GFLOPS (128 runs) | Q8_0    46.2 GFLOPS (128 runs)
 128 x  128: F16     40.6 GFLOPS (128 runs) | F32     22.3 GFLOPS (128 runs)
 256 x  256: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    57.1 GFLOPS (128 runs)
 256 x  256: Q5_0    52.5 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     60.5 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    87.0 GFLOPS (128 runs)
 512 x  512: F16     74.1 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.7 GFLOPS ( 39 runs) | Q4_1    86.1 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    70.5 GFLOPS ( 33 runs) | Q8_0   102.8 GFLOPS ( 48 runs)
1024 x 1024: F16     77.3 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.2 GFLOPS (  6 runs) | Q4_1    93.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.1 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.7 GFLOPS (  3 runs) | Q4_1    97.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   115.7 GFLOPS (  3 runs)
4096 x 4096: F16     80.0 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.47 |    1.05 |    0.30 |    0.01 | ed230154 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.01 |    0.30 |    0.01 | ed230154 |
|             AVX2 |       base.en |   4 |   0 |   11.04 |    1.45 |    0.42 |    0.02 | ed230154 |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.45 |    0.49 |    0.02 | ed230154 |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.85 |    0.85 |    0.04 | ed230154 |
|             AVX2 |         small |   4 |   0 |   31.11 |    2.88 |    0.86 |    0.04 | ed230154 |
|             AVX2 |     medium.en |   4 |   0 |   84.15 |    6.19 |    1.82 |    0.09 | ed230154 |
|             AVX2 |        medium |   4 |   0 |   83.99 |    6.18 |    1.82 |    0.09 | ed230154 |
|             AVX2 |      large-v1 |   4 |   0 |  138.54 |    8.90 |    2.73 |    0.15 | ed230154 |
|             AVX2 |      large-v2 |   4 |   0 |  138.61 |    9.05 |    2.73 |    0.15 | ed230154 |
|             AVX2 |      large-v3 |   4 |   0 |  139.11 |    8.91 |    2.70 |    0.15 | ed230154 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.09 |    1.48 |    0.45 |    0.02 | ed230154 |

