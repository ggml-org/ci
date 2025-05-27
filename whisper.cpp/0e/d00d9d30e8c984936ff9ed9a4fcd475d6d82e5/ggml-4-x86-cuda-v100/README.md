## Summary

- status:  SUCCESS ✅
- runtime: 2:34.91
- date:    Tue May 27 16:04:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0ed00d9d30e8c984936ff9ed9a4fcd475d6d82e5
- author:  Daniel Bevenius
```
ci : update windows-blas uploads action (#3192)

This commit modifies windows-blas which was updated previously to use
the zip functionality provided by `actions/upload-artifact`. This turned
out to be incorrect and I should not have done that. The reason for
zipping the archives first is that otherwise the artifacts when
downloaded will be unzipped and just be simple directories. In our case
the release task depends on the artifacts having a .zip extension so
that those archives are include in the release.
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
user	0m0.026s
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
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   20.12 GB/s ( 2 thread)
memcpy:   24.47 GB/s ( 3 thread)
memcpy:   27.72 GB/s ( 4 thread)
sum:    -3071998997.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    18.4 GFLOPS (128 runs)
  64 x   64: Q5_0    17.5 GFLOPS (128 runs) | Q5_1    17.4 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     15.3 GFLOPS (128 runs) | F32      8.7 GFLOPS (128 runs)
 128 x  128: Q4_0    41.6 GFLOPS (128 runs) | Q4_1    40.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    30.6 GFLOPS (128 runs) | Q8_0    46.1 GFLOPS (128 runs)
 128 x  128: F16     41.8 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    54.6 GFLOPS (128 runs) | Q4_1    52.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.0 GFLOPS (128 runs) | Q5_1    45.9 GFLOPS (128 runs) | Q8_0    66.2 GFLOPS (128 runs)
 256 x  256: F16     61.3 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    70.1 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 512 x  512: Q5_0    60.5 GFLOPS (128 runs) | Q5_1    58.5 GFLOPS (128 runs) | Q8_0    85.6 GFLOPS (128 runs)
 512 x  512: F16     72.0 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.4 GFLOPS ( 39 runs) | Q4_1    83.3 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    69.5 GFLOPS ( 33 runs) | Q5_1    67.4 GFLOPS ( 32 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16     77.4 GFLOPS ( 37 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.7 GFLOPS (  6 runs) | Q4_1    91.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.0 GFLOPS (  5 runs) | Q5_1    72.4 GFLOPS (  5 runs) | Q8_0   108.2 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.0 GFLOPS (  3 runs) | Q4_1    96.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.7 GFLOPS (  3 runs) | Q5_1    76.2 GFLOPS (  3 runs) | Q8_0   114.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.0 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.70 |    1.04 |    0.30 |    0.01 | 0ed00d9d |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.00 |    0.30 |    0.01 | 0ed00d9d |
|             AVX2 |       base.en |   4 |   0 |   11.02 |    1.48 |    0.42 |    0.02 | 0ed00d9d |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.51 |    0.43 |    0.02 | 0ed00d9d |
|             AVX2 |      small.en |   4 |   0 |   31.04 |    2.79 |    0.85 |    0.04 | 0ed00d9d |
|             AVX2 |         small |   4 |   0 |   31.09 |    2.88 |    0.86 |    0.04 | 0ed00d9d |
|             AVX2 |     medium.en |   4 |   0 |   84.13 |    6.08 |    1.83 |    0.09 | 0ed00d9d |
|             AVX2 |        medium |   4 |   0 |   84.08 |    6.04 |    1.85 |    0.09 | 0ed00d9d |
|             AVX2 |      large-v1 |   4 |   0 |  138.72 |    8.72 |    2.74 |    0.15 | 0ed00d9d |
|             AVX2 |      large-v2 |   4 |   0 |  138.61 |    8.61 |    2.71 |    0.15 | 0ed00d9d |
|             AVX2 |      large-v3 |   4 |   0 |  138.95 |    8.68 |    2.70 |    0.15 | 0ed00d9d |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.32 |    1.40 |    0.44 |    0.02 | 0ed00d9d |

