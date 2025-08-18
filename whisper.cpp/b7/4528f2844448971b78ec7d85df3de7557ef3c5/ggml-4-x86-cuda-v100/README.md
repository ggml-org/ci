## Summary

- status:  SUCCESS ✅
- runtime: 11:04.25
- date:    Mon Aug 18 16:56:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b74528f2844448971b78ec7d85df3de7557ef3c5
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.036s
user	0m0.027s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.038s
user	0m0.027s
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.18 GB/s ( 1 thread)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:   19.22 GB/s ( 2 thread)
memcpy:   24.14 GB/s ( 3 thread)
memcpy:   27.48 GB/s ( 4 thread)
sum:    -3071998194.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    16.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    14.8 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     20.3 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    40.5 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    36.4 GFLOPS (128 runs) | Q8_0    42.6 GFLOPS (128 runs)
 128 x  128: F16     38.6 GFLOPS (128 runs) | F32     18.1 GFLOPS (128 runs)
 256 x  256: Q4_0    53.6 GFLOPS (128 runs) | Q4_1    48.6 GFLOPS (128 runs)
 256 x  256: Q5_0    47.0 GFLOPS (128 runs) | Q5_1    46.3 GFLOPS (128 runs) | Q8_0    64.7 GFLOPS (128 runs)
 256 x  256: F16     57.5 GFLOPS (128 runs) | F32     30.6 GFLOPS (128 runs)
 512 x  512: Q4_0    73.9 GFLOPS (128 runs) | Q4_1    70.9 GFLOPS (128 runs)
 512 x  512: Q5_0    63.0 GFLOPS (128 runs) | Q5_1    59.6 GFLOPS (128 runs) | Q8_0    85.3 GFLOPS (128 runs)
 512 x  512: F16     73.1 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.2 GFLOPS ( 40 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    69.9 GFLOPS ( 33 runs) | Q5_1    69.0 GFLOPS ( 33 runs) | Q8_0   101.9 GFLOPS ( 48 runs)
1024 x 1024: F16     77.4 GFLOPS ( 37 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.0 GFLOPS (  6 runs) | Q4_1    90.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    72.5 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   104.9 GFLOPS (  7 runs)
2048 x 2048: F16     78.7 GFLOPS (  5 runs) | F32     41.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.9 GFLOPS (  3 runs) | Q4_1    97.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.4 GFLOPS (  3 runs) | Q5_1    76.2 GFLOPS (  3 runs) | Q8_0   112.7 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.45 |    1.14 |    0.32 |    0.01 | b74528f2 |
|             AVX2 |          tiny |   4 |   0 |    6.13 |    1.03 |    0.30 |    0.01 | b74528f2 |
|             AVX2 |       base.en |   4 |   0 |   11.07 |    1.60 |    0.44 |    0.02 | b74528f2 |
|             AVX2 |          base |   4 |   0 |   11.04 |    1.45 |    0.44 |    0.02 | b74528f2 |
|             AVX2 |      small.en |   4 |   0 |   31.38 |    2.93 |    0.86 |    0.04 | b74528f2 |
|             AVX2 |         small |   4 |   0 |   31.40 |    2.88 |    0.86 |    0.04 | b74528f2 |
|             AVX2 |     medium.en |   4 |   0 |   84.66 |    6.17 |    1.93 |    0.09 | b74528f2 |
|             AVX2 |        medium |   4 |   0 |   84.84 |    6.42 |    1.90 |    0.09 | b74528f2 |
|             AVX2 |      large-v1 |   4 |   0 |  139.94 |    8.97 |    2.75 |    0.15 | b74528f2 |
|             AVX2 |      large-v2 |   4 |   0 |  140.00 |    9.06 |    2.73 |    0.15 | b74528f2 |
|             AVX2 |      large-v3 |   4 |   0 |  140.18 |    9.06 |    2.73 |    0.15 | b74528f2 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.56 |    1.44 |    0.44 |    0.02 | b74528f2 |

