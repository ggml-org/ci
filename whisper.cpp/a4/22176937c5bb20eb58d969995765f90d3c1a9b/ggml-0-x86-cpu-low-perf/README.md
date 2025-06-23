## Summary

- status:  SUCCESS ✅
- runtime: 3:04.85
- date:    Mon Jun 23 10:37:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a422176937c5bb20eb58d969995765f90d3c1a9b
- author:  Daniel Bevenius
```
ci : add apt-get clean to musa Dockerfile (#3275)

* ci : add apt-get clean to musa Dockerfile

This commit adds `apt-get clean` to the musa Dockerfile to reduce the
image size by removing cached package files after installation.

The motivation for this is to try to reduce the size of the Docker image
and see if this can avoid the "no space left on device" error during
the CI build process.

Refs: https://github.com/ggml-org/whisper.cpp/actions/runs/15815324254
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
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.15 GB/s (heat-up)
memcpy:   14.12 GB/s ( 1 thread)
memcpy:   14.16 GB/s ( 1 thread)
memcpy:   27.49 GB/s ( 2 thread)
memcpy:   26.19 GB/s ( 3 thread)
memcpy:   26.60 GB/s ( 4 thread)
sum:    -3071998432.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.9 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     20.0 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.7 GFLOPS (128 runs)
 128 x  128: F16     39.7 GFLOPS (128 runs) | F32     25.6 GFLOPS (128 runs)
 256 x  256: Q4_0    51.6 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.6 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     52.5 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     61.4 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     64.1 GFLOPS ( 30 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     67.1 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.9 GFLOPS (  3 runs)
4096 x 4096: F16     65.4 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  927.27 |    2.62 |    1.55 |    1.34 | a4221769 |
|             AVX2 |          base |   4 |   0 | 2063.45 |    5.00 |    2.66 |    2.32 | a4221769 |
|             AVX2 |         small |   4 |   0 | 7457.93 |   14.46 |    7.57 |    6.50 | a4221769 |

