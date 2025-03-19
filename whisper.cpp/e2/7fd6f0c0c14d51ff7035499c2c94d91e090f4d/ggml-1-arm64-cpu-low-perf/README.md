## Summary

- status:  SUCCESS ✅
- runtime: 2:28.75
- date:    Wed Mar 19 08:43:57 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e27fd6f0c0c14d51ff7035499c2c94d91e090f4d
- author:  Daniel Bevenius
```
ci : refactor cuda toolkit installation steps (#2902)

The commit updates the CUDA tookkit installation steps to use variables
for the CUDA version and the components versions.

The motivation for this change is that the currently the versions for
the components are used in multiple places and it is hard to update
and maintain.
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

real	0m0.008s
user	0m0.000s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.000s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   22.12 GB/s ( 2 thread)
memcpy:   30.75 GB/s ( 3 thread)
memcpy:   36.22 GB/s ( 4 thread)
sum:    783359998627.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     33.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     66.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     96.7 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    77.5 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.1 GFLOPS ( 28 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    96.9 GFLOPS ( 46 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     62.1 GFLOPS ( 29 runs)
2048 x 2048: Q4_0    88.2 GFLOPS (  6 runs) | Q4_1    78.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.1 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0   100.6 GFLOPS (  6 runs)
2048 x 2048: F16    120.6 GFLOPS (  8 runs) | F32     54.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.11 |    2.13 |    1.17 |    0.80 | e27fd6f |
|             NEON |          base |   4 |   0 | 1250.37 |    4.47 |    2.00 |    1.40 | e27fd6f |
|             NEON |         small |   4 |   0 | 4435.33 |   12.77 |    5.65 |    3.83 | e27fd6f |

