## Summary

- status:  SUCCESS ✅
- runtime: 2:33.70
- date:    Wed Jun 11 11:56:00 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ebbc874e85b518f963a87612f6d79f5c71a55e84
- author:  Daniel Bevenius
```
ci : update windows runner to windows-2022 (#3242)

* ci : update windows runner to windows-2022

This commit changes the windows-2019 runner to windows-2022.

The motiation for this is that the windows-2019 runner is scheduled for
deprection and will be removed 2025-06-30. There are currently "burnout"
periods that started 2025-06-01 and during these times jobs with
windows-2019 will fail which has happened lately on our CI.

Refs: https://github.com/actions/runner-images/issues/12045
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
user	0m0.021s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.29 GB/s ( 1 thread)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   19.61 GB/s ( 2 thread)
memcpy:   24.46 GB/s ( 3 thread)
memcpy:   27.55 GB/s ( 4 thread)
sum:    -3071998713.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    17.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     22.2 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    41.5 GFLOPS (128 runs) | Q4_1    40.6 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    40.1 GFLOPS (128 runs)
 128 x  128: F16     38.7 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 256 x  256: Q4_0    60.1 GFLOPS (128 runs) | Q4_1    56.7 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    67.5 GFLOPS (128 runs)
 256 x  256: F16     52.8 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 512 x  512: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 512 x  512: Q5_0    63.5 GFLOPS (128 runs) | Q5_1    60.8 GFLOPS (128 runs) | Q8_0    88.1 GFLOPS (128 runs)
 512 x  512: F16     74.2 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.4 GFLOPS ( 34 runs) | Q5_1    69.7 GFLOPS ( 33 runs) | Q8_0   101.5 GFLOPS ( 48 runs)
1024 x 1024: F16     77.2 GFLOPS ( 36 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.3 GFLOPS (  6 runs) | Q4_1    92.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.0 GFLOPS (  5 runs) | Q5_1    74.8 GFLOPS (  5 runs) | Q8_0   108.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.7 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.1 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.7 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   114.0 GFLOPS (  3 runs)
4096 x 4096: F16     80.5 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.44 |    1.06 |    0.29 |    0.01 | ebbc874e |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.01 |    0.31 |    0.01 | ebbc874e |
|             AVX2 |       base.en |   4 |   0 |   10.96 |    1.46 |    0.42 |    0.02 | ebbc874e |
|             AVX2 |          base |   4 |   0 |   11.01 |    1.51 |    0.43 |    0.02 | ebbc874e |
|             AVX2 |      small.en |   4 |   0 |   31.09 |    2.78 |    0.88 |    0.04 | ebbc874e |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.77 |    0.86 |    0.04 | ebbc874e |
|             AVX2 |     medium.en |   4 |   0 |   84.15 |    6.13 |    1.82 |    0.09 | ebbc874e |
|             AVX2 |        medium |   4 |   0 |   84.15 |    6.00 |    1.82 |    0.09 | ebbc874e |
|             AVX2 |      large-v1 |   4 |   0 |  138.72 |    8.78 |    2.72 |    0.15 | ebbc874e |
|             AVX2 |      large-v2 |   4 |   0 |  138.51 |    8.69 |    2.70 |    0.15 | ebbc874e |
|             AVX2 |      large-v3 |   4 |   0 |  138.91 |    8.62 |    2.72 |    0.14 | ebbc874e |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.15 |    1.39 |    0.44 |    0.02 | ebbc874e |

