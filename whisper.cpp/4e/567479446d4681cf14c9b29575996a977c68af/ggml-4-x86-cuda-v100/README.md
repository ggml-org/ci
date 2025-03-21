## Summary

- status:  SUCCESS ✅
- runtime: 2:32.48
- date:    Fri Mar 21 07:22:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4e567479446d4681cf14c9b29575996a977c68af
- author:  Daniel Bevenius
```
ci : increase windows-cublas evict-old-files to 5d (#2915)

This commit updates the evict-old-files parameter for the windows-cublas
build job to 5 days.

The motivation for this change is to avoid the full rebuild which takes
around 1.5 hours for the windows-cublas build job. Considering that
there are periods of low traffic on whisper.cpp (like weekends etc.) it
might be better to have a longer eviction policy to avoid the full
rebuild.
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

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   19.87 GB/s ( 2 thread)
memcpy:   24.49 GB/s ( 3 thread)
memcpy:   27.70 GB/s ( 4 thread)
sum:    -3071998969.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    16.8 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    14.8 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    19.1 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32      6.5 GFLOPS (128 runs)
 128 x  128: Q4_0    41.2 GFLOPS (128 runs) | Q4_1    40.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    35.6 GFLOPS (128 runs) | Q8_0    43.8 GFLOPS (128 runs)
 128 x  128: F16     32.5 GFLOPS (128 runs) | F32     21.3 GFLOPS (128 runs)
 256 x  256: Q4_0    54.8 GFLOPS (128 runs) | Q4_1    55.4 GFLOPS (128 runs)
 256 x  256: Q5_0    42.7 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    61.8 GFLOPS (128 runs)
 256 x  256: F16     54.8 GFLOPS (128 runs) | F32     31.6 GFLOPS (128 runs)
 512 x  512: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 512 x  512: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    83.1 GFLOPS (128 runs)
 512 x  512: F16     70.4 GFLOPS (128 runs) | F32     39.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    85.0 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.6 GFLOPS ( 33 runs) | Q5_1    68.9 GFLOPS ( 33 runs) | Q8_0   100.1 GFLOPS ( 47 runs)
1024 x 1024: F16     74.3 GFLOPS ( 35 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.1 GFLOPS (  6 runs) | Q4_1    92.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.3 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.4 GFLOPS (  3 runs) | Q4_1    97.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   115.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.9 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.04 |    0.28 |    0.01 | 4e567479 |
|             AVX2 |          tiny |   4 |   0 |    5.80 |    0.99 |    0.30 |    0.02 | 4e567479 |
|             AVX2 |       base.en |   4 |   0 |   10.60 |    1.42 |    0.41 |    0.02 | 4e567479 |
|             AVX2 |          base |   4 |   0 |   10.65 |    1.43 |    0.42 |    0.02 | 4e567479 |
|             AVX2 |      small.en |   4 |   0 |   29.97 |    2.77 |    0.83 |    0.04 | 4e567479 |
|             AVX2 |         small |   4 |   0 |   30.04 |    2.78 |    0.85 |    0.04 | 4e567479 |
|             AVX2 |     medium.en |   4 |   0 |   81.42 |    5.91 |    1.78 |    0.09 | 4e567479 |
|             AVX2 |        medium |   4 |   0 |   81.44 |    5.93 |    1.79 |    0.09 | 4e567479 |
|             AVX2 |      large-v1 |   4 |   0 |  134.67 |    8.64 |    2.69 |    0.14 | 4e567479 |
|             AVX2 |      large-v2 |   4 |   0 |  134.66 |    8.63 |    2.70 |    0.14 | 4e567479 |
|             AVX2 |      large-v3 |   4 |   0 |  135.18 |    8.64 |    2.68 |    0.14 | 4e567479 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.62 |    1.37 |    0.45 |    0.02 | 4e567479 |

