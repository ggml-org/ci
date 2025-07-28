## Summary

- status:  SUCCESS ✅
- runtime: 3:11.19
- date:    Mon Jul 28 10:05:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d0a9d8c7f8f7b91c51d77bbaa394b915f79cde6b
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp
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

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.012s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.67 GB/s (heat-up)
memcpy:   14.74 GB/s ( 1 thread)
memcpy:   14.75 GB/s ( 1 thread)
memcpy:   23.03 GB/s ( 2 thread)
memcpy:   24.14 GB/s ( 3 thread)
memcpy:   25.73 GB/s ( 4 thread)
sum:    -3071999471.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.5 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     20.8 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     39.8 GFLOPS (128 runs) | F32     26.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    42.5 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 256 x  256: F16     52.2 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.8 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    71.7 GFLOPS (128 runs)
 512 x  512: F16     61.9 GFLOPS (128 runs) | F32     41.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.2 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     65.1 GFLOPS ( 31 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    69.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     67.6 GFLOPS (  4 runs) | F32     40.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    85.4 GFLOPS (  3 runs)
4096 x 4096: F16     59.8 GFLOPS (  3 runs) | F32     35.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  969.17 |    3.07 |    1.66 |    1.40 | d0a9d8c7 |
|             AVX2 |          base |   4 |   0 | 2159.83 |    5.59 |    2.82 |    2.41 | d0a9d8c7 |
|             AVX2 |         small |   4 |   0 | 7802.40 |   15.38 |    7.87 |    6.74 | d0a9d8c7 |

