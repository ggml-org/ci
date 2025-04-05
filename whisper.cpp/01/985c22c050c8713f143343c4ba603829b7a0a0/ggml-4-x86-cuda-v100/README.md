## Summary

- status:  SUCCESS ✅
- runtime: 2:34.09
- date:    Sat Apr  5 04:57:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/01985c22c050c8713f143343c4ba603829b7a0a0
- author:  KITAITI Makoto
```
ruby : change homepage URI in Ruby gemspec (#3007)
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
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.61 GB/s (heat-up)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   19.02 GB/s ( 2 thread)
memcpy:   23.65 GB/s ( 3 thread)
memcpy:   27.89 GB/s ( 4 thread)
sum:    -3071998168.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    18.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     14.3 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    29.2 GFLOPS (128 runs)
 128 x  128: Q5_0    28.2 GFLOPS (128 runs) | Q5_1    24.2 GFLOPS (128 runs) | Q8_0    35.6 GFLOPS (128 runs)
 128 x  128: F16     34.5 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 256 x  256: Q4_0    58.2 GFLOPS (128 runs) | Q4_1    11.5 GFLOPS (128 runs)
 256 x  256: Q5_0    50.0 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    68.5 GFLOPS (128 runs)
 256 x  256: F16     49.9 GFLOPS (128 runs) | F32     32.6 GFLOPS (128 runs)
 512 x  512: Q4_0    75.4 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    63.1 GFLOPS (128 runs) | Q8_0    83.9 GFLOPS (128 runs)
 512 x  512: F16     70.8 GFLOPS (128 runs) | F32     39.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    87.0 GFLOPS ( 41 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.0 GFLOPS ( 34 runs) | Q5_1    70.8 GFLOPS ( 33 runs) | Q8_0   100.5 GFLOPS ( 47 runs)
1024 x 1024: F16     74.5 GFLOPS ( 35 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.6 GFLOPS (  6 runs) | Q4_1    93.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    75.0 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     79.2 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.3 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   114.5 GFLOPS (  3 runs)
4096 x 4096: F16     79.7 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.04 |    0.29 |    0.01 | 01985c22 |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    0.99 |    0.30 |    0.01 | 01985c22 |
|             AVX2 |       base.en |   4 |   0 |   10.60 |    1.42 |    0.41 |    0.02 | 01985c22 |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.46 |    0.43 |    0.02 | 01985c22 |
|             AVX2 |      small.en |   4 |   0 |   30.00 |    2.80 |    0.84 |    0.04 | 01985c22 |
|             AVX2 |         small |   4 |   0 |   30.02 |    2.78 |    0.84 |    0.04 | 01985c22 |
|             AVX2 |     medium.en |   4 |   0 |   81.53 |    5.93 |    1.79 |    0.09 | 01985c22 |
|             AVX2 |        medium |   4 |   0 |   81.30 |    5.98 |    1.81 |    0.09 | 01985c22 |
|             AVX2 |      large-v1 |   4 |   0 |  134.77 |    8.61 |    2.70 |    0.14 | 01985c22 |
|             AVX2 |      large-v2 |   4 |   0 |  134.74 |    8.59 |    2.69 |    0.14 | 01985c22 |
|             AVX2 |      large-v3 |   4 |   0 |  135.25 |    8.62 |    2.68 |    0.14 | 01985c22 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.57 |    1.37 |    0.44 |    0.02 | 01985c22 |

