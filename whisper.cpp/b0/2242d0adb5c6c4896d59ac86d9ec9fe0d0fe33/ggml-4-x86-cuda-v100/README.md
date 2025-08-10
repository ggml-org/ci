## Summary

- status:  SUCCESS ✅
- runtime: 2:39.78
- date:    Sun Aug 10 10:03:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b02242d0adb5c6c4896d59ac86d9ec9fe0d0fe33
- author:  Georgi Gerganov
```
wasm : change ggml model host to HF (#3369)
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
user	0m0.024s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.036s
user	0m0.032s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.42 GB/s (heat-up)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:    9.88 GB/s ( 1 thread)
memcpy:   19.20 GB/s ( 2 thread)
memcpy:   23.23 GB/s ( 3 thread)
memcpy:   26.67 GB/s ( 4 thread)
sum:    -3071998036.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    12.1 GFLOPS (128 runs) | Q5_1    17.4 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     21.0 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.3 GFLOPS (128 runs) | Q4_1    38.8 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    36.6 GFLOPS (128 runs) | Q8_0    45.1 GFLOPS (128 runs)
 128 x  128: F16     42.3 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    57.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    38.1 GFLOPS (128 runs) | Q8_0    58.9 GFLOPS (128 runs)
 256 x  256: F16     58.5 GFLOPS (128 runs) | F32     33.2 GFLOPS (128 runs)
 512 x  512: Q4_0    75.3 GFLOPS (128 runs) | Q4_1    70.4 GFLOPS (128 runs)
 512 x  512: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    58.6 GFLOPS (128 runs) | Q8_0    83.4 GFLOPS (128 runs)
 512 x  512: F16     70.6 GFLOPS (128 runs) | F32     38.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    81.3 GFLOPS ( 38 runs) | Q4_1    85.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    68.7 GFLOPS ( 32 runs) | Q5_1    66.2 GFLOPS ( 31 runs) | Q8_0    94.7 GFLOPS ( 45 runs)
1024 x 1024: F16     74.8 GFLOPS ( 35 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    86.5 GFLOPS (  6 runs) | Q4_1    89.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.0 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   108.4 GFLOPS (  7 runs)
2048 x 2048: F16     80.3 GFLOPS (  5 runs) | F32     42.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    95.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    75.4 GFLOPS (  3 runs) | Q5_1    75.2 GFLOPS (  3 runs) | Q8_0   113.4 GFLOPS (  3 runs)
4096 x 4096: F16     78.8 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.47 |    1.10 |    0.34 |    0.01 | b02242d0 |
|             AVX2 |          tiny |   4 |   0 |    6.31 |    1.01 |    0.30 |    0.01 | b02242d0 |
|             AVX2 |       base.en |   4 |   0 |   11.06 |    1.46 |    0.43 |    0.02 | b02242d0 |
|             AVX2 |          base |   4 |   0 |   11.04 |    1.53 |    0.44 |    0.02 | b02242d0 |
|             AVX2 |      small.en |   4 |   0 |   31.29 |    2.92 |    0.89 |    0.04 | b02242d0 |
|             AVX2 |         small |   4 |   0 |   31.37 |    3.01 |    0.90 |    0.04 | b02242d0 |
|             AVX2 |     medium.en |   4 |   0 |   84.99 |    6.24 |    1.86 |    0.09 | b02242d0 |
|             AVX2 |        medium |   4 |   0 |   84.74 |    6.21 |    1.83 |    0.09 | b02242d0 |
|             AVX2 |      large-v1 |   4 |   0 |  139.78 |    9.07 |    2.76 |    0.15 | b02242d0 |
|             AVX2 |      large-v2 |   4 |   0 |  139.70 |    8.97 |    2.75 |    0.15 | b02242d0 |
|             AVX2 |      large-v3 |   4 |   0 |  139.97 |    9.06 |    2.77 |    0.15 | b02242d0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.24 |    1.45 |    0.44 |    0.02 | b02242d0 |

