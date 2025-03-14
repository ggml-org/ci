## Summary

- status:  SUCCESS ✅
- runtime: 10:45.40
- date:    Fri Mar 14 08:33:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/05ce7476aebc5965d22460c22b3041f8f721e05d
- author:  Benjamin
```
ggml-ci: update input env variables to GG_BUILD_
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_CI_COMMIT_MSG=ggml-ci: update input env variables to GG_BUILD_
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.033s
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
user	0m0.024s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.55 GB/s (heat-up)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.30 GB/s ( 2 thread)
memcpy:   23.86 GB/s ( 3 thread)
memcpy:   27.74 GB/s ( 4 thread)
sum:    -3071999001.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    17.3 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    32.7 GFLOPS (128 runs) | Q4_1    40.7 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    36.5 GFLOPS (128 runs) | Q8_0    46.9 GFLOPS (128 runs)
 128 x  128: F16     30.6 GFLOPS (128 runs) | F32     21.6 GFLOPS (128 runs)
 256 x  256: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    56.0 GFLOPS (128 runs)
 256 x  256: Q5_0    52.4 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    65.3 GFLOPS (128 runs)
 256 x  256: F16     50.4 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    75.4 GFLOPS (128 runs) | Q4_1    70.3 GFLOPS (128 runs)
 512 x  512: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    86.6 GFLOPS (128 runs)
 512 x  512: F16     71.2 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.9 GFLOPS ( 40 runs) | Q4_1    85.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.6 GFLOPS ( 33 runs) | Q8_0   101.0 GFLOPS ( 48 runs)
1024 x 1024: F16     76.4 GFLOPS ( 36 runs) | F32     42.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.1 GFLOPS (  6 runs) | Q4_1    92.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.1 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.25 |    1.05 |    0.30 |    0.01 | 05ce7476 |
|             AVX2 |          tiny |   4 |   0 |    5.84 |    0.99 |    0.29 |    0.01 | 05ce7476 |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.42 |    0.41 |    0.02 | 05ce7476 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.41 |    0.43 |    0.02 | 05ce7476 |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.80 |    0.85 |    0.04 | 05ce7476 |
|             AVX2 |         small |   4 |   0 |   30.03 |    2.74 |    0.85 |    0.04 | 05ce7476 |
|             AVX2 |     medium.en |   4 |   0 |   82.22 |    5.89 |    1.77 |    0.09 | 05ce7476 |
|             AVX2 |        medium |   4 |   0 |   81.44 |    5.95 |    1.79 |    0.09 | 05ce7476 |
|             AVX2 |      large-v1 |   4 |   0 |  134.78 |    8.58 |    2.71 |    0.14 | 05ce7476 |
|             AVX2 |      large-v2 |   4 |   0 |  134.76 |    8.66 |    2.71 |    0.14 | 05ce7476 |
|             AVX2 |      large-v3 |   4 |   0 |  134.88 |    8.54 |    2.65 |    0.14 | 05ce7476 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.51 |    1.38 |    0.44 |    0.02 | 05ce7476 |

