## Summary

- status:  SUCCESS ✅
- runtime: 2:33.14
- date:    Wed Mar 19 07:07:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/96db0c5a9c8517052026cc672da4b0c63dcf3de5
- author:  Amanda Der Bedrosian
```
go : add Encoder Begin Callback (#2900)

Adding in EncoderBeginCallback to the Context's Process callback.
This optional callback function returns false if computation should
be aborted.

Co-authored-by: Amanda Der Bedrosian <aderbedr@gmail.com>
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

real	0m0.033s
user	0m0.025s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.022s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.63 GB/s ( 1 thread)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   20.00 GB/s ( 2 thread)
memcpy:   24.59 GB/s ( 3 thread)
memcpy:   27.29 GB/s ( 4 thread)
sum:    -3071998818.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    19.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    15.7 GFLOPS (128 runs) | Q8_0     8.5 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      7.4 GFLOPS (128 runs)
 128 x  128: Q4_0    36.7 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    35.8 GFLOPS (128 runs) | Q8_0    46.7 GFLOPS (128 runs)
 128 x  128: F16     34.7 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    59.7 GFLOPS (128 runs) | Q4_1    56.7 GFLOPS (128 runs)
 256 x  256: Q5_0    52.8 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    68.4 GFLOPS (128 runs)
 256 x  256: F16     56.4 GFLOPS (128 runs) | F32     32.9 GFLOPS (128 runs)
 512 x  512: Q4_0    74.4 GFLOPS (128 runs) | Q4_1    73.8 GFLOPS (128 runs)
 512 x  512: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    85.8 GFLOPS (128 runs)
 512 x  512: F16     71.4 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    85.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.7 GFLOPS ( 34 runs) | Q5_1    53.8 GFLOPS ( 32 runs) | Q8_0   101.4 GFLOPS ( 48 runs)
1024 x 1024: F16     74.4 GFLOPS ( 35 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.2 GFLOPS (  6 runs) | Q4_1    93.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    74.1 GFLOPS (  5 runs) | Q8_0   108.4 GFLOPS (  7 runs)
2048 x 2048: F16     80.3 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.9 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.17 |    1.04 |    0.30 |    0.01 | 96db0c5a |
|             AVX2 |          tiny |   4 |   0 |    5.79 |    1.00 |    0.29 |    0.01 | 96db0c5a |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.43 |    0.42 |    0.02 | 96db0c5a |
|             AVX2 |          base |   4 |   0 |   10.62 |    1.41 |    0.43 |    0.02 | 96db0c5a |
|             AVX2 |      small.en |   4 |   0 |   30.01 |    2.75 |    0.85 |    0.04 | 96db0c5a |
|             AVX2 |         small |   4 |   0 |   29.97 |    2.76 |    0.88 |    0.04 | 96db0c5a |
|             AVX2 |     medium.en |   4 |   0 |   81.40 |    6.04 |    1.78 |    0.09 | 96db0c5a |
|             AVX2 |        medium |   4 |   0 |   81.55 |    6.02 |    1.82 |    0.09 | 96db0c5a |
|             AVX2 |      large-v1 |   4 |   0 |  134.70 |    8.62 |    2.70 |    0.14 | 96db0c5a |
|             AVX2 |      large-v2 |   4 |   0 |  134.76 |    8.69 |    2.69 |    0.14 | 96db0c5a |
|             AVX2 |      large-v3 |   4 |   0 |  135.11 |    8.58 |    2.69 |    0.14 | 96db0c5a |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.46 |    1.37 |    0.45 |    0.02 | 96db0c5a |

