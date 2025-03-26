## Summary

- status:  SUCCESS ✅
- runtime: 2:32.77
- date:    Wed Mar 26 15:23:55 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/206459a80477f00799b383d4c7e81d207c95d00b
- author:  Daniel Bevenius
```
bindings-go : update Makefile to use cmake (#2952)

This commit updates the Makefile to use cmake instead of make to build
whisper.cpp.

The motivation for this change is that currently the make recipe test
will fail with the following error:
```console
$ make test
Mkdir build
Mkdir models
Build whisper
make[1]: Entering directory '/home/danbev/work/ai/whisper-work'
make[1]: *** No rule to make target 'libwhisper.a'.  Stop.
make[1]: Leaving directory '/home/danbev/work/ai/whisper-work'
make: *** [Makefile:33: whisper] Error 2
```
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

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.44 GB/s (heat-up)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.96 GB/s ( 2 thread)
memcpy:   23.81 GB/s ( 3 thread)
memcpy:   27.90 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    16.0 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     16.9 GFLOPS (128 runs) | F32      5.5 GFLOPS (128 runs)
 128 x  128: Q4_0    35.3 GFLOPS (128 runs) | Q4_1    40.7 GFLOPS (128 runs)
 128 x  128: Q5_0    34.8 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    42.1 GFLOPS (128 runs)
 128 x  128: F16     32.6 GFLOPS (128 runs) | F32     22.2 GFLOPS (128 runs)
 256 x  256: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    57.3 GFLOPS (128 runs)
 256 x  256: Q5_0    51.1 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    64.9 GFLOPS (128 runs)
 256 x  256: F16     55.5 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    85.0 GFLOPS (128 runs)
 512 x  512: F16     69.0 GFLOPS (128 runs) | F32     38.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.6 GFLOPS ( 40 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   102.0 GFLOPS ( 48 runs)
1024 x 1024: F16     75.6 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.9 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.9 GFLOPS (  5 runs) | Q5_1    73.9 GFLOPS (  5 runs) | Q8_0   108.7 GFLOPS (  7 runs)
2048 x 2048: F16     79.5 GFLOPS (  5 runs) | F32     41.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.5 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.05 |    0.29 |    0.01 | 206459a8 |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    0.99 |    0.29 |    0.01 | 206459a8 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.46 |    0.41 |    0.02 | 206459a8 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.44 |    0.43 |    0.02 | 206459a8 |
|             AVX2 |      small.en |   4 |   0 |   30.06 |    2.75 |    0.83 |    0.04 | 206459a8 |
|             AVX2 |         small |   4 |   0 |   30.02 |    2.78 |    0.85 |    0.04 | 206459a8 |
|             AVX2 |     medium.en |   4 |   0 |   81.41 |    5.95 |    1.79 |    0.09 | 206459a8 |
|             AVX2 |        medium |   4 |   0 |   81.46 |    6.05 |    1.82 |    0.09 | 206459a8 |
|             AVX2 |      large-v1 |   4 |   0 |  134.75 |    8.57 |    2.68 |    0.14 | 206459a8 |
|             AVX2 |      large-v2 |   4 |   0 |  134.92 |    8.61 |    2.68 |    0.14 | 206459a8 |
|             AVX2 |      large-v3 |   4 |   0 |  135.04 |    8.59 |    2.66 |    0.14 | 206459a8 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.60 |    1.37 |    0.44 |    0.02 | 206459a8 |

