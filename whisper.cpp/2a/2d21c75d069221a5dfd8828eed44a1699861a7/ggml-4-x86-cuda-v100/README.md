## Summary

- status:  SUCCESS ✅
- runtime: 2:33.04
- date:    Mon Apr 14 09:21:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2a2d21c75d069221a5dfd8828eed44a1699861a7
- author:  KITAITI Makoto
```
ruby: use CMake in build process (#3043)

* Use CMake to build shared object

* Make Rakefile follow change of build process

* Add test for packaging

* Run CI for Ruby bindings almost always

because each CMakeLists.txt might affect Ruby bindings

* Enable PIC

* Bump Ruby version to 3.2 on CI

* Check libgomp

* Check dependency of whisper.cpp accurately
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
sys	0m0.005s
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
memcpy:   10.33 GB/s (heat-up)
memcpy:   10.29 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.65 GB/s ( 2 thread)
memcpy:   24.51 GB/s ( 3 thread)
memcpy:   27.82 GB/s ( 4 thread)
sum:    -3071999325.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    16.9 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.0 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    41.4 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.1 GFLOPS (128 runs) | Q5_1    36.0 GFLOPS (128 runs) | Q8_0    40.9 GFLOPS (128 runs)
 128 x  128: F16     35.1 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    57.2 GFLOPS (128 runs)
 256 x  256: Q5_0    50.0 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    68.2 GFLOPS (128 runs)
 256 x  256: F16     56.7 GFLOPS (128 runs) | F32     32.6 GFLOPS (128 runs)
 512 x  512: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    72.0 GFLOPS (128 runs)
 512 x  512: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    86.7 GFLOPS (128 runs)
 512 x  512: F16     72.1 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.0 GFLOPS ( 41 runs) | Q4_1    86.4 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    72.5 GFLOPS ( 34 runs) | Q5_1    70.8 GFLOPS ( 33 runs) | Q8_0   101.8 GFLOPS ( 48 runs)
1024 x 1024: F16     76.2 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    93.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    74.5 GFLOPS (  5 runs) | Q8_0   109.3 GFLOPS (  7 runs)
2048 x 2048: F16     78.9 GFLOPS (  5 runs) | F32     42.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   115.4 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.05 |    0.29 |    0.01 | 2a2d21c7 |
|             AVX2 |          tiny |   4 |   0 |    5.82 |    0.98 |    0.29 |    0.01 | 2a2d21c7 |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.44 |    0.41 |    0.02 | 2a2d21c7 |
|             AVX2 |          base |   4 |   0 |   10.62 |    1.46 |    0.43 |    0.02 | 2a2d21c7 |
|             AVX2 |      small.en |   4 |   0 |   30.04 |    2.81 |    0.84 |    0.04 | 2a2d21c7 |
|             AVX2 |         small |   4 |   0 |   30.10 |    2.76 |    0.86 |    0.04 | 2a2d21c7 |
|             AVX2 |     medium.en |   4 |   0 |   81.44 |    5.95 |    1.77 |    0.09 | 2a2d21c7 |
|             AVX2 |        medium |   4 |   0 |   81.57 |    5.98 |    1.80 |    0.09 | 2a2d21c7 |
|             AVX2 |      large-v1 |   4 |   0 |  134.91 |    8.51 |    2.68 |    0.14 | 2a2d21c7 |
|             AVX2 |      large-v2 |   4 |   0 |  134.69 |    8.63 |    2.69 |    0.14 | 2a2d21c7 |
|             AVX2 |      large-v3 |   4 |   0 |  135.10 |    8.67 |    2.68 |    0.14 | 2a2d21c7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.46 |    1.37 |    0.44 |    0.02 | 2a2d21c7 |

