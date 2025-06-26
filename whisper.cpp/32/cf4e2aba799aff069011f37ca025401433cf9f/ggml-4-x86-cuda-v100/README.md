## Summary

- status:  SUCCESS ✅
- runtime: 3:44.20
- date:    Thu Jun 26 16:13:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/32cf4e2aba799aff069011f37ca025401433cf9f
- author:  Daniel Bevenius
```
whisper : add version function (#3289)

* whisper : add version function

This commit adds a version function to the whisper API.

The motivation for this is that it might be convenient to have a way to
programmatically check the version.

Example usage:
```c++
printf("Using whisper version: %s\n", whisper_version());
```
Will output:
```console
Using whisper version: 1.7.6
```

* examples : add version to android example CMakeLists.txt
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
user	0m0.027s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.025s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.48 GB/s (heat-up)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   10.60 GB/s ( 1 thread)
memcpy:   19.76 GB/s ( 2 thread)
memcpy:   24.51 GB/s ( 3 thread)
memcpy:   27.92 GB/s ( 4 thread)
sum:    -3071999336.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    18.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     21.2 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.1 GFLOPS (128 runs) | Q4_1    34.2 GFLOPS (128 runs)
 128 x  128: Q5_0    36.4 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    42.4 GFLOPS (128 runs)
 128 x  128: F16     41.0 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 256 x  256: Q4_0    59.2 GFLOPS (128 runs) | Q4_1    57.7 GFLOPS (128 runs)
 256 x  256: Q5_0    51.0 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     60.9 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 512 x  512: Q4_0    76.5 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    88.6 GFLOPS (128 runs)
 512 x  512: F16     74.7 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.1 GFLOPS ( 40 runs) | Q4_1    86.1 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    70.2 GFLOPS ( 33 runs) | Q8_0   101.9 GFLOPS ( 48 runs)
1024 x 1024: F16     75.5 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    93.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.5 GFLOPS (  5 runs) | Q5_1    73.4 GFLOPS (  5 runs) | Q8_0   109.2 GFLOPS (  7 runs)
2048 x 2048: F16     81.0 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.6 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    76.8 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     81.4 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.45 |    1.05 |    0.29 |    0.01 | 32cf4e2a |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.01 |    0.30 |    0.01 | 32cf4e2a |
|             AVX2 |       base.en |   4 |   0 |   10.94 |    1.46 |    0.42 |    0.02 | 32cf4e2a |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.45 |    0.43 |    0.02 | 32cf4e2a |
|             AVX2 |      small.en |   4 |   0 |   31.23 |    2.80 |    0.85 |    0.04 | 32cf4e2a |
|             AVX2 |         small |   4 |   0 |   31.05 |    2.78 |    0.86 |    0.04 | 32cf4e2a |
|             AVX2 |     medium.en |   4 |   0 |   84.49 |    6.03 |    1.85 |    0.09 | 32cf4e2a |
|             AVX2 |        medium |   4 |   0 |   84.09 |    6.08 |    1.83 |    0.09 | 32cf4e2a |
|             AVX2 |      large-v1 |   4 |   0 |  138.76 |    8.69 |    2.71 |    0.15 | 32cf4e2a |
|             AVX2 |      large-v2 |   4 |   0 |  138.64 |    8.64 |    2.70 |    0.15 | 32cf4e2a |
|             AVX2 |      large-v3 |   4 |   0 |  139.02 |    8.77 |    2.71 |    0.15 | 32cf4e2a |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.17 |    1.40 |    0.45 |    0.02 | 32cf4e2a |

