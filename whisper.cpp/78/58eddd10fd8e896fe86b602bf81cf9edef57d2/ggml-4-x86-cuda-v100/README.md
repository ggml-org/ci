## Summary

- status:  SUCCESS ✅
- runtime: 2:32.83
- date:    Tue Apr 22 09:10:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7858eddd10fd8e896fe86b602bf81cf9edef57d2
- author:  Daniel Bevenius
```
ci : disable freeBSD job in build.yml (#3064)

This commit disables the FreeBSD job in build.yml of the GitHub Actions
workflow.

The motivation for this is that this job seems to stall and timeout from
time to time, taking up to 6 hours to complete/cancel.
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
user	0m0.024s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.024s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.54 GB/s (heat-up)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.40 GB/s ( 2 thread)
memcpy:   24.61 GB/s ( 3 thread)
memcpy:   27.70 GB/s ( 4 thread)
sum:    -3071998848.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    17.9 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    35.2 GFLOPS (128 runs) | Q8_0    46.1 GFLOPS (128 runs)
 128 x  128: F16     35.8 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 256 x  256: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    57.5 GFLOPS (128 runs)
 256 x  256: Q5_0    53.4 GFLOPS (128 runs) | Q5_1    50.5 GFLOPS (128 runs) | Q8_0    67.9 GFLOPS (128 runs)
 256 x  256: F16     55.6 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 512 x  512: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    86.4 GFLOPS (128 runs)
 512 x  512: F16     70.1 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 40 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    69.4 GFLOPS ( 33 runs) | Q8_0   101.3 GFLOPS ( 48 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    93.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.2 GFLOPS (  5 runs) | Q8_0   109.2 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.7 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.7 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.06 |    0.29 |    0.01 | 7858eddd |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    0.99 |    0.29 |    0.01 | 7858eddd |
|             AVX2 |       base.en |   4 |   0 |   10.65 |    1.45 |    0.41 |    0.02 | 7858eddd |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.44 |    0.44 |    0.02 | 7858eddd |
|             AVX2 |      small.en |   4 |   0 |   30.02 |    2.77 |    0.87 |    0.04 | 7858eddd |
|             AVX2 |         small |   4 |   0 |   29.96 |    2.75 |    0.84 |    0.04 | 7858eddd |
|             AVX2 |     medium.en |   4 |   0 |   81.33 |    5.92 |    1.80 |    0.09 | 7858eddd |
|             AVX2 |        medium |   4 |   0 |   81.43 |    5.98 |    1.84 |    0.09 | 7858eddd |
|             AVX2 |      large-v1 |   4 |   0 |  134.98 |    8.64 |    2.69 |    0.14 | 7858eddd |
|             AVX2 |      large-v2 |   4 |   0 |  134.70 |    8.64 |    2.70 |    0.14 | 7858eddd |
|             AVX2 |      large-v3 |   4 |   0 |  134.91 |    8.50 |    2.64 |    0.14 | 7858eddd |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.48 |    1.37 |    0.44 |    0.02 | 7858eddd |

