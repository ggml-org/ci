## Summary

- status:  SUCCESS ✅
- runtime: 2:37.89
- date:    Sat Jul 26 10:28:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e7bf0294ec9099b5fc21f5ba969805dfb2108cea
- author:  Rich Waters
```
Support static xcframework packaging in build-xcframework.sh (#3322)

* This commit allows for the building of a static xcframework by adding a
BUILD_STATIC_XCFRAMEWORK option. When enabled, the build-xcframework.sh
script builds a self-contained static whisper.xcframework.

The motivation for this change is so that command line binaries can link
whisper.cpp without forcing users to install the whisper.xcframework
separately.

* Update build-xcframework.sh

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>

* Address reviewer feedback: remove extra indentation around static xcframework creation.

* squash! Address reviewer feedback: remove extra indentation around static xcframework creation.

Fix whitespaces.

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
user	0m0.020s
sys	0m0.014s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.019s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.52 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   19.61 GB/s ( 2 thread)
memcpy:   23.88 GB/s ( 3 thread)
memcpy:   27.19 GB/s ( 4 thread)
sum:    -3071998980.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    18.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     21.2 GFLOPS (128 runs) | F32      5.3 GFLOPS (128 runs)
 128 x  128: Q4_0    42.3 GFLOPS (128 runs) | Q4_1    40.5 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    35.4 GFLOPS (128 runs) | Q8_0    46.2 GFLOPS (128 runs)
 128 x  128: F16     34.4 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    57.3 GFLOPS (128 runs) | Q4_1    53.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     56.9 GFLOPS (128 runs) | F32     31.4 GFLOPS (128 runs)
 512 x  512: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    64.3 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    84.7 GFLOPS (128 runs)
 512 x  512: F16     74.1 GFLOPS (128 runs) | F32     38.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.4 GFLOPS ( 40 runs) | Q4_1    85.6 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.7 GFLOPS ( 34 runs) | Q5_1    68.2 GFLOPS ( 32 runs) | Q8_0   102.1 GFLOPS ( 48 runs)
1024 x 1024: F16     77.1 GFLOPS ( 36 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    92.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    73.4 GFLOPS (  5 runs) | Q8_0   109.2 GFLOPS (  7 runs)
2048 x 2048: F16     80.6 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.7 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.9 GFLOPS (  3 runs) | Q5_1    76.5 GFLOPS (  3 runs) | Q8_0   105.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.45 |    1.07 |    0.29 |    0.01 | e7bf0294 |
|             AVX2 |          tiny |   4 |   0 |    6.14 |    1.02 |    0.30 |    0.01 | e7bf0294 |
|             AVX2 |       base.en |   4 |   0 |   11.06 |    1.44 |    0.42 |    0.02 | e7bf0294 |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.44 |    0.48 |    0.02 | e7bf0294 |
|             AVX2 |      small.en |   4 |   0 |   31.36 |    2.86 |    0.87 |    0.04 | e7bf0294 |
|             AVX2 |         small |   4 |   0 |   31.37 |    2.83 |    0.88 |    0.04 | e7bf0294 |
|             AVX2 |     medium.en |   4 |   0 |   84.63 |    6.20 |    1.83 |    0.09 | e7bf0294 |
|             AVX2 |        medium |   4 |   0 |   84.67 |    6.14 |    1.83 |    0.09 | e7bf0294 |
|             AVX2 |      large-v1 |   4 |   0 |  139.67 |    8.98 |    2.74 |    0.15 | e7bf0294 |
|             AVX2 |      large-v2 |   4 |   0 |  139.90 |    9.13 |    2.76 |    0.15 | e7bf0294 |
|             AVX2 |      large-v3 |   4 |   0 |  140.00 |    9.01 |    2.72 |    0.15 | e7bf0294 |
|             AVX2 | large-v3-turbo |   4 |   0 |  129.35 |    1.43 |    0.45 |    0.02 | e7bf0294 |

