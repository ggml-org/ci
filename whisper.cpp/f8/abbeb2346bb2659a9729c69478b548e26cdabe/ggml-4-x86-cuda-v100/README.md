## Summary

- status:  SUCCESS ✅
- runtime: 2:34.22
- date:    Fri Jun 27 02:44:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f8abbeb2346bb2659a9729c69478b548e26cdabe
- author:  KITAITI Makoto
```
ruby : add Whisper::VERSION (#3292)

* Add a test for segment

* Check option existence

* Use more proper variable to define build option

* Assert Core ML enabled

* Define Whisper::VERSION

* Add test for Whisper::VERSION

* Add signature of Whisper::VERSION
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
user	0m0.035s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.021s
sys	0m0.014s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.37 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   20.03 GB/s ( 2 thread)
memcpy:   24.61 GB/s ( 3 thread)
memcpy:   27.46 GB/s ( 4 thread)
sum:    -3071998809.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    16.2 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    16.7 GFLOPS (128 runs) | Q8_0    17.7 GFLOPS (128 runs)
  64 x   64: F16     20.7 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    36.9 GFLOPS (128 runs) | Q4_1    38.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    33.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     37.6 GFLOPS (128 runs) | F32     21.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.5 GFLOPS (128 runs) | Q4_1    56.8 GFLOPS (128 runs)
 256 x  256: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     60.1 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 512 x  512: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    86.1 GFLOPS (128 runs)
 512 x  512: F16     73.8 GFLOPS (128 runs) | F32     38.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 40 runs) | Q4_1    84.8 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    69.3 GFLOPS ( 33 runs) | Q8_0   102.1 GFLOPS ( 48 runs)
1024 x 1024: F16     78.5 GFLOPS ( 37 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.4 GFLOPS (  5 runs) | Q5_1    74.4 GFLOPS (  5 runs) | Q8_0   108.5 GFLOPS (  7 runs)
2048 x 2048: F16     81.1 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.7 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.5 GFLOPS (  3 runs) | Q5_1    76.1 GFLOPS (  3 runs) | Q8_0   115.3 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    7.00 |    1.06 |    0.29 |    0.01 | f8abbeb2 |
|             AVX2 |          tiny |   4 |   0 |    6.01 |    0.99 |    0.30 |    0.01 | f8abbeb2 |
|             AVX2 |       base.en |   4 |   0 |   11.01 |    1.47 |    0.42 |    0.02 | f8abbeb2 |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.45 |    0.44 |    0.02 | f8abbeb2 |
|             AVX2 |      small.en |   4 |   0 |   31.01 |    2.77 |    0.84 |    0.04 | f8abbeb2 |
|             AVX2 |         small |   4 |   0 |   31.21 |    2.82 |    0.87 |    0.04 | f8abbeb2 |
|             AVX2 |     medium.en |   4 |   0 |   84.28 |    6.02 |    1.80 |    0.09 | f8abbeb2 |
|             AVX2 |        medium |   4 |   0 |   84.07 |    6.09 |    1.83 |    0.09 | f8abbeb2 |
|             AVX2 |      large-v1 |   4 |   0 |  138.61 |    8.73 |    2.74 |    0.15 | f8abbeb2 |
|             AVX2 |      large-v2 |   4 |   0 |  138.70 |    8.62 |    2.73 |    0.15 | f8abbeb2 |
|             AVX2 |      large-v3 |   4 |   0 |  139.03 |    8.79 |    2.72 |    0.15 | f8abbeb2 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.20 |    1.39 |    0.45 |    0.02 | f8abbeb2 |

