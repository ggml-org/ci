## Summary

- status:  SUCCESS ✅
- runtime: 2:32.74
- date:    Sat Mar 22 14:43:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7fe4979f25ea1b2e0696a11007c9d46e168d18b3
- author:  Daniel Bevenius
```
ci : remove CMAKE_CUDA_ARCHITECTURES in windows-cublas (#2923)

This commit removes the -DCMAKE_CUDA_ARCHITECTURES=all flag from the
windows-cublas job in the build.yml file.

The motivation for this is that building for all architectures is
unnecessary and takes a long time. Without this flag the architectures
will instead be set by ggml-cuda.

Refs: https://github.com/ggerganov/whisper.cpp/pull/2915#issuecomment-2743160743
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
user	0m0.033s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.025s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.61 GB/s ( 2 thread)
memcpy:   24.67 GB/s ( 3 thread)
memcpy:   27.53 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.4 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    14.0 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     15.6 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.4 GFLOPS (128 runs) | Q4_1    41.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    35.9 GFLOPS (128 runs) | Q8_0    46.8 GFLOPS (128 runs)
 128 x  128: F16     33.6 GFLOPS (128 runs) | F32     21.5 GFLOPS (128 runs)
 256 x  256: Q4_0    59.7 GFLOPS (128 runs) | Q4_1    56.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.2 GFLOPS (128 runs) | Q5_1    41.7 GFLOPS (128 runs) | Q8_0    56.3 GFLOPS (128 runs)
 256 x  256: F16     55.6 GFLOPS (128 runs) | F32     32.2 GFLOPS (128 runs)
 512 x  512: Q4_0    71.3 GFLOPS (128 runs) | Q4_1    70.2 GFLOPS (128 runs)
 512 x  512: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    58.5 GFLOPS (128 runs) | Q8_0    85.3 GFLOPS (128 runs)
 512 x  512: F16     70.5 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.9 GFLOPS ( 40 runs) | Q4_1    85.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.5 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   101.2 GFLOPS ( 48 runs)
1024 x 1024: F16     76.1 GFLOPS ( 36 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.6 GFLOPS (  6 runs) | Q4_1    92.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   106.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.5 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.4 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.05 |    0.29 |    0.01 | 7fe4979f |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    1.05 |    0.30 |    0.01 | 7fe4979f |
|             AVX2 |       base.en |   4 |   0 |   10.60 |    1.44 |    0.41 |    0.02 | 7fe4979f |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.43 |    0.43 |    0.02 | 7fe4979f |
|             AVX2 |      small.en |   4 |   0 |   30.00 |    2.87 |    0.84 |    0.04 | 7fe4979f |
|             AVX2 |         small |   4 |   0 |   29.91 |    2.76 |    0.84 |    0.04 | 7fe4979f |
|             AVX2 |     medium.en |   4 |   0 |   81.57 |    6.01 |    1.79 |    0.09 | 7fe4979f |
|             AVX2 |        medium |   4 |   0 |   81.49 |    5.96 |    1.80 |    0.09 | 7fe4979f |
|             AVX2 |      large-v1 |   4 |   0 |  134.74 |    8.59 |    2.70 |    0.14 | 7fe4979f |
|             AVX2 |      large-v2 |   4 |   0 |  134.74 |    8.65 |    2.70 |    0.14 | 7fe4979f |
|             AVX2 |      large-v3 |   4 |   0 |  135.05 |    8.60 |    2.66 |    0.14 | 7fe4979f |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.50 |    1.37 |    0.43 |    0.02 | 7fe4979f |

