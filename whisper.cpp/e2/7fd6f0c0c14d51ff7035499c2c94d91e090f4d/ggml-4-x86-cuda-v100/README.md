## Summary

- status:  SUCCESS ✅
- runtime: 2:33.59
- date:    Wed Mar 19 08:44:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e27fd6f0c0c14d51ff7035499c2c94d91e090f4d
- author:  Daniel Bevenius
```
ci : refactor cuda toolkit installation steps (#2902)

The commit updates the CUDA tookkit installation steps to use variables
for the CUDA version and the components versions.

The motivation for this change is that the currently the versions for
the components are used in multiple places and it is hard to update
and maintain.
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

real	0m0.032s
user	0m0.032s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.019s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.81 GB/s ( 2 thread)
memcpy:   24.26 GB/s ( 3 thread)
memcpy:   27.48 GB/s ( 4 thread)
sum:    -3071998711.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    16.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    35.0 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    47.2 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    59.5 GFLOPS (128 runs) | Q4_1    53.5 GFLOPS (128 runs)
 256 x  256: Q5_0    50.8 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    67.8 GFLOPS (128 runs)
 256 x  256: F16     56.6 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    72.1 GFLOPS (128 runs)
 512 x  512: Q5_0    40.8 GFLOPS (128 runs) | Q5_1    59.6 GFLOPS (128 runs) | Q8_0    86.9 GFLOPS (128 runs)
 512 x  512: F16     71.2 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 41 runs) | Q4_1    86.2 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.8 GFLOPS ( 34 runs) | Q5_1    69.9 GFLOPS ( 33 runs) | Q8_0   102.3 GFLOPS ( 48 runs)
1024 x 1024: F16     75.3 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.1 GFLOPS (  6 runs) | Q4_1    92.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.1 GFLOPS (  7 runs)
2048 x 2048: F16     79.7 GFLOPS (  5 runs) | F32     43.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    89.0 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   115.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.03 |    0.29 |    0.01 | e27fd6f0 |
|             AVX2 |          tiny |   4 |   0 |    5.79 |    0.99 |    0.30 |    0.01 | e27fd6f0 |
|             AVX2 |       base.en |   4 |   0 |   10.60 |    1.41 |    0.40 |    0.02 | e27fd6f0 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.42 |    0.42 |    0.02 | e27fd6f0 |
|             AVX2 |      small.en |   4 |   0 |   30.18 |    2.85 |    0.86 |    0.04 | e27fd6f0 |
|             AVX2 |         small |   4 |   0 |   29.94 |    2.74 |    0.85 |    0.04 | e27fd6f0 |
|             AVX2 |     medium.en |   4 |   0 |   81.30 |    5.95 |    1.77 |    0.09 | e27fd6f0 |
|             AVX2 |        medium |   4 |   0 |   81.39 |    5.97 |    1.80 |    0.09 | e27fd6f0 |
|             AVX2 |      large-v1 |   4 |   0 |  134.76 |    8.75 |    2.72 |    0.14 | e27fd6f0 |
|             AVX2 |      large-v2 |   4 |   0 |  134.94 |    8.59 |    2.68 |    0.14 | e27fd6f0 |
|             AVX2 |      large-v3 |   4 |   0 |  135.00 |    8.60 |    2.66 |    0.14 | e27fd6f0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.47 |    1.38 |    0.44 |    0.02 | e27fd6f0 |

