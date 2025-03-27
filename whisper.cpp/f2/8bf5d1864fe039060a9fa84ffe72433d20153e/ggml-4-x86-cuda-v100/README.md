## Summary

- status:  SUCCESS ✅
- runtime: 2:33.21
- date:    Thu Mar 27 09:08:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f28bf5d1864fe039060a9fa84ffe72433d20153e
- author:  Georgi Gerganov
```
xcf : fix visionOS build

ref: https://github.com/ggml-org/llama.cpp/pull/12415

ggml-ci
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
user	0m0.016s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   20.02 GB/s ( 2 thread)
memcpy:   24.80 GB/s ( 3 thread)
memcpy:   27.10 GB/s ( 4 thread)
sum:    -3071998133.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    13.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    15.0 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     17.7 GFLOPS (128 runs) | F32      7.2 GFLOPS (128 runs)
 128 x  128: Q4_0    37.2 GFLOPS (128 runs) | Q4_1    40.7 GFLOPS (128 runs)
 128 x  128: Q5_0    33.2 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    46.0 GFLOPS (128 runs)
 128 x  128: F16     36.5 GFLOPS (128 runs) | F32     16.3 GFLOPS (128 runs)
 256 x  256: Q4_0    57.6 GFLOPS (128 runs) | Q4_1    53.5 GFLOPS (128 runs)
 256 x  256: Q5_0    46.0 GFLOPS (128 runs) | Q5_1    44.9 GFLOPS (128 runs) | Q8_0    12.4 GFLOPS (128 runs)
 256 x  256: F16     56.3 GFLOPS (128 runs) | F32     33.1 GFLOPS (128 runs)
 512 x  512: Q4_0    74.4 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    62.9 GFLOPS (128 runs) | Q8_0    86.3 GFLOPS (128 runs)
 512 x  512: F16     71.3 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.0 GFLOPS ( 41 runs) | Q4_1    87.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.0 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   100.4 GFLOPS ( 47 runs)
1024 x 1024: F16     75.4 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.6 GFLOPS (  6 runs) | Q4_1    91.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.0 GFLOPS (  5 runs) | Q8_0   108.6 GFLOPS (  7 runs)
2048 x 2048: F16     80.0 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.2 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    73.0 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.21 |    1.06 |    0.30 |    0.01 | f28bf5d1 |
|             AVX2 |          tiny |   4 |   0 |    5.79 |    1.01 |    0.30 |    0.01 | f28bf5d1 |
|             AVX2 |       base.en |   4 |   0 |   10.64 |    1.44 |    0.41 |    0.02 | f28bf5d1 |
|             AVX2 |          base |   4 |   0 |   10.71 |    1.46 |    0.44 |    0.02 | f28bf5d1 |
|             AVX2 |      small.en |   4 |   0 |   30.01 |    2.78 |    0.88 |    0.04 | f28bf5d1 |
|             AVX2 |         small |   4 |   0 |   29.97 |    2.73 |    0.84 |    0.04 | f28bf5d1 |
|             AVX2 |     medium.en |   4 |   0 |   81.42 |    5.92 |    1.80 |    0.09 | f28bf5d1 |
|             AVX2 |        medium |   4 |   0 |   81.47 |    5.96 |    1.79 |    0.09 | f28bf5d1 |
|             AVX2 |      large-v1 |   4 |   0 |  134.72 |    8.55 |    2.71 |    0.14 | f28bf5d1 |
|             AVX2 |      large-v2 |   4 |   0 |  135.60 |    8.59 |    2.67 |    0.14 | f28bf5d1 |
|             AVX2 |      large-v3 |   4 |   0 |  135.04 |    8.72 |    2.66 |    0.14 | f28bf5d1 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.44 |    1.38 |    0.44 |    0.02 | f28bf5d1 |

