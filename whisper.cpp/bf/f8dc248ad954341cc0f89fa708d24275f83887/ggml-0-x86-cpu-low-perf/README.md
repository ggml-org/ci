## Summary

- status:  SUCCESS ✅
- runtime: 3:02.74
- date:    Tue May 13 10:23:43 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bff8dc248ad954341cc0f89fa708d24275f83887
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
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.49 GB/s (heat-up)
memcpy:   13.46 GB/s ( 1 thread)
memcpy:   13.45 GB/s ( 1 thread)
memcpy:   26.31 GB/s ( 2 thread)
memcpy:   25.57 GB/s ( 3 thread)
memcpy:   28.47 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     20.7 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.3 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    43.6 GFLOPS (128 runs)
 128 x  128: F16     40.5 GFLOPS (128 runs) | F32     26.5 GFLOPS (128 runs)
 256 x  256: Q4_0    52.4 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     54.5 GFLOPS (128 runs) | F32     38.1 GFLOPS (128 runs)
 512 x  512: Q4_0    61.3 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     63.0 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     66.6 GFLOPS ( 32 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.1 GFLOPS (  5 runs)
2048 x 2048: F16     69.4 GFLOPS (  5 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.9 GFLOPS (  3 runs)
4096 x 4096: F16     67.1 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  889.37 |    2.57 |    1.50 |    1.29 | bff8dc24 |
|             AVX2 |          base |   4 |   0 | 1989.62 |    4.84 |    2.62 |    2.25 | bff8dc24 |
|             AVX2 |         small |   4 |   0 | 7241.85 |   14.15 |    7.32 |    6.28 | bff8dc24 |

