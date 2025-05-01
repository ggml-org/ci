## Summary

- status:  SUCCESS ✅
- runtime: 2:59.25
- date:    Thu May  1 06:19:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/25efcfe3ed4b0216a7bbf48da998cb02b93a05f3
- author:  Daniel Bevenius
```
server : add --no-gpu option to print usage output (#3098)

This commit adds the the command line option `--no-gpu` to the server
examples print usage function.

The motivation for this is that this options is available and can be set
but it is not displayed in the usage message.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3095
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
user	0m0.021s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.039s
user	0m0.031s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.54 GB/s (heat-up)
memcpy:   10.65 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.43 GB/s ( 2 thread)
memcpy:   24.74 GB/s ( 3 thread)
memcpy:   27.35 GB/s ( 4 thread)
sum:    -3071998980.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    19.7 GFLOPS (128 runs)
  64 x   64: Q5_0    16.5 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     16.9 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.0 GFLOPS (128 runs) | Q5_1    36.6 GFLOPS (128 runs) | Q8_0    27.2 GFLOPS (128 runs)
 128 x  128: F16     34.1 GFLOPS (128 runs) | F32     20.4 GFLOPS (128 runs)
 256 x  256: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    57.6 GFLOPS (128 runs)
 256 x  256: Q5_0    52.9 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    68.9 GFLOPS (128 runs)
 256 x  256: F16     54.4 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    74.3 GFLOPS (128 runs) | Q4_1    72.3 GFLOPS (128 runs)
 512 x  512: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    88.5 GFLOPS (128 runs)
 512 x  512: F16     71.5 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.0 GFLOPS ( 40 runs) | Q4_1    85.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.2 GFLOPS ( 34 runs) | Q5_1    69.0 GFLOPS ( 33 runs) | Q8_0   100.5 GFLOPS ( 47 runs)
1024 x 1024: F16     75.0 GFLOPS ( 35 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    93.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    72.8 GFLOPS (  5 runs) | Q8_0   109.6 GFLOPS (  7 runs)
2048 x 2048: F16     80.4 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.0 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.7 GFLOPS (  3 runs) | Q5_1    76.7 GFLOPS (  3 runs) | Q8_0   115.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.06 |    0.28 |    0.01 | 25efcfe3 |
|             AVX2 |          tiny |   4 |   0 |    5.86 |    1.01 |    0.30 |    0.01 | 25efcfe3 |
|             AVX2 |       base.en |   4 |   0 |   10.65 |    1.48 |    0.41 |    0.02 | 25efcfe3 |
|             AVX2 |          base |   4 |   0 |   10.62 |    1.44 |    0.42 |    0.02 | 25efcfe3 |
|             AVX2 |      small.en |   4 |   0 |   30.07 |    2.79 |    0.83 |    0.04 | 25efcfe3 |
|             AVX2 |         small |   4 |   0 |   30.09 |    2.78 |    0.85 |    0.04 | 25efcfe3 |
|             AVX2 |     medium.en |   4 |   0 |   81.93 |    6.04 |    1.81 |    0.09 | 25efcfe3 |
|             AVX2 |        medium |   4 |   0 |   81.66 |    5.95 |    1.78 |    0.09 | 25efcfe3 |
|             AVX2 |      large-v1 |   4 |   0 |  135.09 |    8.73 |    2.69 |    0.14 | 25efcfe3 |
|             AVX2 |      large-v2 |   4 |   0 |  135.02 |    8.74 |    2.72 |    0.14 | 25efcfe3 |
|             AVX2 |      large-v3 |   4 |   0 |  135.35 |    8.74 |    2.70 |    0.14 | 25efcfe3 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.63 |    1.39 |    0.44 |    0.02 | 25efcfe3 |

