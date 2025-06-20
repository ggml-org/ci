## Summary

- status:  SUCCESS ✅
- runtime: 3:07.18
- date:    Fri Jun 20 18:24:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e7d5fae36ba8f5597a8adf9f7c0cafe412121977
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

real	0m0.024s
user	0m0.012s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.63 GB/s (heat-up)
memcpy:   14.58 GB/s ( 1 thread)
memcpy:   14.45 GB/s ( 1 thread)
memcpy:   21.79 GB/s ( 2 thread)
memcpy:   24.64 GB/s ( 3 thread)
memcpy:   26.11 GB/s ( 4 thread)
sum:    -3071998977.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.8 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    17.0 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.2 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     10.7 GFLOPS (128 runs)
 128 x  128: Q4_0    37.8 GFLOPS (128 runs) | Q4_1    34.6 GFLOPS (128 runs)
 128 x  128: Q5_0    32.7 GFLOPS (128 runs) | Q5_1    31.5 GFLOPS (128 runs) | Q8_0    42.5 GFLOPS (128 runs)
 128 x  128: F16     25.9 GFLOPS (128 runs) | F32     24.9 GFLOPS (128 runs)
 256 x  256: Q4_0    49.2 GFLOPS (128 runs) | Q4_1    48.4 GFLOPS (128 runs)
 256 x  256: Q5_0    43.8 GFLOPS (128 runs) | Q5_1    39.3 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 256 x  256: F16     51.4 GFLOPS (128 runs) | F32     37.2 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.0 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     63.3 GFLOPS ( 30 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.2 GFLOPS (  4 runs) | F32     40.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.7 GFLOPS (  3 runs)
4096 x 4096: F16     62.7 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  934.40 |    2.64 |    1.57 |    1.35 | e7d5fae3 |
|             AVX2 |          base |   4 |   0 | 2101.44 |    5.06 |    2.73 |    2.36 | e7d5fae3 |
|             AVX2 |         small |   4 |   0 | 7674.55 |   14.51 |    7.68 |    6.63 | e7d5fae3 |

