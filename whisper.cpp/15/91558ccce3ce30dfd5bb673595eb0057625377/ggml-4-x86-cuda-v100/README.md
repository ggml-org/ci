## Summary

- status:  SUCCESS ✅
- runtime: 2:58.54
- date:    Wed Jun 18 09:33:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1591558ccce3ce30dfd5bb673595eb0057625377
- author:  Daniel Bevenius
```
whisper : clear result_all if vad_samples is empty (#3262)

This commit clears the results_all vector no VAD segments are found.

The motivation for this is that this would normally be done by
`whisper_full_with_state` but when no VAD segments are detected this
current implementation does not call that function and hence the vector
does not get reset. This can lead to issues in applications like the
server example where it will incorrectly process the old results.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3250
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

real	0m0.039s
user	0m0.030s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.028s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.59 GB/s (heat-up)
memcpy:   10.24 GB/s ( 1 thread)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   19.21 GB/s ( 2 thread)
memcpy:   23.78 GB/s ( 3 thread)
memcpy:   27.95 GB/s ( 4 thread)
sum:    -3071999325.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.1 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    12.5 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     22.4 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    41.4 GFLOPS (128 runs) | Q4_1    40.7 GFLOPS (128 runs)
 128 x  128: Q5_0    25.5 GFLOPS (128 runs) | Q5_1    36.8 GFLOPS (128 runs) | Q8_0    46.6 GFLOPS (128 runs)
 128 x  128: F16     38.1 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    54.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.8 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    68.9 GFLOPS (128 runs)
 256 x  256: F16     61.4 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 512 x  512: Q4_0    75.6 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 512 x  512: Q5_0    64.1 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    87.1 GFLOPS (128 runs)
 512 x  512: F16     74.6 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.8 GFLOPS ( 40 runs) | Q4_1    85.1 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.7 GFLOPS ( 33 runs) | Q8_0   101.4 GFLOPS ( 48 runs)
1024 x 1024: F16     77.5 GFLOPS ( 37 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.6 GFLOPS (  6 runs) | Q4_1    91.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.0 GFLOPS (  5 runs) | Q8_0   109.8 GFLOPS (  7 runs)
2048 x 2048: F16     79.6 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    97.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   115.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.41 |    1.06 |    0.29 |    0.01 | 1591558c |
|             AVX2 |          tiny |   4 |   0 |    6.05 |    1.01 |    0.30 |    0.01 | 1591558c |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.45 |    0.42 |    0.02 | 1591558c |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.44 |    0.44 |    0.02 | 1591558c |
|             AVX2 |      small.en |   4 |   0 |   31.03 |    2.78 |    0.84 |    0.04 | 1591558c |
|             AVX2 |         small |   4 |   0 |   30.98 |    2.80 |    0.85 |    0.04 | 1591558c |
|             AVX2 |     medium.en |   4 |   0 |   84.08 |    6.06 |    1.81 |    0.09 | 1591558c |
|             AVX2 |        medium |   4 |   0 |   84.13 |    5.96 |    1.83 |    0.09 | 1591558c |
|             AVX2 |      large-v1 |   4 |   0 |  138.64 |    8.75 |    2.74 |    0.15 | 1591558c |
|             AVX2 |      large-v2 |   4 |   0 |  138.65 |    8.66 |    2.73 |    0.15 | 1591558c |
|             AVX2 |      large-v3 |   4 |   0 |  139.25 |    8.81 |    2.72 |    0.15 | 1591558c |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.19 |    1.39 |    0.44 |    0.02 | 1591558c |

