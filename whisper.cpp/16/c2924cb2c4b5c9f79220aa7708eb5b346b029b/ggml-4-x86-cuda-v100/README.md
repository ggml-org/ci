## Summary

- status:  SUCCESS ✅
- runtime: 3:38.72
- date:    Wed Aug 13 17:34:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/16c2924cb2c4b5c9f79220aa7708eb5b346b029b
- author:  ustas
```
ci : update main-cuda.Dockerfile (#3371)

* Update main-cuda.Dockerfile

Bump CUDA to 13.0.0 and exclude the `compute_50` arch from build because it was deprecated and now throws an error.

* Add quotes in main-cuda.Dockerfile
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
user	0m0.031s
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
user	0m0.031s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.87 GB/s (heat-up)
memcpy:    9.67 GB/s ( 1 thread)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   18.81 GB/s ( 2 thread)
memcpy:   23.73 GB/s ( 3 thread)
memcpy:   26.52 GB/s ( 4 thread)
sum:    -3071998249.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.5 GFLOPS (128 runs) | Q4_1    16.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    17.0 GFLOPS (128 runs) | Q8_0    18.5 GFLOPS (128 runs)
  64 x   64: F16     20.2 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    41.0 GFLOPS (128 runs) | Q4_1    34.5 GFLOPS (128 runs)
 128 x  128: Q5_0    36.6 GFLOPS (128 runs) | Q5_1    35.2 GFLOPS (128 runs) | Q8_0    42.2 GFLOPS (128 runs)
 128 x  128: F16     39.8 GFLOPS (128 runs) | F32     21.4 GFLOPS (128 runs)
 256 x  256: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    56.1 GFLOPS (128 runs)
 256 x  256: Q5_0    51.1 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    66.8 GFLOPS (128 runs)
 256 x  256: F16     60.1 GFLOPS (128 runs) | F32     31.7 GFLOPS (128 runs)
 512 x  512: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    71.9 GFLOPS (128 runs)
 512 x  512: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    84.1 GFLOPS (128 runs)
 512 x  512: F16     71.8 GFLOPS (128 runs) | F32     38.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.2 GFLOPS ( 39 runs) | Q4_1    84.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.0 GFLOPS ( 34 runs) | Q5_1    67.6 GFLOPS ( 32 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16     73.0 GFLOPS ( 34 runs) | F32     40.3 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    90.1 GFLOPS (  6 runs) | Q4_1    92.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.0 GFLOPS (  5 runs) | Q5_1    73.7 GFLOPS (  5 runs) | Q8_0   106.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     41.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    94.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.5 GFLOPS (  3 runs) | Q5_1    75.0 GFLOPS (  3 runs) | Q8_0   114.0 GFLOPS (  3 runs)
4096 x 4096: F16     78.9 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.47 |    1.08 |    0.30 |    0.01 | 16c2924c |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.01 |    0.30 |    0.01 | 16c2924c |
|             AVX2 |       base.en |   4 |   0 |   11.07 |    1.45 |    0.43 |    0.02 | 16c2924c |
|             AVX2 |          base |   4 |   0 |   11.13 |    1.50 |    0.44 |    0.02 | 16c2924c |
|             AVX2 |      small.en |   4 |   0 |   31.40 |    2.91 |    0.87 |    0.04 | 16c2924c |
|             AVX2 |         small |   4 |   0 |   31.34 |    2.96 |    0.87 |    0.04 | 16c2924c |
|             AVX2 |     medium.en |   4 |   0 |   85.36 |    6.26 |    1.81 |    0.09 | 16c2924c |
|             AVX2 |        medium |   4 |   0 |   84.88 |    6.26 |    1.83 |    0.09 | 16c2924c |
|             AVX2 |      large-v1 |   4 |   0 |  139.75 |    9.11 |    2.74 |    0.15 | 16c2924c |
|             AVX2 |      large-v2 |   4 |   0 |  140.00 |    9.03 |    2.74 |    0.15 | 16c2924c |
|             AVX2 |      large-v3 |   4 |   0 |  139.96 |    9.11 |    2.71 |    0.15 | 16c2924c |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.35 |    1.43 |    0.44 |    0.02 | 16c2924c |

