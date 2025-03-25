## Summary

- status:  SUCCESS ✅
- runtime: 2:32.96
- date:    Tue Mar 25 15:04:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/226d344f565ea6140e7c6a583bc300a64454af58
- author:  Daniel Bevenius
```
whisper.android.java : update build with ggml source changes (#2942)

* whisper.android.java : update build with ggml source changes

This commit updates the whisper.android.java build to include the
new ggml source files and directories. The gradle build configuration is
also updated to include the aliyun maven repository.
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
user	0m0.019s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.017s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.56 GB/s (heat-up)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.70 GB/s ( 2 thread)
memcpy:   24.35 GB/s ( 3 thread)
memcpy:   27.86 GB/s ( 4 thread)
sum:    -3071998552.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    18.6 GFLOPS (128 runs)
  64 x   64: Q5_0    17.8 GFLOPS (128 runs) | Q5_1    16.3 GFLOPS (128 runs) | Q8_0     5.4 GFLOPS (128 runs)
  64 x   64: F16     15.7 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    33.2 GFLOPS (128 runs) | Q8_0    43.0 GFLOPS (128 runs)
 128 x  128: F16     22.4 GFLOPS (128 runs) | F32     19.0 GFLOPS (128 runs)
 256 x  256: Q4_0    58.1 GFLOPS (128 runs) | Q4_1    56.4 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    47.4 GFLOPS (128 runs) | Q8_0    65.1 GFLOPS (128 runs)
 256 x  256: F16     46.2 GFLOPS (128 runs) | F32     29.4 GFLOPS (128 runs)
 512 x  512: Q4_0    70.1 GFLOPS (128 runs) | Q4_1    70.8 GFLOPS (128 runs)
 512 x  512: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    86.4 GFLOPS (128 runs)
 512 x  512: F16     72.1 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.9 GFLOPS ( 41 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    70.1 GFLOPS ( 33 runs) | Q5_1    69.6 GFLOPS ( 33 runs) | Q8_0   101.0 GFLOPS ( 48 runs)
1024 x 1024: F16     74.5 GFLOPS ( 35 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    91.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    74.2 GFLOPS (  5 runs) | Q8_0   106.6 GFLOPS (  7 runs)
2048 x 2048: F16     80.3 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    97.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.2 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     76.6 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.07 |    0.29 |    0.01 | 226d344f |
|             AVX2 |          tiny |   4 |   0 |    5.84 |    1.02 |    0.30 |    0.01 | 226d344f |
|             AVX2 |       base.en |   4 |   0 |   10.60 |    1.48 |    0.42 |    0.02 | 226d344f |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.45 |    0.42 |    0.02 | 226d344f |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.77 |    0.83 |    0.04 | 226d344f |
|             AVX2 |         small |   4 |   0 |   29.95 |    2.74 |    0.85 |    0.04 | 226d344f |
|             AVX2 |     medium.en |   4 |   0 |   81.40 |    6.00 |    1.79 |    0.09 | 226d344f |
|             AVX2 |        medium |   4 |   0 |   81.41 |    5.94 |    1.79 |    0.09 | 226d344f |
|             AVX2 |      large-v1 |   4 |   0 |  134.75 |    8.64 |    2.70 |    0.14 | 226d344f |
|             AVX2 |      large-v2 |   4 |   0 |  134.70 |    8.68 |    2.75 |    0.14 | 226d344f |
|             AVX2 |      large-v3 |   4 |   0 |  135.16 |    8.66 |    2.71 |    0.14 | 226d344f |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.45 |    1.41 |    0.43 |    0.02 | 226d344f |

