## Summary

- status:  SUCCESS ✅
- runtime: 2:37.02
- date:    Sat Jul 12 16:26:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3775c503d5133d3d8b99d7d062e87a54064b0eb8
- author:  Georgi Gerganov
```
sync : resolve conflicts (#0)

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
user	0m0.030s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.019s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.42 GB/s (heat-up)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   24.85 GB/s ( 3 thread)
memcpy:   27.54 GB/s ( 4 thread)
sum:    -3071999074.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    16.8 GFLOPS (128 runs)
  64 x   64: Q5_0    17.9 GFLOPS (128 runs) | Q5_1    16.8 GFLOPS (128 runs) | Q8_0    19.1 GFLOPS (128 runs)
  64 x   64: F16     20.7 GFLOPS (128 runs) | F32      8.6 GFLOPS (128 runs)
 128 x  128: Q4_0    38.3 GFLOPS (128 runs) | Q4_1    38.3 GFLOPS (128 runs)
 128 x  128: Q5_0    36.1 GFLOPS (128 runs) | Q5_1    30.7 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     39.1 GFLOPS (128 runs) | F32     17.8 GFLOPS (128 runs)
 256 x  256: Q4_0    58.0 GFLOPS (128 runs) | Q4_1    55.3 GFLOPS (128 runs)
 256 x  256: Q5_0    51.2 GFLOPS (128 runs) | Q5_1    45.7 GFLOPS (128 runs) | Q8_0    65.5 GFLOPS (128 runs)
 256 x  256: F16     58.6 GFLOPS (128 runs) | F32     33.0 GFLOPS (128 runs)
 512 x  512: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 512 x  512: Q5_0    60.3 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    86.5 GFLOPS (128 runs)
 512 x  512: F16     68.5 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.9 GFLOPS ( 40 runs) | Q4_1    84.9 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.7 GFLOPS ( 33 runs) | Q5_1    69.4 GFLOPS ( 33 runs) | Q8_0   102.7 GFLOPS ( 48 runs)
1024 x 1024: F16     75.8 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.4 GFLOPS (  6 runs) | Q4_1    93.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    73.7 GFLOPS (  5 runs) | Q8_0   107.9 GFLOPS (  7 runs)
2048 x 2048: F16     81.1 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.3 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.45 |    1.06 |    0.29 |    0.01 | 3775c503 |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.01 |    0.31 |    0.01 | 3775c503 |
|             AVX2 |       base.en |   4 |   0 |   11.04 |    1.46 |    0.42 |    0.02 | 3775c503 |
|             AVX2 |          base |   4 |   0 |   11.03 |    1.45 |    0.44 |    0.02 | 3775c503 |
|             AVX2 |      small.en |   4 |   0 |   31.34 |    2.85 |    0.85 |    0.04 | 3775c503 |
|             AVX2 |         small |   4 |   0 |   31.27 |    2.95 |    0.86 |    0.04 | 3775c503 |
|             AVX2 |     medium.en |   4 |   0 |   84.79 |    6.28 |    1.83 |    0.09 | 3775c503 |
|             AVX2 |        medium |   4 |   0 |   85.02 |    6.20 |    1.83 |    0.09 | 3775c503 |
|             AVX2 |      large-v1 |   4 |   0 |  140.85 |    8.94 |    2.72 |    0.15 | 3775c503 |
|             AVX2 |      large-v2 |   4 |   0 |  139.78 |    8.96 |    2.75 |    0.15 | 3775c503 |
|             AVX2 |      large-v3 |   4 |   0 |  140.12 |    8.97 |    2.71 |    0.15 | 3775c503 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.14 |    1.42 |    0.48 |    0.02 | 3775c503 |

