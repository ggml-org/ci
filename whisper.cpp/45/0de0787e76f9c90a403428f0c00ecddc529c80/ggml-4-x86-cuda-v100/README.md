## Summary

- status:  SUCCESS ✅
- runtime: 2:34.56
- date:    Tue May 27 03:54:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/450de0787e76f9c90a403428f0c00ecddc529c80
- author:  Daniel Bevenius
```
node : enable no_prints to suppress all output (#3189)

This commit enable the node addon to suppress all output, even the
result of the transcription if the no_prints parameter is set to true.

The motivation for this is that for the node addon there is a
fullfilment handler/success callback to process the transcription
result. And it might be useful to be able to disable the printing of
the transcription result to the console, so that the user can handle
the result in their own way.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3176
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

real	0m0.034s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.54 GB/s (heat-up)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.30 GB/s ( 2 thread)
memcpy:   24.67 GB/s ( 3 thread)
memcpy:   27.60 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    14.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    40.8 GFLOPS (128 runs) | Q4_1    35.8 GFLOPS (128 runs)
 128 x  128: Q5_0    36.0 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    45.9 GFLOPS (128 runs)
 128 x  128: F16     29.2 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    53.6 GFLOPS (128 runs)
 256 x  256: Q5_0    49.9 GFLOPS (128 runs) | Q5_1    47.5 GFLOPS (128 runs) | Q8_0    61.8 GFLOPS (128 runs)
 256 x  256: F16     61.8 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 512 x  512: Q4_0    69.2 GFLOPS (128 runs) | Q4_1    68.2 GFLOPS (128 runs)
 512 x  512: Q5_0    60.2 GFLOPS (128 runs) | Q5_1    59.3 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 512 x  512: F16     74.9 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.0 GFLOPS ( 39 runs) | Q4_1    83.3 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.3 GFLOPS ( 33 runs) | Q5_1    68.9 GFLOPS ( 33 runs) | Q8_0    99.4 GFLOPS ( 47 runs)
1024 x 1024: F16     76.9 GFLOPS ( 36 runs) | F32     40.8 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    87.7 GFLOPS (  6 runs) | Q4_1    91.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    73.0 GFLOPS (  5 runs) | Q8_0   107.5 GFLOPS (  7 runs)
2048 x 2048: F16     79.7 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    96.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.8 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   113.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.05 |    0.29 |    0.01 | 450de078 |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.02 |    0.34 |    0.01 | 450de078 |
|             AVX2 |       base.en |   4 |   0 |   10.97 |    1.45 |    0.47 |    0.02 | 450de078 |
|             AVX2 |          base |   4 |   0 |   11.28 |    1.45 |    0.44 |    0.02 | 450de078 |
|             AVX2 |      small.en |   4 |   0 |   31.03 |    2.80 |    0.85 |    0.04 | 450de078 |
|             AVX2 |         small |   4 |   0 |   31.04 |    2.78 |    0.86 |    0.04 | 450de078 |
|             AVX2 |     medium.en |   4 |   0 |   84.00 |    6.08 |    1.81 |    0.09 | 450de078 |
|             AVX2 |        medium |   4 |   0 |   84.17 |    6.01 |    1.82 |    0.09 | 450de078 |
|             AVX2 |      large-v1 |   4 |   0 |  138.80 |    8.71 |    2.72 |    0.15 | 450de078 |
|             AVX2 |      large-v2 |   4 |   0 |  138.66 |    8.78 |    2.76 |    0.15 | 450de078 |
|             AVX2 |      large-v3 |   4 |   0 |  139.05 |    8.90 |    2.73 |    0.15 | 450de078 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.16 |    1.42 |    0.45 |    0.02 | 450de078 |

