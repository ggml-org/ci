## Summary

- status:  SUCCESS ✅
- runtime: 2:37.54
- date:    Mon Jul 28 10:05:13 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d0a9d8c7f8f7b91c51d77bbaa394b915f79cde6b
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp
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

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.52 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.67 GB/s ( 2 thread)
memcpy:   24.65 GB/s ( 3 thread)
memcpy:   26.90 GB/s ( 4 thread)
sum:    -3071998885.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    18.6 GFLOPS (128 runs)
  64 x   64: Q5_0    17.8 GFLOPS (128 runs) | Q5_1    17.0 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     21.3 GFLOPS (128 runs) | F32      8.7 GFLOPS (128 runs)
 128 x  128: Q4_0    42.2 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    30.0 GFLOPS (128 runs) | Q8_0    25.7 GFLOPS (128 runs)
 128 x  128: F16     40.7 GFLOPS (128 runs) | F32     21.5 GFLOPS (128 runs)
 256 x  256: Q4_0    59.7 GFLOPS (128 runs) | Q4_1    57.1 GFLOPS (128 runs)
 256 x  256: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    67.4 GFLOPS (128 runs)
 256 x  256: F16     57.0 GFLOPS (128 runs) | F32     32.9 GFLOPS (128 runs)
 512 x  512: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    71.1 GFLOPS (128 runs)
 512 x  512: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    60.9 GFLOPS (128 runs) | Q8_0    87.0 GFLOPS (128 runs)
 512 x  512: F16     74.2 GFLOPS (128 runs) | F32     38.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.2 GFLOPS ( 40 runs) | Q4_1    85.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.1 GFLOPS ( 34 runs) | Q5_1    69.2 GFLOPS ( 33 runs) | Q8_0   101.5 GFLOPS ( 48 runs)
1024 x 1024: F16     77.1 GFLOPS ( 36 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.3 GFLOPS (  6 runs) | Q4_1    92.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   108.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.7 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    75.9 GFLOPS (  3 runs) | Q8_0   113.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.9 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.47 |    1.06 |    0.31 |    0.01 | d0a9d8c7 |
|             AVX2 |          tiny |   4 |   0 |    6.06 |    1.05 |    0.31 |    0.01 | d0a9d8c7 |
|             AVX2 |       base.en |   4 |   0 |   11.02 |    1.49 |    0.42 |    0.02 | d0a9d8c7 |
|             AVX2 |          base |   4 |   0 |   11.07 |    1.47 |    0.44 |    0.02 | d0a9d8c7 |
|             AVX2 |      small.en |   4 |   0 |   31.30 |    2.87 |    0.85 |    0.04 | d0a9d8c7 |
|             AVX2 |         small |   4 |   0 |   31.29 |    2.83 |    0.88 |    0.04 | d0a9d8c7 |
|             AVX2 |     medium.en |   4 |   0 |   84.64 |    6.20 |    1.81 |    0.09 | d0a9d8c7 |
|             AVX2 |        medium |   4 |   0 |   84.70 |    6.19 |    1.83 |    0.09 | d0a9d8c7 |
|             AVX2 |      large-v1 |   4 |   0 |  139.70 |    9.04 |    2.77 |    0.15 | d0a9d8c7 |
|             AVX2 |      large-v2 |   4 |   0 |  143.06 |    8.88 |    2.71 |    0.15 | d0a9d8c7 |
|             AVX2 |      large-v3 |   4 |   0 |  139.96 |    9.07 |    2.73 |    0.15 | d0a9d8c7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.22 |    1.45 |    0.44 |    0.02 | d0a9d8c7 |

