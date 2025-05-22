## Summary

- status:  SUCCESS ✅
- runtime: 2:34.34
- date:    Thu May 22 05:52:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cbe557f9b1ae463c73358d902a622b90420b89d1
- author:  Daniel Bevenius
```
docs : add VAD model download instructions [no ci] (#3180)
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
user	0m0.034s
sys	0m0.000s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.54 GB/s (heat-up)
memcpy:   10.07 GB/s ( 1 thread)
memcpy:   10.39 GB/s ( 1 thread)
memcpy:   19.52 GB/s ( 2 thread)
memcpy:   24.67 GB/s ( 3 thread)
memcpy:   27.14 GB/s ( 4 thread)
sum:    -3071999257.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.3 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    13.9 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.5 GFLOPS (128 runs)
  64 x   64: F16     19.5 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    40.4 GFLOPS (128 runs)
 128 x  128: Q5_0    34.3 GFLOPS (128 runs) | Q5_1    31.6 GFLOPS (128 runs) | Q8_0    46.2 GFLOPS (128 runs)
 128 x  128: F16     39.0 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    54.8 GFLOPS (128 runs) | Q4_1    53.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    58.9 GFLOPS (128 runs)
 256 x  256: F16     61.4 GFLOPS (128 runs) | F32     30.1 GFLOPS (128 runs)
 512 x  512: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    68.5 GFLOPS (128 runs)
 512 x  512: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    81.4 GFLOPS (128 runs)
 512 x  512: F16     72.6 GFLOPS (128 runs) | F32     38.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    81.4 GFLOPS ( 38 runs) | Q4_1    83.6 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    69.7 GFLOPS ( 33 runs) | Q5_1    68.9 GFLOPS ( 33 runs) | Q8_0    96.1 GFLOPS ( 45 runs)
1024 x 1024: F16     74.9 GFLOPS ( 35 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    90.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.0 GFLOPS (  5 runs) | Q8_0   107.3 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    96.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   113.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.42 |    1.07 |    0.29 |    0.01 | cbe557f9 |
|             AVX2 |          tiny |   4 |   0 |    6.26 |    1.00 |    0.33 |    0.01 | cbe557f9 |
|             AVX2 |       base.en |   4 |   0 |   10.96 |    1.46 |    0.42 |    0.02 | cbe557f9 |
|             AVX2 |          base |   4 |   0 |   11.00 |    1.45 |    0.43 |    0.02 | cbe557f9 |
|             AVX2 |      small.en |   4 |   0 |   31.06 |    2.77 |    0.84 |    0.04 | cbe557f9 |
|             AVX2 |         small |   4 |   0 |   30.99 |    2.79 |    0.85 |    0.04 | cbe557f9 |
|             AVX2 |     medium.en |   4 |   0 |   84.08 |    6.09 |    1.82 |    0.09 | cbe557f9 |
|             AVX2 |        medium |   4 |   0 |   84.08 |    6.03 |    1.82 |    0.09 | cbe557f9 |
|             AVX2 |      large-v1 |   4 |   0 |  138.65 |    8.73 |    2.73 |    0.15 | cbe557f9 |
|             AVX2 |      large-v2 |   4 |   0 |  138.68 |    8.80 |    2.79 |    0.15 | cbe557f9 |
|             AVX2 |      large-v3 |   4 |   0 |  139.24 |    8.68 |    2.70 |    0.15 | cbe557f9 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.17 |    1.40 |    0.45 |    0.02 | cbe557f9 |

