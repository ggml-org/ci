## Summary

- status:  SUCCESS ✅
- runtime: 12:07.46
- date:    Wed Mar 19 04:05:36 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d2aaffd5d9bcd4d721684050792222973c4813b4
- author:  Daniel Bevenius
```
ci : add ccache action to windows-cublas job (#2893)

* ci : add ccache action to windows-cublas job

This commit adds the ccache action to the windows-cublas job. This will
allow us to cache the build artifacts and hopefully speed up the build
process.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2781
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.003s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.39 GB/s (heat-up)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   20.68 GB/s ( 2 thread)
memcpy:   27.42 GB/s ( 3 thread)
memcpy:   37.64 GB/s ( 4 thread)
sum:    -3071998683.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    26.3 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    23.0 GFLOPS (128 runs)
  64 x   64: F16     24.4 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    70.2 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    64.5 GFLOPS (128 runs) | Q8_0    74.3 GFLOPS (128 runs)
 128 x  128: F16     60.6 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   126.6 GFLOPS (128 runs)
 256 x  256: Q5_0   110.1 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   151.4 GFLOPS (128 runs)
 256 x  256: F16    114.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   165.3 GFLOPS (128 runs)
 512 x  512: Q5_0   134.1 GFLOPS (128 runs) | Q5_1   137.1 GFLOPS (128 runs) | Q8_0   195.6 GFLOPS (128 runs)
 512 x  512: F16    142.2 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    153.9 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   227.0 GFLOPS ( 14 runs)
2048 x 2048: F16    159.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.3 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  440.09 |    1.27 |    0.73 |    0.60 | d2aaffd |
|             AVX2 |          tiny |   4 |   0 |  440.58 |    1.36 |    0.76 |    0.60 | d2aaffd |
|             AVX2 |       base.en |   4 |   0 |  966.92 |    3.00 |    1.43 |    1.05 | d2aaffd |
|             AVX2 |          base |   4 |   0 |  968.57 |    3.02 |    1.41 |    1.05 | d2aaffd |
|             AVX2 |      small.en |   4 |   0 | 3403.42 |   10.95 |    4.49 |    2.99 | d2aaffd |
|             AVX2 |         small |   4 |   0 | 3415.50 |   11.00 |    4.50 |    3.00 | d2aaffd |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.40 |   12.97 |    8.38 | d2aaffd |
|             AVX2 |        medium |   4 |   0 |      ms |   32.36 |   12.92 |    8.36 | d2aaffd |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.11 |   24.35 |   15.40 | d2aaffd |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.14 |   24.36 |   15.40 | d2aaffd |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.12 |   24.34 |   15.39 | d2aaffd |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.08 |    4.11 |    2.75 | d2aaffd |

