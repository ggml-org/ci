## Summary

- status:  SUCCESS ✅
- runtime: 2:33.27
- date:    Thu May  1 08:09:10 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0f49edf0f3fd055b9adba6d7de8f9c1d92fa472d
- author:  Daniel Bevenius
```
whisper : add check that target name exists (#3103)

This commit adds a check to makes sure that the target exists before
trying to add compile options to ignore warnings when using MSVC.

The motivation for this is currently the build is broken depending on
the cmake options provided. With this fix it should be possible to build
even if the targets are not actually available.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3090#issuecomment-2842760104
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
user	0m0.019s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.50 GB/s (heat-up)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   19.85 GB/s ( 2 thread)
memcpy:   24.55 GB/s ( 3 thread)
memcpy:   27.01 GB/s ( 4 thread)
sum:    -3071998119.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     16.0 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.1 GFLOPS (128 runs) | Q4_1    39.1 GFLOPS (128 runs)
 128 x  128: Q5_0    25.0 GFLOPS (128 runs) | Q5_1    36.4 GFLOPS (128 runs) | Q8_0    31.5 GFLOPS (128 runs)
 128 x  128: F16     34.5 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    58.8 GFLOPS (128 runs) | Q4_1    55.9 GFLOPS (128 runs)
 256 x  256: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    47.8 GFLOPS (128 runs) | Q8_0    68.6 GFLOPS (128 runs)
 256 x  256: F16     56.6 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 512 x  512: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    87.3 GFLOPS (128 runs)
 512 x  512: F16     69.6 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    69.3 GFLOPS ( 33 runs) | Q8_0    99.2 GFLOPS ( 47 runs)
1024 x 1024: F16     74.6 GFLOPS ( 35 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.3 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.5 GFLOPS (  5 runs) | Q8_0   109.0 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    97.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.0 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.08 |    0.29 |    0.01 | 0f49edf0 |
|             AVX2 |          tiny |   4 |   0 |    5.84 |    1.03 |    0.31 |    0.01 | 0f49edf0 |
|             AVX2 |       base.en |   4 |   0 |   10.64 |    1.46 |    0.41 |    0.02 | 0f49edf0 |
|             AVX2 |          base |   4 |   0 |   10.67 |    1.47 |    0.43 |    0.02 | 0f49edf0 |
|             AVX2 |      small.en |   4 |   0 |   30.08 |    2.79 |    0.89 |    0.04 | 0f49edf0 |
|             AVX2 |         small |   4 |   0 |   30.04 |    2.78 |    0.86 |    0.04 | 0f49edf0 |
|             AVX2 |     medium.en |   4 |   0 |   81.63 |    5.98 |    1.78 |    0.09 | 0f49edf0 |
|             AVX2 |        medium |   4 |   0 |   81.55 |    6.00 |    1.80 |    0.09 | 0f49edf0 |
|             AVX2 |      large-v1 |   4 |   0 |  134.95 |    8.67 |    2.72 |    0.14 | 0f49edf0 |
|             AVX2 |      large-v2 |   4 |   0 |  134.86 |    8.60 |    2.67 |    0.14 | 0f49edf0 |
|             AVX2 |      large-v3 |   4 |   0 |  135.34 |    8.62 |    2.65 |    0.14 | 0f49edf0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  125.53 |    1.39 |    0.44 |    0.02 | 0f49edf0 |

