## Summary

- status:  SUCCESS ✅
- runtime: 15:29.40
- date:    Wed Mar 19 08:57:02 UTC 2025
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
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.16 GB/s (heat-up)
memcpy:   12.16 GB/s ( 1 thread)
memcpy:   12.20 GB/s ( 1 thread)
memcpy:   22.62 GB/s ( 2 thread)
memcpy:   29.35 GB/s ( 3 thread)
memcpy:   36.64 GB/s ( 4 thread)
sum:    783359997945.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     33.7 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     66.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.3 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.3 GFLOPS ( 28 runs) | Q5_1    51.8 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    123.5 GFLOPS ( 58 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.4 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    123.1 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.6 GFLOPS (  3 runs) | Q5_1    53.4 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    107.1 GFLOPS (  3 runs) | F32     50.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.43 |    2.05 |    1.03 |    0.79 | e27fd6f0 |
|             NEON |          tiny |   4 |   0 |  546.86 |    2.05 |    1.04 |    0.79 | e27fd6f0 |
|             NEON |       base.en |   4 |   0 | 1238.84 |    4.28 |    1.92 |    1.38 | e27fd6f0 |
|             NEON |          base |   4 |   0 | 1233.14 |    4.26 |    1.93 |    1.39 | e27fd6f0 |
|             NEON |      small.en |   4 |   0 | 4389.33 |   12.29 |    5.47 |    3.80 | e27fd6f0 |
|             NEON |         small |   4 |   0 | 4393.51 |   12.22 |    5.46 |    3.80 | e27fd6f0 |
|             NEON |     medium.en |   4 |   0 |      ms |   33.50 |   14.54 |   10.67 | e27fd6f0 |
|             NEON |        medium |   4 |   0 |      ms |   33.26 |   14.58 |   10.67 | e27fd6f0 |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.41 |   26.21 |   19.57 | e27fd6f0 |
|             NEON |      large-v2 |   4 |   0 |      ms |   60.11 |   26.21 |   19.48 | e27fd6f0 |
|             NEON |      large-v3 |   4 |   0 |      ms |   59.98 |   26.11 |   19.48 | e27fd6f0 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |    9.94 |    4.50 |    3.43 | e27fd6f0 |

