## Summary

- status:  SUCCESS ✅
- runtime: 2:33.40
- date:    Fri May  2 12:21:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/988dcd4b5b083429bd26e1217ec35c7a12a23944
- author:  Arpit Jain
```
docs : Update cli documentation (#3102)

* docs : Update cli documentation

This updates the documentation of cli based on the actual output

In the longterm this should ideally be auto generated to prevent mismatch

* docs : Update cli documentation

This updates the documentation of cli based on the actual output

In the longterm this should ideally be auto generated to prevent mismatch
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
user	0m0.031s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.53 GB/s (heat-up)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   19.68 GB/s ( 2 thread)
memcpy:   24.67 GB/s ( 3 thread)
memcpy:   27.53 GB/s ( 4 thread)
sum:    -3071998053.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    14.7 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    16.4 GFLOPS (128 runs)
  64 x   64: F16     21.0 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    41.3 GFLOPS (128 runs) | Q4_1    38.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    35.6 GFLOPS (128 runs)
 128 x  128: F16     22.2 GFLOPS (128 runs) | F32     22.9 GFLOPS (128 runs)
 256 x  256: Q4_0    52.8 GFLOPS (128 runs) | Q4_1    48.3 GFLOPS (128 runs)
 256 x  256: Q5_0    45.9 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    62.1 GFLOPS (128 runs)
 256 x  256: F16     61.1 GFLOPS (128 runs) | F32     33.0 GFLOPS (128 runs)
 512 x  512: Q4_0    70.3 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 512 x  512: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    57.2 GFLOPS (128 runs) | Q8_0    81.0 GFLOPS (128 runs)
 512 x  512: F16     74.2 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.7 GFLOPS ( 39 runs) | Q4_1    83.4 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    69.8 GFLOPS ( 33 runs) | Q5_1    69.2 GFLOPS ( 33 runs) | Q8_0    98.9 GFLOPS ( 47 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     42.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.5 GFLOPS (  6 runs) | Q4_1    92.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.6 GFLOPS (  5 runs) | Q5_1    73.9 GFLOPS (  5 runs) | Q8_0   107.8 GFLOPS (  7 runs)
2048 x 2048: F16     81.4 GFLOPS (  5 runs) | F32     43.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.41 |    1.04 |    0.29 |    0.01 | 988dcd4b |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.00 |    0.30 |    0.01 | 988dcd4b |
|             AVX2 |       base.en |   4 |   0 |   11.07 |    1.44 |    0.41 |    0.02 | 988dcd4b |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.47 |    0.43 |    0.02 | 988dcd4b |
|             AVX2 |      small.en |   4 |   0 |   31.06 |    2.81 |    0.85 |    0.04 | 988dcd4b |
|             AVX2 |         small |   4 |   0 |   31.07 |    2.78 |    0.86 |    0.04 | 988dcd4b |
|             AVX2 |     medium.en |   4 |   0 |   84.07 |    6.05 |    1.82 |    0.09 | 988dcd4b |
|             AVX2 |        medium |   4 |   0 |   84.10 |    6.05 |    1.82 |    0.09 | 988dcd4b |
|             AVX2 |      large-v1 |   4 |   0 |  138.65 |    8.69 |    2.73 |    0.15 | 988dcd4b |
|             AVX2 |      large-v2 |   4 |   0 |  138.70 |    8.82 |    2.75 |    0.15 | 988dcd4b |
|             AVX2 |      large-v3 |   4 |   0 |  139.01 |    8.70 |    2.73 |    0.15 | 988dcd4b |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.10 |    1.39 |    0.44 |    0.02 | 988dcd4b |

