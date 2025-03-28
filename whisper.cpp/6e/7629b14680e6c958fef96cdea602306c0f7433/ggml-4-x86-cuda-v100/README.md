## Summary

- status:  SUCCESS ✅
- runtime: 2:32.93
- date:    Fri Mar 28 19:50:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6e7629b14680e6c958fef96cdea602306c0f7433
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

real	0m0.035s
user	0m0.022s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   19.59 GB/s ( 2 thread)
memcpy:   24.60 GB/s ( 3 thread)
memcpy:   27.88 GB/s ( 4 thread)
sum:    -3071998823.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    17.8 GFLOPS (128 runs) | Q5_1    16.2 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     17.9 GFLOPS (128 runs) | F32      8.6 GFLOPS (128 runs)
 128 x  128: Q4_0    41.3 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    26.1 GFLOPS (128 runs) | Q5_1    33.8 GFLOPS (128 runs) | Q8_0    46.2 GFLOPS (128 runs)
 128 x  128: F16     36.2 GFLOPS (128 runs) | F32     21.7 GFLOPS (128 runs)
 256 x  256: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    57.3 GFLOPS (128 runs)
 256 x  256: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    50.3 GFLOPS (128 runs) | Q8_0    64.7 GFLOPS (128 runs)
 256 x  256: F16     56.5 GFLOPS (128 runs) | F32     30.2 GFLOPS (128 runs)
 512 x  512: Q4_0    75.5 GFLOPS (128 runs) | Q4_1    74.1 GFLOPS (128 runs)
 512 x  512: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    86.4 GFLOPS (128 runs)
 512 x  512: F16     42.6 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    85.4 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    70.7 GFLOPS ( 33 runs) | Q8_0   101.3 GFLOPS ( 48 runs)
1024 x 1024: F16     75.4 GFLOPS ( 36 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.1 GFLOPS (  6 runs) | Q4_1    92.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    74.6 GFLOPS (  5 runs) | Q8_0   109.0 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.4 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.7 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   115.7 GFLOPS (  3 runs)
4096 x 4096: F16     79.9 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.08 |    0.29 |    0.01 | 6e7629b1 |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    1.03 |    0.30 |    0.01 | 6e7629b1 |
|             AVX2 |       base.en |   4 |   0 |   10.67 |    1.43 |    0.41 |    0.02 | 6e7629b1 |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.43 |    0.43 |    0.02 | 6e7629b1 |
|             AVX2 |      small.en |   4 |   0 |   30.04 |    2.75 |    0.84 |    0.04 | 6e7629b1 |
|             AVX2 |         small |   4 |   0 |   29.98 |    2.75 |    0.85 |    0.04 | 6e7629b1 |
|             AVX2 |     medium.en |   4 |   0 |   81.40 |    5.89 |    1.78 |    0.09 | 6e7629b1 |
|             AVX2 |        medium |   4 |   0 |   81.36 |    5.95 |    1.79 |    0.09 | 6e7629b1 |
|             AVX2 |      large-v1 |   4 |   0 |  134.74 |    8.55 |    2.67 |    0.14 | 6e7629b1 |
|             AVX2 |      large-v2 |   4 |   0 |  136.34 |    8.63 |    2.72 |    0.14 | 6e7629b1 |
|             AVX2 |      large-v3 |   4 |   0 |  135.07 |    8.69 |    2.69 |    0.14 | 6e7629b1 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.45 |    1.37 |    0.44 |    0.02 | 6e7629b1 |

