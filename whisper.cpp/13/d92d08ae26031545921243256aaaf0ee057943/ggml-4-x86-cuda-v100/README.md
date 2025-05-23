## Summary

- status:  SUCCESS ✅
- runtime: 2:34.49
- date:    Fri May 23 08:41:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/13d92d08ae26031545921243256aaaf0ee057943
- author:  KITAITI Makoto
```
docs : fix VAD section heading levels (#3186)
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

real	0m0.034s
user	0m0.026s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.39 GB/s (heat-up)
memcpy:   10.29 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.85 GB/s ( 2 thread)
memcpy:   24.45 GB/s ( 3 thread)
memcpy:   27.87 GB/s ( 4 thread)
sum:    -3071998567.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1     7.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    14.1 GFLOPS (128 runs) | Q8_0    14.8 GFLOPS (128 runs)
  64 x   64: F16     20.9 GFLOPS (128 runs) | F32      5.7 GFLOPS (128 runs)
 128 x  128: Q4_0    32.8 GFLOPS (128 runs) | Q4_1    35.0 GFLOPS (128 runs)
 128 x  128: Q5_0    33.5 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    34.0 GFLOPS (128 runs)
 128 x  128: F16     36.6 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    52.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.7 GFLOPS (128 runs) | Q5_1    45.8 GFLOPS (128 runs) | Q8_0    47.5 GFLOPS (128 runs)
 256 x  256: F16     59.3 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 512 x  512: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    68.6 GFLOPS (128 runs)
 512 x  512: Q5_0    60.9 GFLOPS (128 runs) | Q5_1    58.5 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 512 x  512: F16     72.5 GFLOPS (128 runs) | F32     39.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.5 GFLOPS ( 39 runs) | Q4_1    83.3 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.2 GFLOPS ( 33 runs) | Q5_1    69.0 GFLOPS ( 33 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16     74.5 GFLOPS ( 35 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    91.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    73.6 GFLOPS (  5 runs) | Q8_0   107.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.7 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.1 GFLOPS (  3 runs) | Q4_1    95.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.9 GFLOPS (  3 runs) | Q5_1    76.6 GFLOPS (  3 runs) | Q8_0   114.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.39 |    1.04 |    0.29 |    0.01 | 13d92d08 |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.00 |    0.30 |    0.01 | 13d92d08 |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.49 |    0.43 |    0.02 | 13d92d08 |
|             AVX2 |          base |   4 |   0 |   10.93 |    1.44 |    0.43 |    0.02 | 13d92d08 |
|             AVX2 |      small.en |   4 |   0 |   31.02 |    2.86 |    0.84 |    0.04 | 13d92d08 |
|             AVX2 |         small |   4 |   0 |   30.99 |    2.87 |    0.87 |    0.04 | 13d92d08 |
|             AVX2 |     medium.en |   4 |   0 |   84.10 |    6.08 |    1.81 |    0.09 | 13d92d08 |
|             AVX2 |        medium |   4 |   0 |   84.11 |    5.98 |    1.81 |    0.09 | 13d92d08 |
|             AVX2 |      large-v1 |   4 |   0 |  138.84 |    8.75 |    2.74 |    0.15 | 13d92d08 |
|             AVX2 |      large-v2 |   4 |   0 |  138.79 |    8.66 |    2.71 |    0.15 | 13d92d08 |
|             AVX2 |      large-v3 |   4 |   0 |  139.09 |    8.75 |    2.72 |    0.15 | 13d92d08 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.14 |    1.39 |    0.44 |    0.02 | 13d92d08 |

