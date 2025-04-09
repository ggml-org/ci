## Summary

- status:  SUCCESS ✅
- runtime: 2:32.70
- date:    Wed Apr  9 11:52:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ef6cf357e7028c17c4141552ca8f572885f494d8
- author:  Olli
```
ruby : fix types of arguments for rb_get_kwargs in ruby_whisper_params.c (#3022)

Change param_names and values not to be references for rb_get_kwargs - so it can be compiled on ruby 3.3.6 and 3.4.1
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
user	0m0.015s
sys	0m0.019s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   19.74 GB/s ( 2 thread)
memcpy:   24.62 GB/s ( 3 thread)
memcpy:   27.15 GB/s ( 4 thread)
sum:    -3071998321.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    19.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    17.3 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    42.0 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    36.4 GFLOPS (128 runs) | Q8_0    46.4 GFLOPS (128 runs)
 128 x  128: F16     35.5 GFLOPS (128 runs) | F32     22.5 GFLOPS (128 runs)
 256 x  256: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    57.4 GFLOPS (128 runs)
 256 x  256: Q5_0    53.1 GFLOPS (128 runs) | Q5_1    50.5 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     57.2 GFLOPS (128 runs) | F32     32.4 GFLOPS (128 runs)
 512 x  512: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    74.0 GFLOPS (128 runs)
 512 x  512: Q5_0    64.6 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    87.9 GFLOPS (128 runs)
 512 x  512: F16     71.2 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    85.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   102.2 GFLOPS ( 48 runs)
1024 x 1024: F16     74.6 GFLOPS ( 35 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   109.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.8 GFLOPS (  3 runs) | Q4_1    98.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     81.0 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.17 |    1.02 |    0.29 |    0.01 | ef6cf357 |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.99 |    0.29 |    0.01 | ef6cf357 |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.42 |    0.41 |    0.02 | ef6cf357 |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.45 |    0.43 |    0.02 | ef6cf357 |
|             AVX2 |      small.en |   4 |   0 |   30.01 |    2.75 |    0.83 |    0.04 | ef6cf357 |
|             AVX2 |         small |   4 |   0 |   30.02 |    2.73 |    0.86 |    0.04 | ef6cf357 |
|             AVX2 |     medium.en |   4 |   0 |   81.50 |    5.99 |    1.81 |    0.09 | ef6cf357 |
|             AVX2 |        medium |   4 |   0 |   81.45 |    5.96 |    1.81 |    0.09 | ef6cf357 |
|             AVX2 |      large-v1 |   4 |   0 |  134.79 |    8.69 |    2.69 |    0.14 | ef6cf357 |
|             AVX2 |      large-v2 |   4 |   0 |  134.89 |    8.59 |    2.71 |    0.14 | ef6cf357 |
|             AVX2 |      large-v3 |   4 |   0 |  135.10 |    8.57 |    2.66 |    0.14 | ef6cf357 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.64 |    1.37 |    0.44 |    0.02 | ef6cf357 |

