## Summary

- status:  SUCCESS ✅
- runtime: 2:33.71
- date:    Wed Jun 25 04:38:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c85b1ae84eecbf797f77a76a30e648c5054ee663
- author:  Joas Dev
```
bindings.java : update java example (#3281)

This commit updates the example in the README.md file as the current Java example code is not working.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/2860
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
user	0m0.016s
sys	0m0.019s
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
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.46 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   19.46 GB/s ( 2 thread)
memcpy:   24.72 GB/s ( 3 thread)
memcpy:   26.61 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    14.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    16.4 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     10.4 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    41.2 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    35.9 GFLOPS (128 runs) | Q8_0    46.0 GFLOPS (128 runs)
 128 x  128: F16     39.4 GFLOPS (128 runs) | F32     22.2 GFLOPS (128 runs)
 256 x  256: Q4_0    58.7 GFLOPS (128 runs) | Q4_1    56.7 GFLOPS (128 runs)
 256 x  256: Q5_0    52.4 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    68.6 GFLOPS (128 runs)
 256 x  256: F16     60.4 GFLOPS (128 runs) | F32     31.1 GFLOPS (128 runs)
 512 x  512: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    88.4 GFLOPS (128 runs)
 512 x  512: F16     74.8 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.8 GFLOPS ( 40 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    70.9 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0    99.8 GFLOPS ( 47 runs)
1024 x 1024: F16     76.9 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.3 GFLOPS (  6 runs) | Q4_1    93.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   109.5 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.3 GFLOPS (  3 runs) | Q4_1    97.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    76.4 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.43 |    1.04 |    0.29 |    0.01 | c85b1ae8 |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.01 |    0.31 |    0.01 | c85b1ae8 |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.45 |    0.42 |    0.02 | c85b1ae8 |
|             AVX2 |          base |   4 |   0 |   11.02 |    1.47 |    0.43 |    0.02 | c85b1ae8 |
|             AVX2 |      small.en |   4 |   0 |   31.04 |    2.80 |    0.85 |    0.04 | c85b1ae8 |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.77 |    0.85 |    0.04 | c85b1ae8 |
|             AVX2 |     medium.en |   4 |   0 |   84.04 |    6.03 |    1.81 |    0.09 | c85b1ae8 |
|             AVX2 |        medium |   4 |   0 |   84.07 |    6.05 |    1.84 |    0.09 | c85b1ae8 |
|             AVX2 |      large-v1 |   4 |   0 |  138.68 |    8.74 |    2.74 |    0.15 | c85b1ae8 |
|             AVX2 |      large-v2 |   4 |   0 |  138.70 |    8.72 |    2.72 |    0.15 | c85b1ae8 |
|             AVX2 |      large-v3 |   4 |   0 |  139.20 |    8.70 |    2.70 |    0.15 | c85b1ae8 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.21 |    1.42 |    0.45 |    0.02 | c85b1ae8 |

