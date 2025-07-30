## Summary

- status:  SUCCESS ✅
- runtime: 2:38.74
- date:    Wed Jul 30 18:57:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f7502dca872866a310fe69d30b163fa87d256319
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used (#3350)

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
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.13 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.93 GB/s ( 2 thread)
memcpy:   23.17 GB/s ( 3 thread)
memcpy:   27.24 GB/s ( 4 thread)
sum:    -3071998271.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0     8.8 GFLOPS (128 runs)
  64 x   64: F16     22.1 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    28.3 GFLOPS (128 runs) | Q5_1    35.7 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
 128 x  128: F16     40.6 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    53.6 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    45.3 GFLOPS (128 runs) | Q8_0    51.3 GFLOPS (128 runs)
 256 x  256: F16     52.6 GFLOPS (128 runs) | F32     30.4 GFLOPS (128 runs)
 512 x  512: Q4_0    68.4 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 512 x  512: Q5_0    60.1 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    84.3 GFLOPS (128 runs)
 512 x  512: F16     74.4 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.3 GFLOPS ( 40 runs) | Q4_1    85.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    69.1 GFLOPS ( 33 runs) | Q8_0   101.6 GFLOPS ( 48 runs)
1024 x 1024: F16     75.6 GFLOPS ( 36 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    88.6 GFLOPS (  6 runs) | Q4_1    90.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.1 GFLOPS (  5 runs) | Q5_1    72.6 GFLOPS (  5 runs) | Q8_0   108.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.6 GFLOPS (  3 runs) | Q4_1    96.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.4 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   113.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.0 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.47 |    1.11 |    0.33 |    0.01 | f7502dca |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.08 |    0.30 |    0.01 | f7502dca |
|             AVX2 |       base.en |   4 |   0 |   11.05 |    1.45 |    0.42 |    0.02 | f7502dca |
|             AVX2 |          base |   4 |   0 |   11.06 |    1.44 |    0.43 |    0.02 | f7502dca |
|             AVX2 |      small.en |   4 |   0 |   31.37 |    2.88 |    0.87 |    0.04 | f7502dca |
|             AVX2 |         small |   4 |   0 |   31.34 |    2.89 |    0.86 |    0.04 | f7502dca |
|             AVX2 |     medium.en |   4 |   0 |   85.19 |    6.24 |    1.81 |    0.09 | f7502dca |
|             AVX2 |        medium |   4 |   0 |   84.80 |    6.18 |    1.82 |    0.09 | f7502dca |
|             AVX2 |      large-v1 |   4 |   0 |  139.59 |    9.04 |    2.72 |    0.15 | f7502dca |
|             AVX2 |      large-v2 |   4 |   0 |  139.70 |    9.06 |    2.75 |    0.15 | f7502dca |
|             AVX2 |      large-v3 |   4 |   0 |  140.00 |    8.94 |    2.70 |    0.15 | f7502dca |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.16 |    1.49 |    0.47 |    0.03 | f7502dca |

