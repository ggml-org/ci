## Summary

- status:  SUCCESS ✅
- runtime: 2:35.23
- date:    Mon May 12 04:52:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9dd9685c796f2ab88214d7c652775a92aaac140a
- author:  KITAITI Makoto
```
ruby : test extra build options only when env var specified (#3136)

* Test Ruby bindings' extra options only when commanded

* ruby : test extra build options only when env var specified

* Fix extra_options

* Update gem date
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
user	0m0.025s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.022s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   10.62 GB/s ( 1 thread)
memcpy:   19.57 GB/s ( 2 thread)
memcpy:   23.64 GB/s ( 3 thread)
memcpy:   26.85 GB/s ( 4 thread)
sum:    -3071998781.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    16.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     21.6 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    41.0 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    33.5 GFLOPS (128 runs) | Q5_1    30.4 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     41.8 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 256 x  256: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    53.1 GFLOPS (128 runs)
 256 x  256: Q5_0    47.0 GFLOPS (128 runs) | Q5_1    38.3 GFLOPS (128 runs) | Q8_0    58.8 GFLOPS (128 runs)
 256 x  256: F16     58.4 GFLOPS (128 runs) | F32     32.5 GFLOPS (128 runs)
 512 x  512: Q4_0    71.0 GFLOPS (128 runs) | Q4_1    69.1 GFLOPS (128 runs)
 512 x  512: Q5_0    60.0 GFLOPS (128 runs) | Q5_1    58.3 GFLOPS (128 runs) | Q8_0    83.0 GFLOPS (128 runs)
 512 x  512: F16     74.4 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.1 GFLOPS ( 39 runs) | Q4_1    83.5 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    69.4 GFLOPS ( 33 runs) | Q5_1    67.7 GFLOPS ( 32 runs) | Q8_0    96.8 GFLOPS ( 46 runs)
1024 x 1024: F16     76.5 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    88.7 GFLOPS (  6 runs) | Q4_1    92.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    71.8 GFLOPS (  5 runs) | Q5_1    72.9 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.0 GFLOPS (  3 runs) | Q4_1    96.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.0 GFLOPS (  3 runs) | Q5_1    75.3 GFLOPS (  3 runs) | Q8_0   113.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     35.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.42 |    1.08 |    0.29 |    0.01 | 9dd9685c |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    1.00 |    0.30 |    0.01 | 9dd9685c |
|             AVX2 |       base.en |   4 |   0 |   10.95 |    1.46 |    0.42 |    0.02 | 9dd9685c |
|             AVX2 |          base |   4 |   0 |   10.92 |    1.44 |    0.43 |    0.02 | 9dd9685c |
|             AVX2 |      small.en |   4 |   0 |   31.03 |    2.76 |    0.84 |    0.04 | 9dd9685c |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.87 |    0.86 |    0.04 | 9dd9685c |
|             AVX2 |     medium.en |   4 |   0 |   84.23 |    6.04 |    1.80 |    0.09 | 9dd9685c |
|             AVX2 |        medium |   4 |   0 |   84.17 |    6.05 |    1.83 |    0.09 | 9dd9685c |
|             AVX2 |      large-v1 |   4 |   0 |  138.59 |    8.74 |    2.73 |    0.15 | 9dd9685c |
|             AVX2 |      large-v2 |   4 |   0 |  138.67 |    8.75 |    2.73 |    0.15 | 9dd9685c |
|             AVX2 |      large-v3 |   4 |   0 |  139.10 |    8.71 |    2.70 |    0.15 | 9dd9685c |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.05 |    1.38 |    0.44 |    0.02 | 9dd9685c |

