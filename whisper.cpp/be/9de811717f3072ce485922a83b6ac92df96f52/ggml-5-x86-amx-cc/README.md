## Summary

- status:  SUCCESS ✅
- runtime: 12:19.92
- date:    Fri Mar 21 09:18:03 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/be9de811717f3072ce485922a83b6ac92df96f52
- author:  Daniel Bevenius
```
whisper : add check for CPU backend initialization (#2918)

This commit adds a check for the CPU backend initialization in the
whisper library. If the initialization fails, an exception is thrown.

The motivation for this change is to make the library more robust and
handle the case when the CPU backend initialization fails.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2917
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
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.26 GB/s ( 3 thread)
memcpy:   37.21 GB/s ( 4 thread)
sum:    -3071998353.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.9 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.4 GFLOPS (128 runs) | Q5_1    24.6 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     24.5 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    68.3 GFLOPS (128 runs)
 128 x  128: Q5_0    64.1 GFLOPS (128 runs) | Q5_1    63.5 GFLOPS (128 runs) | Q8_0    73.9 GFLOPS (128 runs)
 128 x  128: F16     60.6 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.6 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   108.5 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   151.5 GFLOPS (128 runs)
 256 x  256: F16    114.0 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.0 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   194.9 GFLOPS (128 runs)
 512 x  512: F16    142.2 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.4 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   211.5 GFLOPS ( 99 runs)
1024 x 1024: F16    152.8 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.7 GFLOPS ( 12 runs) | Q4_1   205.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    159.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  439.24 |    1.30 |    0.73 |    0.60 | be9de81 |
|             AVX2 |          tiny |   4 |   0 |  441.02 |    1.29 |    0.73 |    0.60 | be9de81 |
|             AVX2 |       base.en |   4 |   0 |  965.27 |    2.96 |    1.42 |    1.06 | be9de81 |
|             AVX2 |          base |   4 |   0 |  966.58 |    2.94 |    1.40 |    1.05 | be9de81 |
|             AVX2 |      small.en |   4 |   0 | 3401.73 |   10.85 |    4.48 |    2.98 | be9de81 |
|             AVX2 |         small |   4 |   0 | 3407.56 |   10.98 |    4.49 |    3.01 | be9de81 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.32 |   12.93 |    8.36 | be9de81 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.30 |   12.93 |    8.38 | be9de81 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.15 |   24.43 |   15.42 | be9de81 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.06 |   24.40 |   15.40 | be9de81 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.02 |   24.36 |   15.41 | be9de81 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.09 |    4.15 |    2.75 | be9de81 |

