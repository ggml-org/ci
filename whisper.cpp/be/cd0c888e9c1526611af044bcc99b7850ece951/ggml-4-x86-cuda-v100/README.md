## Summary

- status:  SUCCESS ✅
- runtime: 2:56.91
- date:    Thu Apr 10 09:29:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/becd0c888e9c1526611af044bcc99b7850ece951
- author:  Georgi Gerganov
```
whisper : reduce delta_min from 1000ms to 100ms

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
user	0m0.029s
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
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   10.60 GB/s ( 1 thread)
memcpy:   19.61 GB/s ( 2 thread)
memcpy:   24.58 GB/s ( 3 thread)
memcpy:   27.53 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    17.2 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.5 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    36.2 GFLOPS (128 runs) | Q8_0    45.9 GFLOPS (128 runs)
 128 x  128: F16     34.5 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    57.0 GFLOPS (128 runs)
 256 x  256: Q5_0    52.9 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    69.1 GFLOPS (128 runs)
 256 x  256: F16     56.1 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 512 x  512: Q4_0    75.5 GFLOPS (128 runs) | Q4_1    72.8 GFLOPS (128 runs)
 512 x  512: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    87.9 GFLOPS (128 runs)
 512 x  512: F16     71.1 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    54.7 GFLOPS ( 40 runs) | Q4_1    86.1 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    71.0 GFLOPS ( 34 runs) | Q8_0   101.5 GFLOPS ( 48 runs)
1024 x 1024: F16     75.5 GFLOPS ( 36 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    91.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.5 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    97.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   115.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.19 |    1.02 |    0.28 |    0.01 | becd0c88 |
|             AVX2 |          tiny |   4 |   0 |    5.85 |    0.99 |    0.29 |    0.01 | becd0c88 |
|             AVX2 |       base.en |   4 |   0 |   10.67 |    1.42 |    0.41 |    0.02 | becd0c88 |
|             AVX2 |          base |   4 |   0 |   10.63 |    1.44 |    0.44 |    0.02 | becd0c88 |
|             AVX2 |      small.en |   4 |   0 |   30.00 |    2.79 |    0.84 |    0.04 | becd0c88 |
|             AVX2 |         small |   4 |   0 |   30.00 |    2.76 |    0.85 |    0.04 | becd0c88 |
|             AVX2 |     medium.en |   4 |   0 |   81.36 |    5.96 |    1.86 |    0.09 | becd0c88 |
|             AVX2 |        medium |   4 |   0 |   81.45 |    6.03 |    1.81 |    0.09 | becd0c88 |
|             AVX2 |      large-v1 |   4 |   0 |  134.72 |    8.57 |    2.67 |    0.14 | becd0c88 |
|             AVX2 |      large-v2 |   4 |   0 |  134.72 |    8.57 |    2.69 |    0.14 | becd0c88 |
|             AVX2 |      large-v3 |   4 |   0 |  134.99 |    8.62 |    2.69 |    0.14 | becd0c88 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.55 |    1.36 |    0.44 |    0.02 | becd0c88 |

