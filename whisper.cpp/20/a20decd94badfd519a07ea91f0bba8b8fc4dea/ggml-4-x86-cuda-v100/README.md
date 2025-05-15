## Summary

- status:  SUCCESS ✅
- runtime: 2:33.49
- date:    Thu May 15 12:47:41 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/20a20decd94badfd519a07ea91f0bba8b8fc4dea
- author:  Daniel Bevenius
```
whisper : add build_*/ to .gitignore [no ci] (#3157)

This commit add `build_*/` to `.gitignore` to ignore all build
directories that start with `build_`.

The motivation for this is that the Go bindings creates a directory
named build_go, which is not ignored by the current .gitignore. I was
not sure if changing this to build-go could effect exising users so I
opted to update .gitignore instead.
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
user	0m0.023s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.026s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.52 GB/s (heat-up)
memcpy:   10.72 GB/s ( 1 thread)
memcpy:   10.67 GB/s ( 1 thread)
memcpy:   19.71 GB/s ( 2 thread)
memcpy:   24.57 GB/s ( 3 thread)
memcpy:   27.36 GB/s ( 4 thread)
sum:    -3071998562.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     20.9 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    40.6 GFLOPS (128 runs) | Q4_1    40.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     40.0 GFLOPS (128 runs) | F32     16.4 GFLOPS (128 runs)
 256 x  256: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    50.3 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    52.5 GFLOPS (128 runs)
 256 x  256: F16     54.9 GFLOPS (128 runs) | F32     29.9 GFLOPS (128 runs)
 512 x  512: Q4_0    72.2 GFLOPS (128 runs) | Q4_1    69.4 GFLOPS (128 runs)
 512 x  512: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    58.3 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 512 x  512: F16     73.9 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    81.9 GFLOPS ( 39 runs) | Q4_1    84.1 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.3 GFLOPS ( 33 runs) | Q5_1    68.1 GFLOPS ( 32 runs) | Q8_0    96.3 GFLOPS ( 45 runs)
1024 x 1024: F16     76.4 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.1 GFLOPS (  6 runs) | Q4_1    90.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    72.4 GFLOPS (  5 runs) | Q8_0   106.5 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.1 GFLOPS (  3 runs) | Q4_1    96.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.7 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     81.2 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.02 |    0.29 |    0.01 | 20a20dec |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    0.99 |    0.30 |    0.01 | 20a20dec |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.46 |    0.41 |    0.02 | 20a20dec |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.44 |    0.43 |    0.02 | 20a20dec |
|             AVX2 |      small.en |   4 |   0 |   31.05 |    2.87 |    0.90 |    0.04 | 20a20dec |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.78 |    0.87 |    0.04 | 20a20dec |
|             AVX2 |     medium.en |   4 |   0 |   84.48 |    6.03 |    1.80 |    0.09 | 20a20dec |
|             AVX2 |        medium |   4 |   0 |   83.96 |    5.96 |    1.82 |    0.09 | 20a20dec |
|             AVX2 |      large-v1 |   4 |   0 |  138.60 |    8.68 |    2.72 |    0.15 | 20a20dec |
|             AVX2 |      large-v2 |   4 |   0 |  138.59 |    8.70 |    2.71 |    0.15 | 20a20dec |
|             AVX2 |      large-v3 |   4 |   0 |  139.17 |    8.70 |    2.70 |    0.15 | 20a20dec |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.13 |    1.40 |    0.44 |    0.02 | 20a20dec |

