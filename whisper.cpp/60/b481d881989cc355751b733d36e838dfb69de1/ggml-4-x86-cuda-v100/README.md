## Summary

- status:  SUCCESS ✅
- runtime: 2:32.58
- date:    Mon Mar 17 07:57:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/60b481d881989cc355751b733d36e838dfb69de1
- author:  Peter
```
whisper : add option to use system-installed GGML (#2887)
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

real	0m0.032s
user	0m0.029s
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
user	0m0.016s
sys	0m0.017s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.43 GB/s (heat-up)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.97 GB/s ( 2 thread)
memcpy:   24.84 GB/s ( 3 thread)
memcpy:   27.87 GB/s ( 4 thread)
sum:    -3071998818.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.9 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    27.3 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    45.6 GFLOPS (128 runs)
 128 x  128: F16     33.8 GFLOPS (128 runs) | F32     22.3 GFLOPS (128 runs)
 256 x  256: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    55.9 GFLOPS (128 runs)
 256 x  256: Q5_0    47.3 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    66.8 GFLOPS (128 runs)
 256 x  256: F16     50.0 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 512 x  512: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    84.4 GFLOPS (128 runs)
 512 x  512: F16     70.1 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    86.5 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.0 GFLOPS ( 34 runs) | Q5_1    70.0 GFLOPS ( 33 runs) | Q8_0   101.5 GFLOPS ( 48 runs)
1024 x 1024: F16     74.9 GFLOPS ( 35 runs) | F32     40.8 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    91.0 GFLOPS (  6 runs) | Q4_1    93.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    73.5 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.3 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    97.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.1 GFLOPS (  3 runs) | Q5_1    73.2 GFLOPS (  3 runs) | Q8_0   115.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.12 |    1.03 |    0.28 |    0.01 | 60b481d8 |
|             AVX2 |          tiny |   4 |   0 |    5.85 |    0.98 |    0.29 |    0.01 | 60b481d8 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.41 |    0.41 |    0.02 | 60b481d8 |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.44 |    0.43 |    0.02 | 60b481d8 |
|             AVX2 |      small.en |   4 |   0 |   29.98 |    2.77 |    0.84 |    0.04 | 60b481d8 |
|             AVX2 |         small |   4 |   0 |   30.00 |    2.76 |    0.84 |    0.04 | 60b481d8 |
|             AVX2 |     medium.en |   4 |   0 |   81.40 |    5.91 |    1.78 |    0.09 | 60b481d8 |
|             AVX2 |        medium |   4 |   0 |   87.21 |    6.02 |    1.80 |    0.09 | 60b481d8 |
|             AVX2 |      large-v1 |   4 |   0 |  134.69 |    8.51 |    2.66 |    0.14 | 60b481d8 |
|             AVX2 |      large-v2 |   4 |   0 |  134.77 |    8.63 |    2.73 |    0.14 | 60b481d8 |
|             AVX2 |      large-v3 |   4 |   0 |  135.91 |    8.56 |    2.66 |    0.14 | 60b481d8 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.50 |    1.38 |    0.44 |    0.02 | 60b481d8 |

