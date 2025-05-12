## Summary

- status:  SUCCESS ✅
- runtime: 2:34.92
- date:    Mon May 12 07:09:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a5131461024cfd9e1bdf7ceb4bbbbd594b47c569
- author:  Simon Booth
```
docs : update Readme to recommend same Openvino as Python tools (#3138)
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

real	0m0.038s
user	0m0.030s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.019s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.62 GB/s (heat-up)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   19.91 GB/s ( 2 thread)
memcpy:   24.61 GB/s ( 3 thread)
memcpy:   27.53 GB/s ( 4 thread)
sum:    -3071998972.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    18.5 GFLOPS (128 runs)
  64 x   64: F16     21.5 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    40.9 GFLOPS (128 runs) | Q4_1    40.3 GFLOPS (128 runs)
 128 x  128: Q5_0    34.0 GFLOPS (128 runs) | Q5_1    29.8 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     38.6 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    53.0 GFLOPS (128 runs)
 256 x  256: Q5_0    47.5 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    61.7 GFLOPS (128 runs)
 256 x  256: F16     61.5 GFLOPS (128 runs) | F32     32.4 GFLOPS (128 runs)
 512 x  512: Q4_0    72.0 GFLOPS (128 runs) | Q4_1    68.5 GFLOPS (128 runs)
 512 x  512: Q5_0    58.1 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    83.2 GFLOPS (128 runs)
 512 x  512: F16     72.1 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.3 GFLOPS ( 39 runs) | Q4_1    83.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.2 GFLOPS ( 33 runs) | Q5_1    68.9 GFLOPS ( 33 runs) | Q8_0    99.1 GFLOPS ( 47 runs)
1024 x 1024: F16     76.7 GFLOPS ( 36 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    87.8 GFLOPS (  6 runs) | Q4_1    91.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.0 GFLOPS (  5 runs) | Q5_1    73.0 GFLOPS (  5 runs) | Q8_0   107.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.8 GFLOPS (  3 runs) | Q4_1    96.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.5 GFLOPS (  3 runs) | Q5_1    76.6 GFLOPS (  3 runs) | Q8_0   114.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.02 |    0.28 |    0.01 | a5131461 |
|             AVX2 |          tiny |   4 |   0 |    6.09 |    1.00 |    0.30 |    0.01 | a5131461 |
|             AVX2 |       base.en |   4 |   0 |   11.16 |    1.45 |    0.42 |    0.02 | a5131461 |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.47 |    0.44 |    0.02 | a5131461 |
|             AVX2 |      small.en |   4 |   0 |   31.02 |    2.78 |    0.87 |    0.04 | a5131461 |
|             AVX2 |         small |   4 |   0 |   31.03 |    2.78 |    0.85 |    0.04 | a5131461 |
|             AVX2 |     medium.en |   4 |   0 |   84.05 |    6.07 |    1.80 |    0.09 | a5131461 |
|             AVX2 |        medium |   4 |   0 |   84.06 |    6.02 |    1.82 |    0.09 | a5131461 |
|             AVX2 |      large-v1 |   4 |   0 |  138.76 |    8.65 |    2.72 |    0.15 | a5131461 |
|             AVX2 |      large-v2 |   4 |   0 |  138.64 |    8.73 |    2.75 |    0.15 | a5131461 |
|             AVX2 |      large-v3 |   4 |   0 |  139.26 |    8.77 |    2.71 |    0.15 | a5131461 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.25 |    1.39 |    0.45 |    0.02 | a5131461 |

