## Summary

- status:  SUCCESS ✅
- runtime: 2:33.77
- date:    Fri Jun 27 14:12:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c88ffbf9baeaae8c2cc0a4f496618314bb2ee9e0
- author:  Daniel Bevenius
```
ci : use selective copy for musa image (#3296)

This commit modified the musa docker file to selectively copy
directories needed for the container image.
This commit also added a step to the docker workflow to free up disk
space in attempt to make enough room for the large musa build
containers.

The motivation for this change is to reduce the size of the container
image and try to avoid disk usage issues in CI.
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

real	0m0.036s
user	0m0.036s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.024s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.44 GB/s (heat-up)
memcpy:   10.62 GB/s ( 1 thread)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   20.14 GB/s ( 2 thread)
memcpy:   24.46 GB/s ( 3 thread)
memcpy:   27.77 GB/s ( 4 thread)
sum:    -3071998451.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    18.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.3 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     20.9 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    40.8 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    36.4 GFLOPS (128 runs) | Q8_0    46.4 GFLOPS (128 runs)
 128 x  128: F16     41.2 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    56.4 GFLOPS (128 runs)
 256 x  256: Q5_0    52.6 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    68.7 GFLOPS (128 runs)
 256 x  256: F16     61.1 GFLOPS (128 runs) | F32     30.9 GFLOPS (128 runs)
 512 x  512: Q4_0    75.2 GFLOPS (128 runs) | Q4_1    73.8 GFLOPS (128 runs)
 512 x  512: Q5_0    63.7 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    86.6 GFLOPS (128 runs)
 512 x  512: F16     73.5 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.9 GFLOPS ( 40 runs) | Q4_1    86.4 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.5 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   101.7 GFLOPS ( 48 runs)
1024 x 1024: F16     77.6 GFLOPS ( 37 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    87.8 GFLOPS (  6 runs) | Q4_1    91.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.5 GFLOPS (  5 runs) | Q8_0   109.0 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.7 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.1 GFLOPS (  3 runs) | Q8_0   114.5 GFLOPS (  3 runs)
4096 x 4096: F16     81.3 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.05 |    0.29 |    0.01 | c88ffbf9 |
|             AVX2 |          tiny |   4 |   0 |    6.06 |    0.99 |    0.30 |    0.01 | c88ffbf9 |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.46 |    0.42 |    0.02 | c88ffbf9 |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.44 |    0.43 |    0.02 | c88ffbf9 |
|             AVX2 |      small.en |   4 |   0 |   31.02 |    2.77 |    0.84 |    0.04 | c88ffbf9 |
|             AVX2 |         small |   4 |   0 |   31.08 |    2.84 |    0.87 |    0.04 | c88ffbf9 |
|             AVX2 |     medium.en |   4 |   0 |   84.02 |    6.05 |    1.82 |    0.09 | c88ffbf9 |
|             AVX2 |        medium |   4 |   0 |   84.07 |    6.04 |    1.83 |    0.09 | c88ffbf9 |
|             AVX2 |      large-v1 |   4 |   0 |  138.58 |    8.65 |    2.72 |    0.15 | c88ffbf9 |
|             AVX2 |      large-v2 |   4 |   0 |  138.92 |    8.68 |    2.73 |    0.15 | c88ffbf9 |
|             AVX2 |      large-v3 |   4 |   0 |  138.95 |    8.70 |    2.70 |    0.14 | c88ffbf9 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.06 |    1.38 |    0.44 |    0.02 | c88ffbf9 |

