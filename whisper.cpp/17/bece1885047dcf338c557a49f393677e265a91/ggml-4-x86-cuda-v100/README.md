## Summary

- status:  SUCCESS ✅
- runtime: 2:34.42
- date:    Thu Jun 19 06:27:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/17bece1885047dcf338c557a49f393677e265a91
- author:  Georgi Gerganov
```
cmake : fix android build (#3265)

* cmake : fix android build

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
user	0m0.018s
sys	0m0.018s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.015s
sys	0m0.019s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.25 GB/s ( 2 thread)
memcpy:   23.60 GB/s ( 3 thread)
memcpy:   27.64 GB/s ( 4 thread)
sum:    -3071998881.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    18.4 GFLOPS (128 runs)
  64 x   64: Q5_0    17.3 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    19.5 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      8.8 GFLOPS (128 runs)
 128 x  128: Q4_0    37.4 GFLOPS (128 runs) | Q4_1    40.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    36.1 GFLOPS (128 runs) | Q8_0    36.5 GFLOPS (128 runs)
 128 x  128: F16     39.3 GFLOPS (128 runs) | F32     20.6 GFLOPS (128 runs)
 256 x  256: Q4_0    57.6 GFLOPS (128 runs) | Q4_1    56.6 GFLOPS (128 runs)
 256 x  256: Q5_0    47.1 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    68.3 GFLOPS (128 runs)
 256 x  256: F16     61.7 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 512 x  512: Q4_0    70.2 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 512 x  512: Q5_0    63.7 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    85.9 GFLOPS (128 runs)
 512 x  512: F16     74.3 GFLOPS (128 runs) | F32     39.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    87.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   101.4 GFLOPS ( 48 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.9 GFLOPS (  6 runs) | Q4_1    93.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.9 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.7 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.9 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.1 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     79.2 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.52 |    1.06 |    0.29 |    0.01 | 17bece18 |
|             AVX2 |          tiny |   4 |   0 |    6.00 |    1.01 |    0.31 |    0.01 | 17bece18 |
|             AVX2 |       base.en |   4 |   0 |   11.00 |    1.45 |    0.42 |    0.02 | 17bece18 |
|             AVX2 |          base |   4 |   0 |   11.02 |    1.47 |    0.43 |    0.02 | 17bece18 |
|             AVX2 |      small.en |   4 |   0 |   31.16 |    2.83 |    0.85 |    0.04 | 17bece18 |
|             AVX2 |         small |   4 |   0 |   31.17 |    2.79 |    0.87 |    0.04 | 17bece18 |
|             AVX2 |     medium.en |   4 |   0 |   84.18 |    6.06 |    1.80 |    0.09 | 17bece18 |
|             AVX2 |        medium |   4 |   0 |   84.57 |    6.04 |    1.83 |    0.09 | 17bece18 |
|             AVX2 |      large-v1 |   4 |   0 |  138.78 |    8.77 |    2.76 |    0.15 | 17bece18 |
|             AVX2 |      large-v2 |   4 |   0 |  138.74 |    8.70 |    2.72 |    0.15 | 17bece18 |
|             AVX2 |      large-v3 |   4 |   0 |  139.02 |    8.77 |    2.74 |    0.15 | 17bece18 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.18 |    1.39 |    0.44 |    0.02 | 17bece18 |

