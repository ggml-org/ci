## Summary

- status:  SUCCESS ✅
- runtime: 2:36.81
- date:    Sel 20 Mei 2025 05:01:12  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/62dc8f7d7b72ca8e75c57cd6a100712c631fa5d5
- author:  Jugal Haresh Sheth
```
whisper : update CMakeLists.txt to handle deprecated gpu Warnings (#3163)

* Fix CMakeLists.txt to handle deprecated gpu Warnings

* Conditionally apply -Wno-deprecated-gpu-targets only when GGML_CUDA is enabled

* Conditionally apply -Wno-deprecated-gpu-targets only when GGML_CUDA is enabled and not MSVC

---------

Co-authored-by: Jugal Sheth <jugal.sheth@marineai.co.uk>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,006s
user	0m0,003s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.51 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   32.72 GB/s ( 2 thread)
memcpy:   34.87 GB/s ( 3 thread)
memcpy:   35.72 GB/s ( 4 thread)
sum:    -3071998201.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.1 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    19.3 GFLOPS (128 runs)
  64 x   64: F16     19.5 GFLOPS (128 runs) | F32     21.0 GFLOPS (128 runs)
 128 x  128: Q4_0    75.4 GFLOPS (128 runs) | Q4_1    76.5 GFLOPS (128 runs)
 128 x  128: Q5_0    75.9 GFLOPS (128 runs) | Q5_1    72.9 GFLOPS (128 runs) | Q8_0    88.4 GFLOPS (128 runs)
 128 x  128: F16     78.8 GFLOPS (128 runs) | F32    109.6 GFLOPS (128 runs)
 256 x  256: Q4_0   213.2 GFLOPS (128 runs) | Q4_1   206.9 GFLOPS (128 runs)
 256 x  256: Q5_0   181.0 GFLOPS (128 runs) | Q5_1   173.5 GFLOPS (128 runs) | Q8_0   237.7 GFLOPS (128 runs)
 256 x  256: F16    182.2 GFLOPS (128 runs) | F32    203.5 GFLOPS (128 runs)
 512 x  512: Q4_0   284.8 GFLOPS (128 runs) | Q4_1   278.6 GFLOPS (128 runs)
 512 x  512: Q5_0   221.1 GFLOPS (128 runs) | Q5_1   212.9 GFLOPS (128 runs) | Q8_0   320.2 GFLOPS (128 runs)
 512 x  512: F16    214.0 GFLOPS (128 runs) | F32    237.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   312.9 GFLOPS (128 runs) | Q4_1   306.7 GFLOPS (128 runs)
1024 x 1024: Q5_0    80.7 GFLOPS ( 39 runs) | Q5_1   136.8 GFLOPS ( 64 runs) | Q8_0   334.6 GFLOPS (128 runs)
1024 x 1024: F16    226.3 GFLOPS (106 runs) | F32    233.5 GFLOPS (109 runs)
2048 x 2048: Q4_0    91.9 GFLOPS (  6 runs) | Q4_1   183.9 GFLOPS ( 11 runs)
2048 x 2048: Q5_0   227.2 GFLOPS ( 14 runs) | Q5_1   208.7 GFLOPS ( 13 runs) | Q8_0   204.2 GFLOPS ( 12 runs)
2048 x 2048: F16    131.0 GFLOPS (  8 runs) | F32    212.3 GFLOPS ( 13 runs)
4096 x 4096: Q4_0   299.7 GFLOPS (  3 runs) | Q4_1   254.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   150.2 GFLOPS (  3 runs) | Q5_1   213.2 GFLOPS (  3 runs) | Q8_0   165.5 GFLOPS (  3 runs)
4096 x 4096: F16    202.5 GFLOPS (  3 runs) | F32    180.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.93 |    5.03 |    1.90 |    0.05 | 62dc8f7d |
|             AVX2 |          tiny |   4 |   0 |   16.91 |    5.04 |    1.89 |    0.05 | 62dc8f7d |
|             AVX2 |       base.en |   4 |   0 |   28.54 |    7.44 |    2.77 |    0.07 | 62dc8f7d |
|             AVX2 |          base |   4 |   0 |   28.41 |    7.45 |    2.77 |    0.07 | 62dc8f7d |
|             AVX2 |      small.en |   4 |   0 |   70.35 |   15.00 |    5.42 |    0.15 | 62dc8f7d |
|             AVX2 |         small |   4 |   0 |   70.41 |   14.93 |    5.45 |    0.15 | 62dc8f7d |
|             AVX2 |     medium.en |   4 |   0 |  170.66 |   29.03 |   10.89 |    0.34 | 62dc8f7d |
|             AVX2 |        medium |   4 |   0 |  170.54 |   29.06 |   10.90 |    0.34 | 62dc8f7d |
|             AVX2 |      large-v1 |   4 |   0 |  271.09 |   39.50 |   14.88 |    0.49 | 62dc8f7d |
|             AVX2 |      large-v3 |   4 |   0 |  270.65 |   39.77 |   14.92 |    0.49 | 62dc8f7d |
|             AVX2 | large-v3-turbo |   4 |   0 |  245.60 |    5.67 |    2.17 |    0.07 | 62dc8f7d |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

