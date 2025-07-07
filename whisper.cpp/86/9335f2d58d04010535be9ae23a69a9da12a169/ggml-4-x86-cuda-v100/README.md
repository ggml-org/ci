## Summary

- status:  SUCCESS ✅
- runtime: 3:00.90
- date:    Mon Jul  7 09:58:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/869335f2d58d04010535be9ae23a69a9da12a169
- author:  accessiblepixel
```
server : add dtw.params for v3-large-turbo (#3307)

* Add DTW model large-v3-turbo parameters to server.cpp example

DTW support is available in whispercpp and the large-v3-turbo model has already been added to the sources, but the large-v3-turbo model hasn't been added to the server.cpp file to make use of it. This commit hopefully corrects that issue.

* match original linebreak of original server.cpp file after adding large.v3.turbo dtw
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

real	0m0.034s
user	0m0.034s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.41 GB/s (heat-up)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   19.68 GB/s ( 2 thread)
memcpy:   24.28 GB/s ( 3 thread)
memcpy:   27.62 GB/s ( 4 thread)
sum:    -3071999223.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    16.8 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     21.4 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    42.3 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    36.1 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     40.8 GFLOPS (128 runs) | F32     22.5 GFLOPS (128 runs)
 256 x  256: Q4_0    58.4 GFLOPS (128 runs) | Q4_1    57.0 GFLOPS (128 runs)
 256 x  256: Q5_0    52.7 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    68.8 GFLOPS (128 runs)
 256 x  256: F16     61.0 GFLOPS (128 runs) | F32     33.6 GFLOPS (128 runs)
 512 x  512: Q4_0    76.2 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    86.0 GFLOPS (128 runs)
 512 x  512: F16     73.3 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 40 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.5 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   102.2 GFLOPS ( 48 runs)
1024 x 1024: F16     78.0 GFLOPS ( 37 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    92.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.5 GFLOPS (  3 runs) | Q8_0   115.4 GFLOPS (  3 runs)
4096 x 4096: F16     81.4 GFLOPS (  3 runs) | F32     36.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.39 |    1.05 |    0.29 |    0.01 | 869335f2 |
|             AVX2 |          tiny |   4 |   0 |    6.22 |    1.04 |    0.30 |    0.01 | 869335f2 |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.46 |    0.43 |    0.02 | 869335f2 |
|             AVX2 |          base |   4 |   0 |   11.02 |    1.48 |    0.44 |    0.02 | 869335f2 |
|             AVX2 |      small.en |   4 |   0 |   31.15 |    2.85 |    0.87 |    0.04 | 869335f2 |
|             AVX2 |         small |   4 |   0 |   31.03 |    2.85 |    0.85 |    0.04 | 869335f2 |
|             AVX2 |     medium.en |   4 |   0 |   84.02 |    6.21 |    1.80 |    0.09 | 869335f2 |
|             AVX2 |        medium |   4 |   0 |   84.02 |    6.21 |    1.82 |    0.09 | 869335f2 |
|             AVX2 |      large-v1 |   4 |   0 |  138.56 |    8.88 |    2.70 |    0.15 | 869335f2 |
|             AVX2 |      large-v2 |   4 |   0 |  138.76 |    9.04 |    2.73 |    0.15 | 869335f2 |
|             AVX2 |      large-v3 |   4 |   0 |  138.94 |    9.00 |    2.73 |    0.15 | 869335f2 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.65 |    1.41 |    0.45 |    0.02 | 869335f2 |

