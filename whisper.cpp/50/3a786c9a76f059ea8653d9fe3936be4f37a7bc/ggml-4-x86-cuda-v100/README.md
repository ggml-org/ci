## Summary

- status:  SUCCESS ✅
- runtime: 2:33.15
- date:    Wed Apr  2 13:31:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/503a786c9a76f059ea8653d9fe3936be4f37a7bc
- author:  Georgi Gerganov
```
bench : update numbers [no ci] (#2993)
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
user	0m0.026s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.034s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.40 GB/s (heat-up)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   19.82 GB/s ( 2 thread)
memcpy:   24.23 GB/s ( 3 thread)
memcpy:   27.08 GB/s ( 4 thread)
sum:    -3071998778.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    15.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     14.1 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    42.3 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    36.3 GFLOPS (128 runs) | Q5_1    35.7 GFLOPS (128 runs) | Q8_0    44.1 GFLOPS (128 runs)
 128 x  128: F16     35.0 GFLOPS (128 runs) | F32     22.2 GFLOPS (128 runs)
 256 x  256: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    56.5 GFLOPS (128 runs)
 256 x  256: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    49.0 GFLOPS (128 runs) | Q8_0    66.2 GFLOPS (128 runs)
 256 x  256: F16     53.4 GFLOPS (128 runs) | F32     32.2 GFLOPS (128 runs)
 512 x  512: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    87.9 GFLOPS (128 runs)
 512 x  512: F16     70.3 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    85.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    69.6 GFLOPS ( 33 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16     75.7 GFLOPS ( 36 runs) | F32     42.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.9 GFLOPS (  6 runs) | Q4_1    93.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    96.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.9 GFLOPS (  3 runs) | Q8_0   115.4 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.17 |    1.07 |    0.29 |    0.01 | 503a786c |
|             AVX2 |          tiny |   4 |   0 |    5.80 |    0.98 |    0.29 |    0.01 | 503a786c |
|             AVX2 |       base.en |   4 |   0 |   10.65 |    1.48 |    0.41 |    0.02 | 503a786c |
|             AVX2 |          base |   4 |   0 |   10.64 |    1.48 |    0.42 |    0.02 | 503a786c |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.78 |    0.83 |    0.04 | 503a786c |
|             AVX2 |         small |   4 |   0 |   30.04 |    2.77 |    0.85 |    0.04 | 503a786c |
|             AVX2 |     medium.en |   4 |   0 |   81.36 |    6.01 |    1.80 |    0.09 | 503a786c |
|             AVX2 |        medium |   4 |   0 |   81.44 |    5.96 |    1.83 |    0.09 | 503a786c |
|             AVX2 |      large-v1 |   4 |   0 |  134.99 |    8.62 |    2.68 |    0.14 | 503a786c |
|             AVX2 |      large-v2 |   4 |   0 |  138.57 |    8.63 |    2.69 |    0.14 | 503a786c |
|             AVX2 |      large-v3 |   4 |   0 |  135.07 |    8.64 |    2.68 |    0.14 | 503a786c |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.53 |    1.37 |    0.43 |    0.02 | 503a786c |

