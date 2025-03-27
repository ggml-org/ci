## Summary

- status:  SUCCESS ✅
- runtime: 4:18.43
- date:    Thu Mar 27 08:18:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/63067b05358e66b56a76564a6fffc06486a1c99a
- author:  Georgi Gerganov
```
sync : ggml

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

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.25 GB/s (heat-up)
memcpy:   13.25 GB/s ( 1 thread)
memcpy:   13.22 GB/s ( 1 thread)
memcpy:   25.67 GB/s ( 2 thread)
memcpy:   24.73 GB/s ( 3 thread)
memcpy:   27.49 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.6 GFLOPS (128 runs) | Q4_1    20.1 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32     11.0 GFLOPS (128 runs)
 128 x  128: Q4_0    38.7 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    32.4 GFLOPS (128 runs) | Q8_0    44.1 GFLOPS (128 runs)
 128 x  128: F16     33.6 GFLOPS (128 runs) | F32     26.2 GFLOPS (128 runs)
 256 x  256: Q4_0    51.4 GFLOPS (128 runs) | Q4_1    50.9 GFLOPS (128 runs)
 256 x  256: Q5_0    43.8 GFLOPS (128 runs) | Q5_1    39.5 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 256 x  256: F16     48.7 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 512 x  512: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    59.8 GFLOPS (128 runs)
 512 x  512: Q5_0    51.2 GFLOPS (128 runs) | Q5_1    46.1 GFLOPS (128 runs) | Q8_0    71.5 GFLOPS (128 runs)
 512 x  512: F16     58.8 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.2 GFLOPS ( 31 runs) | Q4_1    65.4 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.5 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     63.8 GFLOPS ( 30 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     67.1 GFLOPS (  4 runs) | F32     40.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.9 GFLOPS (  3 runs)
4096 x 4096: F16     64.1 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1007.52 |    2.81 |    1.61 |    1.39 | 63067b05 |
|             AVX2 |          base |   4 |   0 | 2382.39 |    5.23 |    2.77 |    2.43 | 63067b05 |
|             AVX2 |         small |   4 |   0 | 7933.39 |   15.10 |    7.86 |    6.83 | 63067b05 |

