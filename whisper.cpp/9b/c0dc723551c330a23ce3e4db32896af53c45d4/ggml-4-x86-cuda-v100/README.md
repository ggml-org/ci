## Summary

- status:  SUCCESS ✅
- runtime: 2:33.08
- date:    Sat Mar 22 14:33:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9bc0dc723551c330a23ce3e4db32896af53c45d4
- author:  Peter
```
whisper : update default model download directory behavior to use current working directory when script is in /bin/ directory (#2924)

This change ensures that when the script is packaged and distributed, models are downloaded to the current directory instead of the script's location, preventing conflicts with system directories. This improves flexibility and usability for distribution and packaging scenarios.
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
user	0m0.017s
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
user	0m0.019s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.41 GB/s (heat-up)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.55 GB/s ( 2 thread)
memcpy:   24.43 GB/s ( 3 thread)
memcpy:   26.73 GB/s ( 4 thread)
sum:    -3071999225.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    18.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    15.3 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32      8.8 GFLOPS (128 runs)
 128 x  128: Q4_0    42.5 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    36.5 GFLOPS (128 runs) | Q8_0    43.7 GFLOPS (128 runs)
 128 x  128: F16     34.1 GFLOPS (128 runs) | F32     22.3 GFLOPS (128 runs)
 256 x  256: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    57.2 GFLOPS (128 runs)
 256 x  256: Q5_0    50.4 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    67.5 GFLOPS (128 runs)
 256 x  256: F16     56.0 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 512 x  512: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    86.3 GFLOPS (128 runs)
 512 x  512: F16     71.2 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    86.3 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    70.7 GFLOPS ( 33 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16     76.2 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    92.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.3 GFLOPS (  5 runs) | Q5_1    74.1 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     78.9 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.9 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.6 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     79.7 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.04 |    0.29 |    0.01 | 9bc0dc72 |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    1.00 |    0.29 |    0.01 | 9bc0dc72 |
|             AVX2 |       base.en |   4 |   0 |   10.65 |    1.42 |    0.43 |    0.02 | 9bc0dc72 |
|             AVX2 |          base |   4 |   0 |   10.62 |    1.52 |    0.43 |    0.02 | 9bc0dc72 |
|             AVX2 |      small.en |   4 |   0 |   30.09 |    2.74 |    0.85 |    0.04 | 9bc0dc72 |
|             AVX2 |         small |   4 |   0 |   30.01 |    2.76 |    0.85 |    0.04 | 9bc0dc72 |
|             AVX2 |     medium.en |   4 |   0 |   81.31 |    6.00 |    1.81 |    0.09 | 9bc0dc72 |
|             AVX2 |        medium |   4 |   0 |   81.43 |    5.94 |    1.79 |    0.09 | 9bc0dc72 |
|             AVX2 |      large-v1 |   4 |   0 |  134.69 |    8.63 |    2.68 |    0.14 | 9bc0dc72 |
|             AVX2 |      large-v2 |   4 |   0 |  134.85 |    8.62 |    2.71 |    0.14 | 9bc0dc72 |
|             AVX2 |      large-v3 |   4 |   0 |  135.11 |    8.69 |    2.71 |    0.14 | 9bc0dc72 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.50 |    1.38 |    0.44 |    0.02 | 9bc0dc72 |

