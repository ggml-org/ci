## Summary

- status:  SUCCESS ✅
- runtime: 2:37.61
- date:    Thu Jul 24 14:24:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7de8dd783f7b2eab56bff6bbc5d3369e34f0e77f
- author:  Daniel Bevenius
```
examples : add note about WHISPER_WASM_SINGLE_FILE [no ci] (#3332)

This commit adds a note to the README files of the WASM examples
about the `WHISPER_WASM_SINGLE_FILE` option.

The motivation for this is that currently this option is not documented
and might be surprising to users who expect a separate .wasm file to be
generated.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3290
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
user	0m0.031s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.023s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.72 GB/s ( 2 thread)
memcpy:   23.13 GB/s ( 3 thread)
memcpy:   27.67 GB/s ( 4 thread)
sum:    -3071999551.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    18.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     20.9 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    41.6 GFLOPS (128 runs) | Q4_1    35.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    36.3 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     40.0 GFLOPS (128 runs) | F32     19.9 GFLOPS (128 runs)
 256 x  256: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    49.7 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    69.0 GFLOPS (128 runs)
 256 x  256: F16     60.7 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    74.2 GFLOPS (128 runs)
 512 x  512: Q5_0    64.3 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    87.0 GFLOPS (128 runs)
 512 x  512: F16     74.8 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.8 GFLOPS ( 40 runs) | Q4_1    85.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.1 GFLOPS ( 34 runs) | Q5_1    69.8 GFLOPS ( 33 runs) | Q8_0   101.4 GFLOPS ( 48 runs)
1024 x 1024: F16     77.4 GFLOPS ( 37 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    93.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.9 GFLOPS (  5 runs) | Q5_1    72.9 GFLOPS (  5 runs) | Q8_0   107.6 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    76.0 GFLOPS (  3 runs) | Q8_0   114.6 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.44 |    1.06 |    0.29 |    0.01 | 7de8dd78 |
|             AVX2 |          tiny |   4 |   0 |    6.08 |    1.01 |    0.30 |    0.01 | 7de8dd78 |
|             AVX2 |       base.en |   4 |   0 |   11.07 |    1.47 |    0.44 |    0.02 | 7de8dd78 |
|             AVX2 |          base |   4 |   0 |   11.04 |    1.45 |    0.43 |    0.02 | 7de8dd78 |
|             AVX2 |      small.en |   4 |   0 |   31.31 |    2.86 |    0.88 |    0.04 | 7de8dd78 |
|             AVX2 |         small |   4 |   0 |   31.36 |    2.85 |    0.86 |    0.04 | 7de8dd78 |
|             AVX2 |     medium.en |   4 |   0 |   84.70 |    6.17 |    1.80 |    0.09 | 7de8dd78 |
|             AVX2 |        medium |   4 |   0 |   84.76 |    6.16 |    1.89 |    0.09 | 7de8dd78 |
|             AVX2 |      large-v1 |   4 |   0 |  139.70 |    9.05 |    2.73 |    0.15 | 7de8dd78 |
|             AVX2 |      large-v2 |   4 |   0 |  139.65 |    9.05 |    2.73 |    0.15 | 7de8dd78 |
|             AVX2 |      large-v3 |   4 |   0 |  139.93 |    9.01 |    2.70 |    0.15 | 7de8dd78 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.27 |    1.44 |    0.44 |    0.02 | 7de8dd78 |

