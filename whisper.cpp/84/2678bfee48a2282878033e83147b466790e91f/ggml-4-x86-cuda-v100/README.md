## Summary

- status:  SUCCESS ✅
- runtime: 11:11.44
- date:    Thu May  1 08:20:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/842678bfee48a2282878033e83147b466790e91f
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

real	0m0.035s
user	0m0.027s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.33 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   19.85 GB/s ( 2 thread)
memcpy:   24.15 GB/s ( 3 thread)
memcpy:   27.92 GB/s ( 4 thread)
sum:    -3071998971.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32      7.3 GFLOPS (128 runs)
 128 x  128: Q4_0    32.7 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    46.1 GFLOPS (128 runs)
 128 x  128: F16     40.3 GFLOPS (128 runs) | F32     20.7 GFLOPS (128 runs)
 256 x  256: Q4_0    55.2 GFLOPS (128 runs) | Q4_1    53.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.9 GFLOPS (128 runs) | Q5_1    44.8 GFLOPS (128 runs) | Q8_0    53.8 GFLOPS (128 runs)
 256 x  256: F16     61.4 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 512 x  512: Q4_0    71.5 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 512 x  512: Q5_0    60.7 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    83.0 GFLOPS (128 runs)
 512 x  512: F16     75.0 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.9 GFLOPS ( 39 runs) | Q4_1    83.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    69.9 GFLOPS ( 33 runs) | Q5_1    68.1 GFLOPS ( 32 runs) | Q8_0    97.3 GFLOPS ( 46 runs)
1024 x 1024: F16     77.0 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.6 GFLOPS (  6 runs) | Q4_1    90.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    72.9 GFLOPS (  5 runs) | Q5_1    72.2 GFLOPS (  5 runs) | Q8_0   106.3 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.1 GFLOPS (  3 runs) | Q4_1    96.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   114.4 GFLOPS (  3 runs)
4096 x 4096: F16     79.9 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.48 |    1.08 |    0.29 |    0.01 | 842678bf |
|             AVX2 |          tiny |   4 |   0 |    6.04 |    1.00 |    0.30 |    0.01 | 842678bf |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.46 |    0.42 |    0.02 | 842678bf |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.45 |    0.43 |    0.02 | 842678bf |
|             AVX2 |      small.en |   4 |   0 |   31.04 |    2.77 |    0.85 |    0.04 | 842678bf |
|             AVX2 |         small |   4 |   0 |   31.05 |    2.84 |    0.89 |    0.04 | 842678bf |
|             AVX2 |     medium.en |   4 |   0 |   84.08 |    7.16 |    1.80 |    0.09 | 842678bf |
|             AVX2 |        medium |   4 |   0 |   84.04 |    5.97 |    1.83 |    0.09 | 842678bf |
|             AVX2 |      large-v1 |   4 |   0 |  138.65 |    8.75 |    2.73 |    0.15 | 842678bf |
|             AVX2 |      large-v2 |   4 |   0 |  138.68 |    8.78 |    2.74 |    0.15 | 842678bf |
|             AVX2 |      large-v3 |   4 |   0 |  138.93 |    8.66 |    2.69 |    0.15 | 842678bf |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.16 |    1.41 |    0.45 |    0.02 | 842678bf |

