## Summary

- status:  SUCCESS ✅
- runtime: 2:33.21
- date:    Tue Apr  1 15:07:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/04b9508fb3bb4556763f6addf3e53a6edabdef4b
- author:  Daniel Bevenius
```
ci : add coreml job that converts base.en to coreml [no ci] (#2981)

* ci : add coreml job that converts base.en to coreml [no ci]

This commit adds a new job to the CI pipeline that downloads the base.en
model and converts it to CoreML format. The CoreML model is then packed
into a zip file and uploaded as an artifact.

This will only be done for pushes to master, releases, or pre-releases.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783

* coreml : remove publishing of coreml model

* ci : add GGML_OPENMP=OFF to ubuntu-22-gcc-sanitized
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

real	0m0.034s
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.46 GB/s (heat-up)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   19.87 GB/s ( 2 thread)
memcpy:   24.38 GB/s ( 3 thread)
memcpy:   27.71 GB/s ( 4 thread)
sum:    -3071998210.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.4 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    16.4 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     15.8 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    38.4 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    11.3 GFLOPS (128 runs) | Q5_1    36.4 GFLOPS (128 runs) | Q8_0    45.1 GFLOPS (128 runs)
 128 x  128: F16     33.0 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    56.8 GFLOPS (128 runs) | Q4_1    56.1 GFLOPS (128 runs)
 256 x  256: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    67.4 GFLOPS (128 runs)
 256 x  256: F16     53.0 GFLOPS (128 runs) | F32     32.8 GFLOPS (128 runs)
 512 x  512: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    72.1 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    87.4 GFLOPS (128 runs)
 512 x  512: F16     70.0 GFLOPS (128 runs) | F32     38.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.2 GFLOPS ( 40 runs) | Q4_1    86.8 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    70.3 GFLOPS ( 33 runs) | Q5_1    69.4 GFLOPS ( 33 runs) | Q8_0   101.6 GFLOPS ( 48 runs)
1024 x 1024: F16     73.3 GFLOPS ( 35 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.2 GFLOPS (  6 runs) | Q4_1    93.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    75.1 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.4 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    89.6 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   115.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.02 |    0.28 |    0.01 | 04b9508f |
|             AVX2 |          tiny |   4 |   0 |    5.80 |    0.98 |    0.29 |    0.01 | 04b9508f |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.43 |    0.42 |    0.02 | 04b9508f |
|             AVX2 |          base |   4 |   0 |   10.69 |    1.44 |    0.42 |    0.02 | 04b9508f |
|             AVX2 |      small.en |   4 |   0 |   29.99 |    2.75 |    0.83 |    0.04 | 04b9508f |
|             AVX2 |         small |   4 |   0 |   30.01 |    2.77 |    0.85 |    0.04 | 04b9508f |
|             AVX2 |     medium.en |   4 |   0 |   84.23 |    5.94 |    1.78 |    0.09 | 04b9508f |
|             AVX2 |        medium |   4 |   0 |   81.35 |    6.01 |    1.81 |    0.09 | 04b9508f |
|             AVX2 |      large-v1 |   4 |   0 |  134.71 |    8.63 |    2.70 |    0.14 | 04b9508f |
|             AVX2 |      large-v2 |   4 |   0 |  135.09 |    8.55 |    2.68 |    0.14 | 04b9508f |
|             AVX2 |      large-v3 |   4 |   0 |  135.05 |    8.67 |    2.68 |    0.14 | 04b9508f |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.46 |    1.37 |    0.44 |    0.02 | 04b9508f |

