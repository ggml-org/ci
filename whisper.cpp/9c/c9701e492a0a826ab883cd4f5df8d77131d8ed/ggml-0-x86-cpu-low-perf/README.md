## Summary

- status:  SUCCESS ✅
- runtime: 3:24.70
- date:    Wed Jun 18 07:26:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9cc9701e492a0a826ab883cd4f5df8d77131d8ed
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0.023s
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.67 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.73 GB/s ( 1 thread)
memcpy:   23.18 GB/s ( 2 thread)
memcpy:   24.12 GB/s ( 3 thread)
memcpy:   30.02 GB/s ( 4 thread)
sum:    -3071998255.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     19.8 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     38.8 GFLOPS (128 runs) | F32     24.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     51.7 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.8 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     58.8 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     63.2 GFLOPS ( 30 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.5 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0    84.1 GFLOPS (  5 runs)
2048 x 2048: F16     65.4 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.5 GFLOPS (  3 runs)
4096 x 4096: F16     62.9 GFLOPS (  3 runs) | F32     35.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  954.95 |    2.82 |    1.63 |    1.38 | 9cc9701e |
|             AVX2 |          base |   4 |   0 | 2111.96 |    5.15 |    2.76 |    2.38 | 9cc9701e |
|             AVX2 |         small |   4 |   0 | 7821.27 |   14.92 |    7.86 |    6.71 | 9cc9701e |

