## Summary

- status:  SUCCESS ✅
- runtime: 2:38.61
- date:    Mon Sep  8 04:35:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/edea8a9c3cf0eb7676dcdb604991eb2f95c3d984
- author:  Siva Mahadevan
```
whisper : prefer curl over wget in download scripts (#3409)

On busybox-based systems like Alpine Linux, wget does not have
certain CLI flags such as '--no-config'. Thus, search for the
existence of 'curl' first in the PATH before wget. wget2 is
still the preferred download tool.
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
user	0m0.033s
sys	0m0.003s
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
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   10.29 GB/s ( 1 thread)
memcpy:   17.69 GB/s ( 2 thread)
memcpy:   24.23 GB/s ( 3 thread)
memcpy:   27.04 GB/s ( 4 thread)
sum:    -3071998356.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    16.6 GFLOPS (128 runs)
  64 x   64: Q5_0    17.6 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     22.2 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    41.8 GFLOPS (128 runs) | Q4_1    40.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    35.6 GFLOPS (128 runs) | Q8_0    45.8 GFLOPS (128 runs)
 128 x  128: F16     38.5 GFLOPS (128 runs) | F32     22.3 GFLOPS (128 runs)
 256 x  256: Q4_0    59.9 GFLOPS (128 runs) | Q4_1    54.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.0 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     60.7 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 512 x  512: Q4_0    75.6 GFLOPS (128 runs) | Q4_1    72.2 GFLOPS (128 runs)
 512 x  512: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    88.0 GFLOPS (128 runs)
 512 x  512: F16     74.6 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    87.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    69.9 GFLOPS ( 33 runs) | Q5_1    69.8 GFLOPS ( 33 runs) | Q8_0   100.9 GFLOPS ( 47 runs)
1024 x 1024: F16     77.3 GFLOPS ( 37 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.1 GFLOPS (  6 runs) | Q4_1    94.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.9 GFLOPS (  5 runs) | Q5_1    70.8 GFLOPS (  5 runs) | Q8_0   104.5 GFLOPS (  7 runs)
2048 x 2048: F16     75.8 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.2 GFLOPS (  3 runs) | Q4_1    97.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    76.4 GFLOPS (  3 runs) | Q8_0   115.4 GFLOPS (  3 runs)
4096 x 4096: F16     81.2 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.43 |    1.06 |    0.29 |    0.01 | edea8a9c |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.11 |    0.30 |    0.01 | edea8a9c |
|             AVX2 |       base.en |   4 |   0 |   11.05 |    1.50 |    0.43 |    0.02 | edea8a9c |
|             AVX2 |          base |   4 |   0 |   11.05 |    1.47 |    0.44 |    0.02 | edea8a9c |
|             AVX2 |      small.en |   4 |   0 |   31.38 |    2.86 |    0.84 |    0.04 | edea8a9c |
|             AVX2 |         small |   4 |   0 |   31.33 |    2.87 |    0.87 |    0.04 | edea8a9c |
|             AVX2 |     medium.en |   4 |   0 |   84.89 |    6.23 |    1.85 |    0.09 | edea8a9c |
|             AVX2 |        medium |   4 |   0 |   84.95 |    6.21 |    1.86 |    0.09 | edea8a9c |
|             AVX2 |      large-v1 |   4 |   0 |  140.07 |    9.14 |    2.75 |    0.15 | edea8a9c |
|             AVX2 |      large-v2 |   4 |   0 |  139.87 |    9.00 |    2.73 |    0.15 | edea8a9c |
|             AVX2 |      large-v3 |   4 |   0 |  140.45 |    8.96 |    2.71 |    0.15 | edea8a9c |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.43 |    1.43 |    0.44 |    0.02 | edea8a9c |

