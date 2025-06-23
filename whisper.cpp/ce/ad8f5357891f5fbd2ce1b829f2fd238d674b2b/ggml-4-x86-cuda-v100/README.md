## Summary

- status:  SUCCESS ✅
- runtime: 2:34.19
- date:    Mon Jun 23 04:36:43 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cead8f5357891f5fbd2ce1b829f2fd238d674b2b
- author:  KITAITI Makoto
```
ruby : specify Apple frameworks explicitly on build (#3270)

* Add Apple frameworks to $LDFLAGS when needed

* Add utility method to Options

* Remove unnecessary propaty date from gemspec

* Add Apple frameworks for CoreML build

* Add Accelerate framework only for Apple platform

* Fix ZipURI#cache signature

* Download test fixtures if needed
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

real	0m0.035s
user	0m0.023s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.023s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.56 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.24 GB/s ( 1 thread)
memcpy:   19.06 GB/s ( 2 thread)
memcpy:   24.52 GB/s ( 3 thread)
memcpy:   27.92 GB/s ( 4 thread)
sum:    -3071999077.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    18.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    17.4 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     14.6 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    38.5 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    36.1 GFLOPS (128 runs) | Q8_0    39.5 GFLOPS (128 runs)
 128 x  128: F16     41.7 GFLOPS (128 runs) | F32     20.8 GFLOPS (128 runs)
 256 x  256: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    57.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    47.4 GFLOPS (128 runs) | Q8_0    68.3 GFLOPS (128 runs)
 256 x  256: F16     60.0 GFLOPS (128 runs) | F32     31.6 GFLOPS (128 runs)
 512 x  512: Q4_0    75.4 GFLOPS (128 runs) | Q4_1    72.5 GFLOPS (128 runs)
 512 x  512: Q5_0    64.8 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    86.7 GFLOPS (128 runs)
 512 x  512: F16     74.8 GFLOPS (128 runs) | F32     38.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.1 GFLOPS ( 39 runs) | Q4_1    85.8 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.1 GFLOPS ( 34 runs) | Q5_1    70.0 GFLOPS ( 33 runs) | Q8_0   101.0 GFLOPS ( 48 runs)
1024 x 1024: F16     75.9 GFLOPS ( 36 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    92.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.9 GFLOPS (  5 runs) | Q5_1    73.9 GFLOPS (  5 runs) | Q8_0   109.0 GFLOPS (  7 runs)
2048 x 2048: F16     79.8 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    95.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    76.3 GFLOPS (  3 runs) | Q8_0   115.6 GFLOPS (  3 runs)
4096 x 4096: F16     81.0 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    8.70 |    1.08 |    0.29 |    0.01 | cead8f53 |
|             AVX2 |          tiny |   4 |   0 |    6.05 |    1.00 |    0.32 |    0.01 | cead8f53 |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.46 |    0.41 |    0.02 | cead8f53 |
|             AVX2 |          base |   4 |   0 |   10.99 |    1.44 |    0.43 |    0.02 | cead8f53 |
|             AVX2 |      small.en |   4 |   0 |   31.10 |    2.83 |    0.86 |    0.04 | cead8f53 |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.81 |    0.87 |    0.04 | cead8f53 |
|             AVX2 |     medium.en |   4 |   0 |   84.03 |    6.12 |    1.83 |    0.09 | cead8f53 |
|             AVX2 |        medium |   4 |   0 |   83.93 |    6.03 |    1.82 |    0.09 | cead8f53 |
|             AVX2 |      large-v1 |   4 |   0 |  138.84 |    8.74 |    2.73 |    0.15 | cead8f53 |
|             AVX2 |      large-v2 |   4 |   0 |  139.11 |    8.68 |    2.73 |    0.15 | cead8f53 |
|             AVX2 |      large-v3 |   4 |   0 |  139.08 |    8.79 |    2.72 |    0.15 | cead8f53 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.18 |    1.39 |    0.45 |    0.02 | cead8f53 |

