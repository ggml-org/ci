## Summary

- status:  SUCCESS ✅
- runtime: 2:59.08
- date:    Mon Apr 28 16:28:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f0171f06168af3ce73b378c1266fd2e2c0925a2b
- author:  Sacha Arbonel
```
examples : expose language detection probabilities to server example (#3044)

* feat: expose language detection probabilities to server.cpp

* feat: enhance language detection output in server.cpp

* Remove empty spaces.
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
user	0m0.015s
sys	0m0.019s
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
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.66 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   19.97 GB/s ( 2 thread)
memcpy:   24.41 GB/s ( 3 thread)
memcpy:   27.93 GB/s ( 4 thread)
sum:    -3071999076.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    17.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    42.1 GFLOPS (128 runs) | Q4_1    37.7 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    46.1 GFLOPS (128 runs)
 128 x  128: F16     35.0 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    59.8 GFLOPS (128 runs) | Q4_1    55.9 GFLOPS (128 runs)
 256 x  256: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    50.3 GFLOPS (128 runs) | Q8_0    68.7 GFLOPS (128 runs)
 256 x  256: F16     56.7 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 512 x  512: Q4_0    76.5 GFLOPS (128 runs) | Q4_1    73.8 GFLOPS (128 runs)
 512 x  512: Q5_0    65.0 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    88.6 GFLOPS (128 runs)
 512 x  512: F16     71.7 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.8 GFLOPS ( 40 runs) | Q4_1    86.1 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    71.0 GFLOPS ( 34 runs) | Q8_0   101.8 GFLOPS ( 48 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.5 GFLOPS (  6 runs) | Q4_1    93.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.3 GFLOPS (  5 runs) | Q5_1    74.5 GFLOPS (  5 runs) | Q8_0   109.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.6 GFLOPS (  3 runs) | Q4_1    97.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.8 GFLOPS (  3 runs) | Q5_1    76.9 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.19 |    1.09 |    0.29 |    0.01 | f0171f06 |
|             AVX2 |          tiny |   4 |   0 |    5.84 |    0.99 |    0.30 |    0.01 | f0171f06 |
|             AVX2 |       base.en |   4 |   0 |   10.64 |    1.48 |    0.41 |    0.02 | f0171f06 |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.47 |    0.44 |    0.02 | f0171f06 |
|             AVX2 |      small.en |   4 |   0 |   30.10 |    2.79 |    0.84 |    0.04 | f0171f06 |
|             AVX2 |         small |   4 |   0 |   30.18 |    2.78 |    0.86 |    0.04 | f0171f06 |
|             AVX2 |     medium.en |   4 |   0 |   81.56 |    5.96 |    1.77 |    0.09 | f0171f06 |
|             AVX2 |        medium |   4 |   0 |   81.53 |    6.01 |    1.83 |    0.09 | f0171f06 |
|             AVX2 |      large-v1 |   4 |   0 |  135.34 |    8.66 |    2.68 |    0.14 | f0171f06 |
|             AVX2 |      large-v2 |   4 |   0 |  135.76 |    8.68 |    2.69 |    0.14 | f0171f06 |
|             AVX2 |      large-v3 |   4 |   0 |  135.33 |    8.63 |    2.69 |    0.14 | f0171f06 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.60 |    1.38 |    0.44 |    0.02 | f0171f06 |

