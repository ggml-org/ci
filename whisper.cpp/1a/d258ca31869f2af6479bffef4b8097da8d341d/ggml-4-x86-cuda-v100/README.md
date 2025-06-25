## Summary

- status:  SUCCESS ✅
- runtime: 2:35.47
- date:    Wed Jun 25 12:19:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1ad258ca31869f2af6479bffef4b8097da8d341d
- author:  Daniel Bevenius
```
stream : add nullptr check of whisper_context (#3283)

* stream : add nullptr check of whisper_context

This commit adds a check to ensure that the `whisper_context` is not
null after initialization.

The motivation for this is that currently, if the initialization fails,
the program continues to run leading to a segmentation fault. This sort
of check is performed by others examples like whisper-cli.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3280#issuecomment-3003778035

* examples : add nullptr check for whisper_context
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
user	0m0.029s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.52 GB/s (heat-up)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.49 GB/s ( 2 thread)
memcpy:   24.14 GB/s ( 3 thread)
memcpy:   27.46 GB/s ( 4 thread)
sum:    -3071998521.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    15.9 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     21.0 GFLOPS (128 runs) | F32      8.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    36.3 GFLOPS (128 runs) | Q5_1    31.6 GFLOPS (128 runs) | Q8_0    43.4 GFLOPS (128 runs)
 128 x  128: F16     41.7 GFLOPS (128 runs) | F32     19.6 GFLOPS (128 runs)
 256 x  256: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    56.3 GFLOPS (128 runs)
 256 x  256: Q5_0    52.8 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    68.1 GFLOPS (128 runs)
 256 x  256: F16     58.5 GFLOPS (128 runs) | F32     32.3 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    71.6 GFLOPS (128 runs)
 512 x  512: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    86.5 GFLOPS (128 runs)
 512 x  512: F16     74.6 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.6 GFLOPS ( 40 runs) | Q4_1    85.9 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.7 GFLOPS ( 33 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   102.3 GFLOPS ( 48 runs)
1024 x 1024: F16     76.5 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    93.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   110.0 GFLOPS (  7 runs)
2048 x 2048: F16     80.7 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.9 GFLOPS (  3 runs) | Q4_1    97.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   115.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.04 |    0.28 |    0.01 | 1ad258ca |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.00 |    0.30 |    0.01 | 1ad258ca |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.45 |    0.43 |    0.02 | 1ad258ca |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.49 |    0.43 |    0.02 | 1ad258ca |
|             AVX2 |      small.en |   4 |   0 |   31.12 |    2.77 |    0.84 |    0.04 | 1ad258ca |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.80 |    0.85 |    0.04 | 1ad258ca |
|             AVX2 |     medium.en |   4 |   0 |   84.11 |    6.04 |    1.81 |    0.09 | 1ad258ca |
|             AVX2 |        medium |   4 |   0 |   84.13 |    6.03 |    1.83 |    0.09 | 1ad258ca |
|             AVX2 |      large-v1 |   4 |   0 |  138.59 |    8.69 |    2.72 |    0.15 | 1ad258ca |
|             AVX2 |      large-v2 |   4 |   0 |  138.63 |    8.71 |    2.72 |    0.15 | 1ad258ca |
|             AVX2 |      large-v3 |   4 |   0 |  139.00 |    8.62 |    2.68 |    0.14 | 1ad258ca |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.12 |    1.39 |    0.44 |    0.03 | 1ad258ca |

