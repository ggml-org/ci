## Summary

- status:  SUCCESS ✅
- runtime: 2:33.31
- date:    Fri Mar 28 11:28:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/de6b38c6d96fc3cb2c4797581280963f0224d364
- author:  Amanda Der Bedrosian
```
bindings.go : add DetectedLanguage to go bindings (#2947)

Adding in DetectedLanguage(), a function to retrieve the detected
language that's populated by processing audio. Also adding in a unit
test to test the success.

Co-authored-by: Amanda Der Bedrosian <aderbedrosian@sdl.com>
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
user	0m0.034s
sys	0m0.000s
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
memcpy:   10.45 GB/s (heat-up)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   10.15 GB/s ( 1 thread)
memcpy:   20.01 GB/s ( 2 thread)
memcpy:   23.98 GB/s ( 3 thread)
memcpy:   27.67 GB/s ( 4 thread)
sum:    -3071998714.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    18.3 GFLOPS (128 runs)
  64 x   64: Q5_0    16.5 GFLOPS (128 runs) | Q5_1     7.8 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     17.7 GFLOPS (128 runs) | F32      8.2 GFLOPS (128 runs)
 128 x  128: Q4_0    39.1 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    36.8 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    45.9 GFLOPS (128 runs)
 128 x  128: F16     34.0 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 256 x  256: Q4_0    50.3 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    51.8 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    68.1 GFLOPS (128 runs)
 256 x  256: F16     55.9 GFLOPS (128 runs) | F32     30.2 GFLOPS (128 runs)
 512 x  512: Q4_0    75.7 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    87.3 GFLOPS (128 runs)
 512 x  512: F16     71.1 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.4 GFLOPS ( 40 runs) | Q4_1    85.7 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    72.0 GFLOPS ( 34 runs) | Q5_1    70.2 GFLOPS ( 33 runs) | Q8_0   100.5 GFLOPS ( 47 runs)
1024 x 1024: F16     74.8 GFLOPS ( 35 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    92.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.6 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.6 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.5 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.06 |    0.30 |    0.01 | de6b38c6 |
|             AVX2 |          tiny |   4 |   0 |    5.80 |    1.03 |    0.29 |    0.01 | de6b38c6 |
|             AVX2 |       base.en |   4 |   0 |   10.66 |    1.44 |    0.42 |    0.02 | de6b38c6 |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.46 |    0.43 |    0.02 | de6b38c6 |
|             AVX2 |      small.en |   4 |   0 |   30.11 |    2.79 |    0.86 |    0.04 | de6b38c6 |
|             AVX2 |         small |   4 |   0 |   29.95 |    2.75 |    0.88 |    0.04 | de6b38c6 |
|             AVX2 |     medium.en |   4 |   0 |   81.33 |    5.91 |    1.79 |    0.09 | de6b38c6 |
|             AVX2 |        medium |   4 |   0 |   81.53 |    5.96 |    1.80 |    0.09 | de6b38c6 |
|             AVX2 |      large-v1 |   4 |   0 |  134.71 |    8.58 |    2.71 |    0.14 | de6b38c6 |
|             AVX2 |      large-v2 |   4 |   0 |  134.78 |    8.67 |    2.70 |    0.14 | de6b38c6 |
|             AVX2 |      large-v3 |   4 |   0 |  134.98 |    8.66 |    2.66 |    0.14 | de6b38c6 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.42 |    1.37 |    0.44 |    0.02 | de6b38c6 |

