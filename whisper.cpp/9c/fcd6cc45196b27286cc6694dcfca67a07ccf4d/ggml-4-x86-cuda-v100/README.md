## Summary

- status:  SUCCESS ✅
- runtime: 2:32.74
- date:    Fri Apr 11 07:12:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9cfcd6cc45196b27286cc6694dcfca67a07ccf4d
- author:  Jeff Klassen
```
docs : update README.md to note newer nvidia gpus (#3031)



Resolves: https://github.com/ggml-org/whisper.cpp/issues/3030
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

real	0m0.035s
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
user	0m0.034s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   19.84 GB/s ( 2 thread)
memcpy:   24.67 GB/s ( 3 thread)
memcpy:   26.81 GB/s ( 4 thread)
sum:    -3071998778.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    18.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    17.4 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     15.6 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    40.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    36.0 GFLOPS (128 runs) | Q8_0    45.6 GFLOPS (128 runs)
 128 x  128: F16     35.5 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 256 x  256: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    57.3 GFLOPS (128 runs)
 256 x  256: Q5_0    53.1 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    66.8 GFLOPS (128 runs)
 256 x  256: F16     55.1 GFLOPS (128 runs) | F32     33.5 GFLOPS (128 runs)
 512 x  512: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    64.1 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    86.7 GFLOPS (128 runs)
 512 x  512: F16     68.8 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    86.5 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    70.0 GFLOPS ( 33 runs) | Q8_0   100.5 GFLOPS ( 47 runs)
1024 x 1024: F16     76.5 GFLOPS ( 36 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.5 GFLOPS (  6 runs) | Q4_1    93.1 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   108.6 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.2 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   115.7 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.02 |    0.28 |    0.01 | 9cfcd6cc |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    1.02 |    0.29 |    0.01 | 9cfcd6cc |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.43 |    0.42 |    0.02 | 9cfcd6cc |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.49 |    0.42 |    0.02 | 9cfcd6cc |
|             AVX2 |      small.en |   4 |   0 |   30.00 |    2.76 |    0.82 |    0.04 | 9cfcd6cc |
|             AVX2 |         small |   4 |   0 |   29.96 |    2.80 |    0.94 |    0.04 | 9cfcd6cc |
|             AVX2 |     medium.en |   4 |   0 |   81.41 |    5.93 |    1.77 |    0.09 | 9cfcd6cc |
|             AVX2 |        medium |   4 |   0 |   81.41 |    6.00 |    1.81 |    0.09 | 9cfcd6cc |
|             AVX2 |      large-v1 |   4 |   0 |  134.71 |    8.65 |    2.68 |    0.14 | 9cfcd6cc |
|             AVX2 |      large-v2 |   4 |   0 |  134.72 |    8.63 |    2.68 |    0.14 | 9cfcd6cc |
|             AVX2 |      large-v3 |   4 |   0 |  135.16 |    8.67 |    2.69 |    0.14 | 9cfcd6cc |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.52 |    1.37 |    0.44 |    0.02 | 9cfcd6cc |

