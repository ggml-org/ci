## Summary

- status:  SUCCESS ✅
- runtime: 2:34.08
- date:    Fri Jun 27 08:06:51 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/70693944470a764157f59fa6c222105b4a95ca95
- author:  Daniel Bevenius
```
ci: set fail-fast to false in docker.yml (#3294)

* ci: set fail-fast to false in docker.yml

This commit modifies the GitHub Actions workflow for Docker builds to
disable the fail-fast behavior.

The motivation for this is that currently if one of the strategy jobs
fails any other job that is in progress will be cancelled. There is no
need for this as the jobs are independent.

* ci : update docker.yml to use a single build

This commit updates the docker job to only build the image once instead
of twice (only happens when pushing to the master branch). Instead this
will tag the image with the commit SHA when pushing to master.

The motivation for this change is to reduce the time it takes to run
this job and also it might help with the disk space issues we are
experiencing for this job when it runs on pushes to master.
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
user	0m0.030s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.041s
user	0m0.031s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.87 GB/s ( 2 thread)
memcpy:   24.43 GB/s ( 3 thread)
memcpy:   27.85 GB/s ( 4 thread)
sum:    -3071999071.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    16.6 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.9 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    32.9 GFLOPS (128 runs) | Q4_1    40.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    37.4 GFLOPS (128 runs)
 128 x  128: F16     35.7 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    59.6 GFLOPS (128 runs) | Q4_1    56.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    65.7 GFLOPS (128 runs)
 256 x  256: F16     59.5 GFLOPS (128 runs) | F32     31.4 GFLOPS (128 runs)
 512 x  512: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 512 x  512: Q5_0    64.9 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    88.8 GFLOPS (128 runs)
 512 x  512: F16     74.0 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.4 GFLOPS ( 40 runs) | Q4_1    86.6 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.3 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   102.0 GFLOPS ( 48 runs)
1024 x 1024: F16     75.6 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    93.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   109.5 GFLOPS (  7 runs)
2048 x 2048: F16     80.7 GFLOPS (  5 runs) | F32     41.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.3 GFLOPS (  3 runs) | Q4_1    97.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.1 GFLOPS (  3 runs) | Q5_1    77.0 GFLOPS (  3 runs) | Q8_0   115.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.9 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.36 |    1.04 |    0.29 |    0.01 | 70693944 |
|             AVX2 |          tiny |   4 |   0 |    5.97 |    0.99 |    0.30 |    0.01 | 70693944 |
|             AVX2 |       base.en |   4 |   0 |   11.01 |    1.45 |    0.41 |    0.02 | 70693944 |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.51 |    0.44 |    0.02 | 70693944 |
|             AVX2 |      small.en |   4 |   0 |   31.02 |    2.79 |    0.94 |    0.04 | 70693944 |
|             AVX2 |         small |   4 |   0 |   31.03 |    2.82 |    0.86 |    0.04 | 70693944 |
|             AVX2 |     medium.en |   4 |   0 |   84.04 |    6.12 |    1.83 |    0.09 | 70693944 |
|             AVX2 |        medium |   4 |   0 |   84.80 |    6.01 |    1.84 |    0.09 | 70693944 |
|             AVX2 |      large-v1 |   4 |   0 |  138.75 |    8.68 |    2.73 |    0.15 | 70693944 |
|             AVX2 |      large-v2 |   4 |   0 |  138.85 |    8.79 |    2.77 |    0.15 | 70693944 |
|             AVX2 |      large-v3 |   4 |   0 |  139.18 |    8.82 |    2.72 |    0.15 | 70693944 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.12 |    1.38 |    0.44 |    0.02 | 70693944 |

