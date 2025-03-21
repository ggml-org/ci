## Summary

- status:  SUCCESS ✅
- runtime: 12:11.08
- date:    Fri Mar 21 09:05:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/21fb513ef1694e5ac58dce705bb254e7da81d095
- author:  Daniel Bevenius
```
examples : update whisper.objc README.md (#2916)

This commit updates the hisper.objc README.md to reflect the changes of
using the xcframework and the new build process.

Since whisper.cpp is no longer compiled by the example project, instead
the library from the xframework will be used, the build instructions
have been removed.
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
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.97 GB/s (heat-up)
memcpy:    9.88 GB/s ( 1 thread)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:   19.30 GB/s ( 2 thread)
memcpy:   27.84 GB/s ( 3 thread)
memcpy:   37.17 GB/s ( 4 thread)
sum:    -3071999074.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    25.4 GFLOPS (128 runs) | Q5_1    24.7 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     24.1 GFLOPS (128 runs) | F32     14.7 GFLOPS (128 runs)
 128 x  128: Q4_0    70.5 GFLOPS (128 runs) | Q4_1    69.2 GFLOPS (128 runs)
 128 x  128: Q5_0    65.6 GFLOPS (128 runs) | Q5_1    65.0 GFLOPS (128 runs) | Q8_0    76.7 GFLOPS (128 runs)
 128 x  128: F16     64.2 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   133.8 GFLOPS (128 runs) | Q4_1   126.8 GFLOPS (128 runs)
 256 x  256: Q5_0   110.2 GFLOPS (128 runs) | Q5_1   110.3 GFLOPS (128 runs) | Q8_0   153.1 GFLOPS (128 runs)
 256 x  256: F16    114.3 GFLOPS (128 runs) | F32     65.1 GFLOPS (128 runs)
 512 x  512: Q4_0   167.2 GFLOPS (128 runs) | Q4_1   164.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   195.3 GFLOPS (128 runs)
 512 x  512: F16    142.3 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.3 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.3 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   229.8 GFLOPS ( 14 runs)
2048 x 2048: F16    158.2 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.7 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.3 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   222.2 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  439.08 |    1.24 |    0.72 |    0.60 | 21fb513 |
|             AVX2 |          tiny |   4 |   0 |  439.94 |    1.26 |    0.73 |    0.60 | 21fb513 |
|             AVX2 |       base.en |   4 |   0 |  962.12 |    2.93 |    1.41 |    1.05 | 21fb513 |
|             AVX2 |          base |   4 |   0 |  980.39 |    2.94 |    1.39 |    1.05 | 21fb513 |
|             AVX2 |      small.en |   4 |   0 | 3408.52 |   10.89 |    4.50 |    2.99 | 21fb513 |
|             AVX2 |         small |   4 |   0 | 3407.76 |   10.91 |    4.47 |    2.99 | 21fb513 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.26 |   12.91 |    8.36 | 21fb513 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.41 |   12.95 |    8.38 | 21fb513 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.18 |   24.37 |   15.40 | 21fb513 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.34 |   24.42 |   15.41 | 21fb513 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.08 |   24.42 |   15.40 | 21fb513 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.11 |    4.14 |    2.75 | 21fb513 |

