## Summary

- status:  SUCCESS ✅
- runtime: 2:32.79
- date:    Mon Mar 24 08:56:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b82ac32a6c6a7c1897d16b3b3e7e1303db71b980
- author:  Daniel Bevenius
```
ggml : add logging for native build options/vars (#2935)

This commit adds debug level logging for the native build options and
variables to ggml/CMakeLists.txt.

The motivation for this is that it can be useful to see the effective
result of `GGML_NATIVE`, `GGML_NATIVE_DEFAULT`, and `INS_ENB` for a
cmake build. I've found myself adding similar logging a few times now,
so I thought it might be a good idea to add this.

Example output, specifying `-DCMAKE_MESSAGE_LOG_LEVEL=DEBUG` when
running cmake produces the following output:
```console
-- GGML_NATIVE         : OFF
-- GGML_NATIVE_DEFAULT : OFF
-- INS_ENB             : OFF
```
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

real	0m0.032s
user	0m0.025s
sys	0m0.007s
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
memcpy:   10.61 GB/s (heat-up)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.83 GB/s ( 2 thread)
memcpy:   24.23 GB/s ( 3 thread)
memcpy:   27.24 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.8 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    42.3 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.6 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    47.6 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    56.9 GFLOPS (128 runs)
 256 x  256: Q5_0    52.4 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    67.6 GFLOPS (128 runs)
 256 x  256: F16     55.8 GFLOPS (128 runs) | F32     30.1 GFLOPS (128 runs)
 512 x  512: Q4_0    75.2 GFLOPS (128 runs) | Q4_1    74.2 GFLOPS (128 runs)
 512 x  512: Q5_0    64.8 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    86.5 GFLOPS (128 runs)
 512 x  512: F16     71.0 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.7 GFLOPS ( 40 runs) | Q4_1    85.3 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    69.8 GFLOPS ( 33 runs) | Q8_0   102.5 GFLOPS ( 48 runs)
1024 x 1024: F16     75.9 GFLOPS ( 36 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  6 runs) | Q4_1    92.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.5 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.7 GFLOPS (  3 runs) | Q4_1    97.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    77.7 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.02 |    0.29 |    0.01 | b82ac32a |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    1.01 |    0.30 |    0.01 | b82ac32a |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.44 |    0.41 |    0.02 | b82ac32a |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.45 |    0.45 |    0.02 | b82ac32a |
|             AVX2 |      small.en |   4 |   0 |   29.97 |    2.73 |    0.83 |    0.04 | b82ac32a |
|             AVX2 |         small |   4 |   0 |   30.29 |    2.76 |    0.88 |    0.04 | b82ac32a |
|             AVX2 |     medium.en |   4 |   0 |   81.45 |    5.93 |    1.78 |    0.09 | b82ac32a |
|             AVX2 |        medium |   4 |   0 |   81.35 |    5.90 |    1.78 |    0.09 | b82ac32a |
|             AVX2 |      large-v1 |   4 |   0 |  134.78 |    8.72 |    2.67 |    0.14 | b82ac32a |
|             AVX2 |      large-v2 |   4 |   0 |  134.75 |    8.56 |    2.71 |    0.14 | b82ac32a |
|             AVX2 |      large-v3 |   4 |   0 |  142.25 |    8.66 |    2.66 |    0.14 | b82ac32a |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.57 |    1.38 |    0.44 |    0.02 | b82ac32a |

