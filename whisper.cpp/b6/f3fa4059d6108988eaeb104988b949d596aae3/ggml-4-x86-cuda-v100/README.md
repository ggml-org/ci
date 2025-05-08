## Summary

- status:  SUCCESS ✅
- runtime: 2:38.08
- date:    Thu May  8 15:01:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b6f3fa4059d6108988eaeb104988b949d596aae3
- author:  Daniel Bevenius
```
stream.wasm : add HEAPU8 to exported runtime methods (#3130)

* stream.wasm : add HEAPU8 to exported runtime methods

This commit adds HEAPU8 to the list of exported methods for stream.wasm.

The motivation for this is that without it HEAPUD8 will be undefined
and when its 'buffer' attribute is accessed this will cause error as
reported in the referenced issue.

Note that to test this make sure that the web browsers caches is cleared
first.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3123

* command.wasm : add HEAPU8 to exported runtime methods
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
user	0m0.025s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.037s
user	0m0.029s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.97 GB/s (heat-up)
memcpy:    9.85 GB/s ( 1 thread)
memcpy:   10.02 GB/s ( 1 thread)
memcpy:   18.68 GB/s ( 2 thread)
memcpy:   23.05 GB/s ( 3 thread)
memcpy:   25.76 GB/s ( 4 thread)
sum:    -3071998709.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    18.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    10.5 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     21.6 GFLOPS (128 runs) | F32      6.0 GFLOPS (128 runs)
 128 x  128: Q4_0    36.0 GFLOPS (128 runs) | Q4_1    40.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    31.4 GFLOPS (128 runs) | Q8_0    46.8 GFLOPS (128 runs)
 128 x  128: F16     41.4 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    49.6 GFLOPS (128 runs)
 256 x  256: Q5_0    49.9 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    61.9 GFLOPS (128 runs)
 256 x  256: F16     59.8 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    67.0 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 512 x  512: Q5_0    60.6 GFLOPS (128 runs) | Q5_1    58.8 GFLOPS (128 runs) | Q8_0    80.8 GFLOPS (128 runs)
 512 x  512: F16     74.3 GFLOPS (128 runs) | F32     39.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.5 GFLOPS ( 39 runs) | Q4_1    81.8 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    68.6 GFLOPS ( 32 runs) | Q5_1    68.0 GFLOPS ( 32 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16     75.4 GFLOPS ( 36 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    87.9 GFLOPS (  6 runs) | Q4_1    91.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.9 GFLOPS (  5 runs) | Q5_1    72.6 GFLOPS (  5 runs) | Q8_0   107.5 GFLOPS (  7 runs)
2048 x 2048: F16     79.5 GFLOPS (  5 runs) | F32     41.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.4 GFLOPS (  3 runs) | Q4_1    94.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.1 GFLOPS (  3 runs) | Q5_1    74.9 GFLOPS (  3 runs) | Q8_0   110.4 GFLOPS (  3 runs)
4096 x 4096: F16     77.8 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.44 |    1.04 |    0.29 |    0.01 | b6f3fa40 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.03 |    0.30 |    0.01 | b6f3fa40 |
|             AVX2 |       base.en |   4 |   0 |   11.00 |    1.51 |    0.42 |    0.02 | b6f3fa40 |
|             AVX2 |          base |   4 |   0 |   11.12 |    1.49 |    0.44 |    0.02 | b6f3fa40 |
|             AVX2 |      small.en |   4 |   0 |   31.15 |    2.84 |    0.86 |    0.04 | b6f3fa40 |
|             AVX2 |         small |   4 |   0 |   31.14 |    2.86 |    0.87 |    0.04 | b6f3fa40 |
|             AVX2 |     medium.en |   4 |   0 |   84.22 |    6.07 |    1.82 |    0.09 | b6f3fa40 |
|             AVX2 |        medium |   4 |   0 |   84.33 |    6.12 |    1.86 |    0.09 | b6f3fa40 |
|             AVX2 |      large-v1 |   4 |   0 |  138.73 |    8.81 |    2.77 |    0.15 | b6f3fa40 |
|             AVX2 |      large-v2 |   4 |   0 |  138.84 |    8.83 |    2.77 |    0.15 | b6f3fa40 |
|             AVX2 |      large-v3 |   4 |   0 |  139.32 |    8.94 |    2.79 |    0.15 | b6f3fa40 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.19 |    1.41 |    0.45 |    0.02 | b6f3fa40 |

