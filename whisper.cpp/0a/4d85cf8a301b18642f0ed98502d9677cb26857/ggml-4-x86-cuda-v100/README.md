## Summary

- status:  SUCCESS ✅
- runtime: 2:59.93
- date:    Fri Jun 13 11:27:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a4d85cf8a301b18642f0ed98502d9677cb26857
- author:  Daniel Bevenius
```
server : add Voice Activity Detection (VAD) support (#3246)

* server : add Voice Activity Detection (VAD) support

This commit adds support for Voice Activity Detection (VAD) in the
server example.

The motivation for this is to enable VAD processing when using
whisper-server.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3089

* server : add VAD parameters to usage in README.md [no ci]

This commit also adds a few missing parameters.

* server : fix conflicting short options [no ci]
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
user	0m0.017s
sys	0m0.017s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.026s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.61 GB/s (heat-up)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   19.35 GB/s ( 2 thread)
memcpy:   24.57 GB/s ( 3 thread)
memcpy:   27.39 GB/s ( 4 thread)
sum:    -3071998978.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    12.0 GFLOPS (128 runs)
  64 x   64: Q5_0    15.1 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    33.8 GFLOPS (128 runs) | Q4_1    40.3 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    36.5 GFLOPS (128 runs) | Q8_0    46.4 GFLOPS (128 runs)
 128 x  128: F16     39.1 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    59.5 GFLOPS (128 runs) | Q4_1    53.1 GFLOPS (128 runs)
 256 x  256: Q5_0    52.9 GFLOPS (128 runs) | Q5_1    50.5 GFLOPS (128 runs) | Q8_0    66.8 GFLOPS (128 runs)
 256 x  256: F16     60.9 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 512 x  512: Q4_0    75.3 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    83.7 GFLOPS (128 runs)
 512 x  512: F16     75.1 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.2 GFLOPS ( 34 runs) | Q5_1    70.3 GFLOPS ( 33 runs) | Q8_0   101.8 GFLOPS ( 48 runs)
1024 x 1024: F16     78.1 GFLOPS ( 37 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.0 GFLOPS (  6 runs) | Q4_1    92.0 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.5 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   108.9 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.1 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.8 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.40 |    1.06 |    0.38 |    0.01 | 0a4d85cf |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.00 |    0.33 |    0.01 | 0a4d85cf |
|             AVX2 |       base.en |   4 |   0 |   11.01 |    1.52 |    0.42 |    0.02 | 0a4d85cf |
|             AVX2 |          base |   4 |   0 |   10.98 |    1.45 |    0.43 |    0.02 | 0a4d85cf |
|             AVX2 |      small.en |   4 |   0 |   31.05 |    2.81 |    0.85 |    0.04 | 0a4d85cf |
|             AVX2 |         small |   4 |   0 |   31.11 |    2.82 |    0.86 |    0.04 | 0a4d85cf |
|             AVX2 |     medium.en |   4 |   0 |   84.02 |    6.00 |    1.80 |    0.09 | 0a4d85cf |
|             AVX2 |        medium |   4 |   0 |   84.11 |    6.05 |    1.82 |    0.09 | 0a4d85cf |
|             AVX2 |      large-v1 |   4 |   0 |  138.63 |    8.77 |    2.75 |    0.15 | 0a4d85cf |
|             AVX2 |      large-v2 |   4 |   0 |  138.64 |    8.68 |    2.71 |    0.15 | 0a4d85cf |
|             AVX2 |      large-v3 |   4 |   0 |  139.05 |    8.65 |    2.69 |    0.15 | 0a4d85cf |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.03 |    1.39 |    0.44 |    0.02 | 0a4d85cf |

