## Summary

- status:  SUCCESS ✅
- runtime: 2:34.42
- date:    Mon Jun  2 14:51:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e05af2457b7b4134ee626dc044294a19b096e62f
- author:  Daniel Bevenius
```
ci : use mirrors.kernel.org for Ubuntu packages (#3220)

This commit updates the ubuntu jobs to use mirrors sites instead of archive.ubuntu.com.

The motivation of this is an attempt to make the CI build more stable and avoid errors like:
https://github.com/ggml-org/whisper.cpp/actions/runs/15384056535/job/43291948394?pr=3217
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

real	0m0.035s
user	0m0.028s
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
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.32 GB/s (heat-up)
memcpy:   10.27 GB/s ( 1 thread)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   19.42 GB/s ( 2 thread)
memcpy:   24.64 GB/s ( 3 thread)
memcpy:   27.59 GB/s ( 4 thread)
sum:    -3071999001.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    18.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    13.1 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     21.2 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.2 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    44.8 GFLOPS (128 runs)
 128 x  128: F16     39.3 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    52.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    42.4 GFLOPS (128 runs) | Q8_0    64.3 GFLOPS (128 runs)
 256 x  256: F16     59.6 GFLOPS (128 runs) | F32     27.9 GFLOPS (128 runs)
 512 x  512: Q4_0    66.5 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 512 x  512: Q5_0    61.1 GFLOPS (128 runs) | Q5_1    59.2 GFLOPS (128 runs) | Q8_0    81.3 GFLOPS (128 runs)
 512 x  512: F16     74.9 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.0 GFLOPS ( 39 runs) | Q4_1    82.9 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    69.2 GFLOPS ( 33 runs) | Q5_1    66.2 GFLOPS ( 32 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16     76.9 GFLOPS ( 36 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    87.3 GFLOPS (  6 runs) | Q4_1    91.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.3 GFLOPS (  5 runs) | Q5_1    72.7 GFLOPS (  5 runs) | Q8_0   108.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.4 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.1 GFLOPS (  3 runs) | Q4_1    95.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    76.6 GFLOPS (  3 runs) | Q8_0   114.1 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.37 |    1.05 |    0.29 |    0.01 | e05af245 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.02 |    0.31 |    0.01 | e05af245 |
|             AVX2 |       base.en |   4 |   0 |   10.95 |    1.46 |    0.42 |    0.02 | e05af245 |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.44 |    0.43 |    0.02 | e05af245 |
|             AVX2 |      small.en |   4 |   0 |   30.99 |    2.78 |    0.85 |    0.04 | e05af245 |
|             AVX2 |         small |   4 |   0 |   31.04 |    2.83 |    0.86 |    0.04 | e05af245 |
|             AVX2 |     medium.en |   4 |   0 |   83.99 |    6.03 |    1.80 |    0.09 | e05af245 |
|             AVX2 |        medium |   4 |   0 |   83.98 |    6.03 |    1.81 |    0.09 | e05af245 |
|             AVX2 |      large-v1 |   4 |   0 |  138.68 |    8.72 |    2.76 |    0.15 | e05af245 |
|             AVX2 |      large-v2 |   4 |   0 |  138.68 |    8.70 |    2.73 |    0.15 | e05af245 |
|             AVX2 |      large-v3 |   4 |   0 |  139.15 |    8.68 |    2.69 |    0.15 | e05af245 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.16 |    1.40 |    0.46 |    0.02 | e05af245 |

