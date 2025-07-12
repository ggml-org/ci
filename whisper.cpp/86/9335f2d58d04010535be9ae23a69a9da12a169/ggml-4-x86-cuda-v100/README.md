## Summary

- status:  SUCCESS ✅
- runtime: 2:35.15
- date:    Sat Jul 12 12:24:51 UTC 2025
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

real	0m0.035s
user	0m0.019s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.60 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   19.98 GB/s ( 2 thread)
memcpy:   24.72 GB/s ( 3 thread)
memcpy:   27.20 GB/s ( 4 thread)
sum:    -3071999082.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    20.0 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    17.0 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     21.6 GFLOPS (128 runs) | F32      8.0 GFLOPS (128 runs)
 128 x  128: Q4_0    41.0 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    33.5 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
 128 x  128: F16     38.3 GFLOPS (128 runs) | F32     20.6 GFLOPS (128 runs)
 256 x  256: Q4_0    54.5 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    51.0 GFLOPS (128 runs) | Q5_1    47.9 GFLOPS (128 runs) | Q8_0    66.8 GFLOPS (128 runs)
 256 x  256: F16     53.0 GFLOPS (128 runs) | F32     31.6 GFLOPS (128 runs)
 512 x  512: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.1 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    85.0 GFLOPS (128 runs)
 512 x  512: F16     73.3 GFLOPS (128 runs) | F32     38.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.3 GFLOPS ( 40 runs) | Q4_1    85.3 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    69.3 GFLOPS ( 33 runs) | Q8_0   101.8 GFLOPS ( 48 runs)
1024 x 1024: F16     77.1 GFLOPS ( 36 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.8 GFLOPS (  6 runs) | Q4_1    92.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    72.8 GFLOPS (  5 runs) | Q8_0   106.0 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   114.2 GFLOPS (  3 runs)
4096 x 4096: F16     79.5 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.06 |    0.29 |    0.01 | 869335f2 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.01 |    0.30 |    0.01 | 869335f2 |
|             AVX2 |       base.en |   4 |   0 |   11.03 |    1.44 |    0.42 |    0.02 | 869335f2 |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.43 |    0.43 |    0.02 | 869335f2 |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.85 |    0.85 |    0.04 | 869335f2 |
|             AVX2 |         small |   4 |   0 |   30.99 |    2.84 |    0.86 |    0.04 | 869335f2 |
|             AVX2 |     medium.en |   4 |   0 |   84.05 |    6.27 |    1.82 |    0.09 | 869335f2 |
|             AVX2 |        medium |   4 |   0 |   84.18 |    6.20 |    1.82 |    0.09 | 869335f2 |
|             AVX2 |      large-v1 |   4 |   0 |  138.63 |    9.05 |    2.74 |    0.15 | 869335f2 |
|             AVX2 |      large-v2 |   4 |   0 |  138.61 |    8.94 |    2.72 |    0.15 | 869335f2 |
|             AVX2 |      large-v3 |   4 |   0 |  138.82 |    8.98 |    2.71 |    0.15 | 869335f2 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.11 |    1.42 |    0.44 |    0.02 | 869335f2 |

