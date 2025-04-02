## Summary

- status:  SUCCESS ✅
- runtime: 2:32.79
- date:    Wed Apr  2 13:58:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/51c6961c7b64b406833f4b6a4a20e67142f69225
- author:  Georgi Gerganov
```
release : v1.7.5
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
user	0m0.022s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.021s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.67 GB/s (heat-up)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   20.17 GB/s ( 2 thread)
memcpy:   24.65 GB/s ( 3 thread)
memcpy:   27.75 GB/s ( 4 thread)
sum:    -3071998562.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    17.7 GFLOPS (128 runs)
  64 x   64: Q5_0    17.8 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    20.8 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      8.2 GFLOPS (128 runs)
 128 x  128: Q4_0    42.4 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    38.5 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
 128 x  128: F16     35.8 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    57.4 GFLOPS (128 runs)
 256 x  256: Q5_0    52.4 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    66.9 GFLOPS (128 runs)
 256 x  256: F16     56.2 GFLOPS (128 runs) | F32     32.1 GFLOPS (128 runs)
 512 x  512: Q4_0    75.6 GFLOPS (128 runs) | Q4_1    72.2 GFLOPS (128 runs)
 512 x  512: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    87.6 GFLOPS (128 runs)
 512 x  512: F16     71.5 GFLOPS (128 runs) | F32     38.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.6 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0    99.2 GFLOPS ( 47 runs)
1024 x 1024: F16     73.7 GFLOPS ( 35 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.9 GFLOPS (  6 runs) | Q4_1    92.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   108.5 GFLOPS (  7 runs)
2048 x 2048: F16     79.2 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.9 GFLOPS (  3 runs) | Q4_1    97.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.9 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.11 |    1.02 |    0.29 |    0.01 | 51c6961c |
|             AVX2 |          tiny |   4 |   0 |    5.79 |    0.99 |    0.30 |    0.01 | 51c6961c |
|             AVX2 |       base.en |   4 |   0 |   10.69 |    1.46 |    0.41 |    0.02 | 51c6961c |
|             AVX2 |          base |   4 |   0 |   10.62 |    1.45 |    0.43 |    0.02 | 51c6961c |
|             AVX2 |      small.en |   4 |   0 |   32.48 |    2.79 |    0.83 |    0.04 | 51c6961c |
|             AVX2 |         small |   4 |   0 |   29.97 |    2.75 |    0.85 |    0.04 | 51c6961c |
|             AVX2 |     medium.en |   4 |   0 |   81.34 |    5.95 |    1.78 |    0.09 | 51c6961c |
|             AVX2 |        medium |   4 |   0 |   81.50 |    5.92 |    1.86 |    0.09 | 51c6961c |
|             AVX2 |      large-v1 |   4 |   0 |  134.73 |    8.68 |    2.69 |    0.14 | 51c6961c |
|             AVX2 |      large-v2 |   4 |   0 |  134.82 |    8.65 |    2.71 |    0.14 | 51c6961c |
|             AVX2 |      large-v3 |   4 |   0 |  135.04 |    8.60 |    2.67 |    0.14 | 51c6961c |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.57 |    1.39 |    0.44 |    0.02 | 51c6961c |

