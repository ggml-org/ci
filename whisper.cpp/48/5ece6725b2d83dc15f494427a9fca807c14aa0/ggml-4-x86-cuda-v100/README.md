## Summary

- status:  SUCCESS ✅
- runtime: 2:33.50
- date:    Thu Mar 20 16:04:39 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/485ece6725b2d83dc15f494427a9fca807c14aa0
- author:  Daniel Bevenius
```
ci : use ninja and fix caching for windows-cublas (#2910)

This commit updates the windows-cublas job to use Ninja as the build
system instead of msbuild/msvc.

The motivation for this is that msbuild/mscv does not seem to handle
ccache/sccache well, for example it ignores the
`CMAKE_C_COMPILER_LAUNCHER` etc. variables. But using Ninja as the build
caching works and the build is initially the same speed as it is
currently (without caching) subsequently builds are much faster.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2781
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
user	0m0.022s
sys	0m0.012s
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
memcpy:   10.24 GB/s (heat-up)
memcpy:   10.30 GB/s ( 1 thread)
memcpy:   10.23 GB/s ( 1 thread)
memcpy:   19.64 GB/s ( 2 thread)
memcpy:   24.11 GB/s ( 3 thread)
memcpy:   27.57 GB/s ( 4 thread)
sum:    -3071998299.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32      8.8 GFLOPS (128 runs)
 128 x  128: Q4_0    42.4 GFLOPS (128 runs) | Q4_1    40.8 GFLOPS (128 runs)
 128 x  128: Q5_0    36.8 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    47.2 GFLOPS (128 runs)
 128 x  128: F16     34.7 GFLOPS (128 runs) | F32     20.9 GFLOPS (128 runs)
 256 x  256: Q4_0    54.1 GFLOPS (128 runs) | Q4_1    50.1 GFLOPS (128 runs)
 256 x  256: Q5_0    47.2 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    67.4 GFLOPS (128 runs)
 256 x  256: F16     52.5 GFLOPS (128 runs) | F32     29.9 GFLOPS (128 runs)
 512 x  512: Q4_0    71.4 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    64.2 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    82.9 GFLOPS (128 runs)
 512 x  512: F16     68.4 GFLOPS (128 runs) | F32     38.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    85.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.2 GFLOPS ( 33 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   101.3 GFLOPS ( 48 runs)
1024 x 1024: F16     74.9 GFLOPS ( 35 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.2 GFLOPS (  6 runs) | Q4_1    93.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.4 GFLOPS (  5 runs) | Q5_1    73.7 GFLOPS (  5 runs) | Q8_0   107.4 GFLOPS (  7 runs)
2048 x 2048: F16     77.9 GFLOPS (  5 runs) | F32     41.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    96.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.5 GFLOPS (  3 runs) | Q5_1    76.9 GFLOPS (  3 runs) | Q8_0   114.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.07 |    0.29 |    0.01 | 485ece67 |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    1.06 |    0.30 |    0.01 | 485ece67 |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.43 |    0.41 |    0.02 | 485ece67 |
|             AVX2 |          base |   4 |   0 |   10.64 |    1.43 |    0.43 |    0.02 | 485ece67 |
|             AVX2 |      small.en |   4 |   0 |   30.09 |    2.76 |    0.83 |    0.04 | 485ece67 |
|             AVX2 |         small |   4 |   0 |   29.94 |    2.76 |    0.84 |    0.04 | 485ece67 |
|             AVX2 |     medium.en |   4 |   0 |   81.40 |    5.95 |    1.77 |    0.09 | 485ece67 |
|             AVX2 |        medium |   4 |   0 |   81.54 |    6.03 |    1.81 |    0.09 | 485ece67 |
|             AVX2 |      large-v1 |   4 |   0 |  134.68 |    8.61 |    2.67 |    0.14 | 485ece67 |
|             AVX2 |      large-v2 |   4 |   0 |  134.72 |    8.66 |    2.69 |    0.14 | 485ece67 |
|             AVX2 |      large-v3 |   4 |   0 |  135.09 |    8.61 |    2.65 |    0.14 | 485ece67 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.47 |    1.37 |    0.44 |    0.02 | 485ece67 |

