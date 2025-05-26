## Summary

- status:  SUCCESS ✅
- runtime: 2:35.11
- date:    Mon May 26 06:00:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ea9f206f18d86c4eb357db9fdc52e4d9dc24435e
- author:  matteng1
```
talk-llama : fix for swedish umlauts + expose model inference settings in talk-llama.cpp (#3187)

Quick fix for not removing swedish umlauts.

* Update talk-llama.cpp

Expose model inference settings to user instead of hard coding them. Same defaults as previous defaults.

* Update examples/talk-llama/talk-llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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

real	0m0.034s
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.56 GB/s (heat-up)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:    8.98 GB/s ( 1 thread)
memcpy:   19.69 GB/s ( 2 thread)
memcpy:   23.87 GB/s ( 3 thread)
memcpy:   27.62 GB/s ( 4 thread)
sum:    -3071999035.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      7.7 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    35.9 GFLOPS (128 runs)
 128 x  128: Q5_0    33.4 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    43.2 GFLOPS (128 runs)
 128 x  128: F16     34.3 GFLOPS (128 runs) | F32     20.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    47.9 GFLOPS (128 runs)
 256 x  256: Q5_0    46.4 GFLOPS (128 runs) | Q5_1    42.0 GFLOPS (128 runs) | Q8_0    61.9 GFLOPS (128 runs)
 256 x  256: F16     51.8 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 512 x  512: Q4_0    69.5 GFLOPS (128 runs) | Q4_1    66.7 GFLOPS (128 runs)
 512 x  512: Q5_0    59.7 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 512 x  512: F16     73.1 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.4 GFLOPS ( 39 runs) | Q4_1    83.3 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.3 GFLOPS ( 33 runs) | Q5_1    68.7 GFLOPS ( 33 runs) | Q8_0    98.9 GFLOPS ( 47 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    92.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    73.5 GFLOPS (  5 runs) | Q8_0   107.6 GFLOPS (  7 runs)
2048 x 2048: F16     80.6 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    96.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.5 GFLOPS (  3 runs) | Q5_1    76.1 GFLOPS (  3 runs) | Q8_0   114.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.42 |    1.04 |    0.30 |    0.01 | ea9f206f |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.02 |    0.31 |    0.01 | ea9f206f |
|             AVX2 |       base.en |   4 |   0 |   10.95 |    1.49 |    0.42 |    0.02 | ea9f206f |
|             AVX2 |          base |   4 |   0 |   10.98 |    1.44 |    0.43 |    0.02 | ea9f206f |
|             AVX2 |      small.en |   4 |   0 |   31.02 |    2.82 |    0.85 |    0.04 | ea9f206f |
|             AVX2 |         small |   4 |   0 |   31.16 |    2.82 |    0.86 |    0.04 | ea9f206f |
|             AVX2 |     medium.en |   4 |   0 |   84.08 |    6.07 |    1.79 |    0.09 | ea9f206f |
|             AVX2 |        medium |   4 |   0 |   84.08 |    6.04 |    1.83 |    0.09 | ea9f206f |
|             AVX2 |      large-v1 |   4 |   0 |  138.69 |    8.78 |    2.73 |    0.15 | ea9f206f |
|             AVX2 |      large-v2 |   4 |   0 |  138.78 |    8.77 |    2.75 |    0.15 | ea9f206f |
|             AVX2 |      large-v3 |   4 |   0 |  138.92 |    8.73 |    2.70 |    0.15 | ea9f206f |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.13 |    1.38 |    0.44 |    0.02 | ea9f206f |

