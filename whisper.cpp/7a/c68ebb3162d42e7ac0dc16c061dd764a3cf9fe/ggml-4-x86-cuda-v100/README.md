## Summary

- status:  SUCCESS ✅
- runtime: 2:50.90
- date:    Wed Apr  2 12:23:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7ac68ebb3162d42e7ac0dc16c061dd764a3cf9fe
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.031s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.56 GB/s (heat-up)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   19.66 GB/s ( 2 thread)
memcpy:   24.70 GB/s ( 3 thread)
memcpy:   27.73 GB/s ( 4 thread)
sum:    -3071998819.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    13.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     15.5 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.7 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    43.6 GFLOPS (128 runs)
 128 x  128: F16     32.5 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    57.0 GFLOPS (128 runs)
 256 x  256: Q5_0    51.2 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    58.4 GFLOPS (128 runs)
 256 x  256: F16     56.7 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 512 x  512: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    88.0 GFLOPS (128 runs)
 512 x  512: F16     70.6 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    85.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.0 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   102.2 GFLOPS ( 48 runs)
1024 x 1024: F16     75.3 GFLOPS ( 36 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.6 GFLOPS (  6 runs) | Q4_1    92.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.5 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.6 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.4 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   114.7 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.06 |    0.29 |    0.01 | 7ac68ebb |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    0.99 |    0.29 |    0.01 | 7ac68ebb |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.43 |    0.41 |    0.02 | 7ac68ebb |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.41 |    0.42 |    0.02 | 7ac68ebb |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.76 |    0.85 |    0.04 | 7ac68ebb |
|             AVX2 |         small |   4 |   0 |   30.01 |    2.74 |    0.84 |    0.04 | 7ac68ebb |
|             AVX2 |     medium.en |   4 |   0 |   81.31 |    5.92 |    1.77 |    0.09 | 7ac68ebb |
|             AVX2 |        medium |   4 |   0 |   81.33 |    5.94 |    1.79 |    0.09 | 7ac68ebb |
|             AVX2 |      large-v1 |   4 |   0 |  134.81 |    8.51 |    2.69 |    0.14 | 7ac68ebb |
|             AVX2 |      large-v2 |   4 |   0 |  134.87 |    8.64 |    2.72 |    0.14 | 7ac68ebb |
|             AVX2 |      large-v3 |   4 |   0 |  135.08 |    8.59 |    2.68 |    0.14 | 7ac68ebb |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.52 |    1.37 |    0.44 |    0.02 | 7ac68ebb |

