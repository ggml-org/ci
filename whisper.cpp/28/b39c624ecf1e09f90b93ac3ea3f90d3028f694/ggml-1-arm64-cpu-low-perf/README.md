## Summary

- status:  SUCCESS ✅
- runtime: 2:34.96
- date:    Wed Jul 30 13:11:42 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28b39c624ecf1e09f90b93ac3ea3f90d3028f694
- author:  Georgi Gerganov
```
ggml : remove old kompute, cann (skip) (#3349)

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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.97 GB/s (heat-up)
memcpy:   12.08 GB/s ( 1 thread)
memcpy:   12.00 GB/s ( 1 thread)
memcpy:   20.14 GB/s ( 2 thread)
memcpy:   28.37 GB/s ( 3 thread)
memcpy:   34.75 GB/s ( 4 thread)
sum:    783359997583.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.9 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     29.2 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    36.0 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    68.2 GFLOPS (128 runs) | Q4_1    64.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.8 GFLOPS (128 runs) | Q5_1    31.8 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     71.3 GFLOPS (128 runs) | F32     53.8 GFLOPS (128 runs)
 512 x  512: Q4_0    79.1 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 512 x  512: Q5_0    53.7 GFLOPS (128 runs) | Q5_1    45.6 GFLOPS (128 runs) | Q8_0    88.6 GFLOPS (128 runs)
 512 x  512: F16    103.1 GFLOPS (128 runs) | F32     64.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.9 GFLOPS ( 40 runs) | Q4_1    76.6 GFLOPS ( 36 runs)
1024 x 1024: Q5_0    58.2 GFLOPS ( 28 runs) | Q5_1    48.8 GFLOPS ( 23 runs) | Q8_0    96.4 GFLOPS ( 45 runs)
1024 x 1024: F16    118.1 GFLOPS ( 55 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    79.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    51.1 GFLOPS (  3 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    119.5 GFLOPS (  7 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    105.2 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  609.88 |    2.34 |    1.13 |    0.84 | 28b39c62 |
|             NEON |          base |   4 |   0 | 1354.84 |    5.04 |    2.10 |    1.48 | 28b39c62 |
|             NEON |         small |   4 |   0 | 4725.55 |   13.64 |    5.84 |    4.06 | 28b39c62 |

