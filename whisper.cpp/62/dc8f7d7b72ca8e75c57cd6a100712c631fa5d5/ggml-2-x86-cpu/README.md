## Summary

- status:  SUCCESS ✅
- runtime: 14:19.27
- date:    Tue May 20 10:12:49 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.052s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.55 GB/s (heat-up)
memcpy:   13.56 GB/s ( 1 thread)
memcpy:   13.64 GB/s ( 1 thread)
memcpy:   26.33 GB/s ( 2 thread)
memcpy:   33.49 GB/s ( 3 thread)
memcpy:   45.17 GB/s ( 4 thread)
sum:    -3071998382.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.5 GFLOPS (128 runs) | Q5_1    29.0 GFLOPS (128 runs) | Q8_0    32.5 GFLOPS (128 runs)
  64 x   64: F16     28.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.3 GFLOPS (128 runs) | Q4_1    69.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    82.8 GFLOPS (128 runs)
 128 x  128: F16     63.8 GFLOPS (128 runs) | F32     36.1 GFLOPS (128 runs)
 256 x  256: Q4_0   112.6 GFLOPS (128 runs) | Q4_1   107.1 GFLOPS (128 runs)
 256 x  256: Q5_0    96.1 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   135.4 GFLOPS (128 runs)
 256 x  256: F16     91.3 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.0 GFLOPS (128 runs) | Q4_1   127.4 GFLOPS (128 runs)
 512 x  512: Q5_0   107.9 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   170.6 GFLOPS (128 runs)
 512 x  512: F16    109.8 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.1 GFLOPS ( 72 runs) | Q4_1   141.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.9 GFLOPS ( 59 runs) | Q5_1   119.2 GFLOPS ( 56 runs) | Q8_0   190.0 GFLOPS ( 89 runs)
1024 x 1024: F16    119.7 GFLOPS ( 56 runs) | F32     65.1 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.4 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.5 GFLOPS (  9 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   202.0 GFLOPS ( 12 runs)
2048 x 2048: F16    119.9 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.6 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.2 GFLOPS (  3 runs) | Q5_1   135.9 GFLOPS (  3 runs) | Q8_0   201.9 GFLOPS (  3 runs)
4096 x 4096: F16    117.8 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  518.78 |    1.82 |    0.97 |    0.75 | 62dc8f7d |
|             AVX2 |          tiny |   4 |   0 |  519.42 |    1.85 |    0.94 |    0.75 | 62dc8f7d |
|             AVX2 |       base.en |   4 |   0 | 1174.17 |    3.58 |    1.71 |    1.31 | 62dc8f7d |
|             AVX2 |          base |   4 |   0 | 1182.24 |    3.65 |    1.71 |    1.32 | 62dc8f7d |
|             AVX2 |      small.en |   4 |   0 | 4210.14 |   10.08 |    4.81 |    3.67 | 62dc8f7d |
|             AVX2 |         small |   4 |   0 | 4201.79 |   10.26 |    4.77 |    3.68 | 62dc8f7d |
|             AVX2 |     medium.en |   4 |   0 | 13418.17 |   28.90 |   13.56 |   10.31 | 62dc8f7d |
|             AVX2 |        medium |   4 |   0 | 13382.47 |   28.58 |   13.55 |   10.32 | 62dc8f7d |
|             AVX2 |      large-v1 |   4 |   0 | 25594.79 |   52.75 |   25.03 |   18.63 | 62dc8f7d |
|             AVX2 |      large-v2 |   4 |   0 | 25208.16 |   56.44 |   25.57 |   18.95 | 62dc8f7d |
|             AVX2 |      large-v3 |   4 |   0 | 25558.09 |   52.44 |   24.83 |   19.11 | 62dc8f7d |
|             AVX2 | large-v3-turbo |   4 |   0 | 23227.97 |    9.33 |    4.40 |    3.44 | 62dc8f7d |

