## Summary

- status:  SUCCESS ✅
- runtime: 3:03.92
- date:    Tue May 20 10:01:34 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.025s
user	0m0.017s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.31 GB/s (heat-up)
memcpy:   13.27 GB/s ( 1 thread)
memcpy:   13.26 GB/s ( 1 thread)
memcpy:   25.78 GB/s ( 2 thread)
memcpy:   25.39 GB/s ( 3 thread)
memcpy:   28.55 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32     11.2 GFLOPS (128 runs)
 128 x  128: Q4_0    39.3 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     40.6 GFLOPS (128 runs) | F32     26.6 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     54.8 GFLOPS (128 runs) | F32     37.7 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.8 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     62.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     66.8 GFLOPS ( 32 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    68.4 GFLOPS (  4 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     69.0 GFLOPS (  5 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.7 GFLOPS (  3 runs)
4096 x 4096: F16     65.9 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  893.96 |    2.65 |    1.51 |    1.29 | 62dc8f7d |
|             AVX2 |          base |   4 |   0 | 2006.28 |    5.02 |    2.62 |    2.24 | 62dc8f7d |
|             AVX2 |         small |   4 |   0 | 7242.57 |   14.31 |    7.32 |    6.28 | 62dc8f7d |

