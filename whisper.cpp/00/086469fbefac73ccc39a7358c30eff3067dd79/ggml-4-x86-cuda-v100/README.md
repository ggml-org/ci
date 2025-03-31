## Summary

- status:  SUCCESS ✅
- runtime: 2:32.97
- date:    Mon Mar 31 10:47:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00086469fbefac73ccc39a7358c30eff3067dd79
- author:  Sandro Hanea
```
cmake: improve Vulkan cooperative matrix support checks (#2966)

Co-authored-by: Sandro Hanea <me@sandro.rocks>
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
user	0m0.030s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.54 GB/s (heat-up)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.67 GB/s ( 2 thread)
memcpy:   24.60 GB/s ( 3 thread)
memcpy:   27.68 GB/s ( 4 thread)
sum:    -3071998562.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    18.7 GFLOPS (128 runs)
  64 x   64: F16     17.9 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    42.1 GFLOPS (128 runs) | Q4_1    41.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    35.8 GFLOPS (128 runs) | Q8_0    46.2 GFLOPS (128 runs)
 128 x  128: F16     34.0 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    59.4 GFLOPS (128 runs) | Q4_1    57.0 GFLOPS (128 runs)
 256 x  256: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    68.0 GFLOPS (128 runs)
 256 x  256: F16     55.4 GFLOPS (128 runs) | F32     31.3 GFLOPS (128 runs)
 512 x  512: Q4_0    70.6 GFLOPS (128 runs) | Q4_1    70.8 GFLOPS (128 runs)
 512 x  512: Q5_0    40.5 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    85.2 GFLOPS (128 runs)
 512 x  512: F16     68.8 GFLOPS (128 runs) | F32     38.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.5 GFLOPS ( 40 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    70.8 GFLOPS ( 33 runs) | Q5_1    68.6 GFLOPS ( 32 runs) | Q8_0   102.0 GFLOPS ( 48 runs)
1024 x 1024: F16     75.4 GFLOPS ( 36 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    92.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   109.2 GFLOPS (  7 runs)
2048 x 2048: F16     79.6 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   115.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.05 |    0.29 |    0.01 | 00086469 |
|             AVX2 |          tiny |   4 |   0 |    6.08 |    1.00 |    0.30 |    0.01 | 00086469 |
|             AVX2 |       base.en |   4 |   0 |   10.66 |    1.43 |    0.42 |    0.02 | 00086469 |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.45 |    0.42 |    0.02 | 00086469 |
|             AVX2 |      small.en |   4 |   0 |   30.01 |    2.75 |    0.85 |    0.04 | 00086469 |
|             AVX2 |         small |   4 |   0 |   30.04 |    2.79 |    0.85 |    0.04 | 00086469 |
|             AVX2 |     medium.en |   4 |   0 |   81.40 |    6.05 |    1.79 |    0.09 | 00086469 |
|             AVX2 |        medium |   4 |   0 |   81.42 |    6.01 |    1.85 |    0.09 | 00086469 |
|             AVX2 |      large-v1 |   4 |   0 |  134.70 |    8.53 |    2.67 |    0.14 | 00086469 |
|             AVX2 |      large-v2 |   4 |   0 |  134.81 |    8.53 |    2.67 |    0.14 | 00086469 |
|             AVX2 |      large-v3 |   4 |   0 |  135.01 |    8.58 |    2.66 |    0.14 | 00086469 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.43 |    1.38 |    0.43 |    0.02 | 00086469 |

