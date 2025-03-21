## Summary

- status:  SUCCESS ✅
- runtime: 14:11.97
- date:    Fri Mar 21 10:52:46 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3fc6ad97a3883bd84bcf6f56f9391d7bf9ccf762
- author:  Daniel Bevenius
```
whisper.swiftui : Add Core ML support to README [no ci] (#2921)

This commit updates the README to include instructions on how to use
a Core ML model with the example.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.054s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.16 GB/s (heat-up)
memcpy:   13.16 GB/s ( 1 thread)
memcpy:   13.11 GB/s ( 1 thread)
memcpy:   25.54 GB/s ( 2 thread)
memcpy:   35.68 GB/s ( 3 thread)
memcpy:   47.65 GB/s ( 4 thread)
sum:    -3071998743.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    29.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     26.5 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.4 GFLOPS (128 runs) | Q4_1    72.2 GFLOPS (128 runs)
 128 x  128: Q5_0    66.4 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    83.7 GFLOPS (128 runs)
 128 x  128: F16     61.3 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    93.8 GFLOPS (128 runs) | Q5_1    89.5 GFLOPS (128 runs) | Q8_0   132.8 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   107.6 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   169.3 GFLOPS (128 runs)
 512 x  512: F16    115.5 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.2 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.5 GFLOPS ( 59 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   190.5 GFLOPS ( 89 runs)
1024 x 1024: F16    127.5 GFLOPS ( 60 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.4 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.5 GFLOPS (  8 runs) | Q5_1   130.6 GFLOPS (  8 runs) | Q8_0   202.5 GFLOPS ( 12 runs)
2048 x 2048: F16    133.2 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   178.7 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.2 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   201.3 GFLOPS (  3 runs)
4096 x 4096: F16    125.7 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  543.38 |    1.80 |    0.92 |    0.74 | 3fc6ad9 |
|             AVX2 |          tiny |   4 |   0 |  548.46 |    1.81 |    0.93 |    0.74 | 3fc6ad9 |
|             AVX2 |       base.en |   4 |   0 | 1199.43 |    3.57 |    1.70 |    1.30 | 3fc6ad9 |
|             AVX2 |          base |   4 |   0 | 1203.64 |    3.55 |    1.69 |    1.30 | 3fc6ad9 |
|             AVX2 |      small.en |   4 |   0 | 4214.28 |   10.33 |    4.71 |    3.68 | 3fc6ad9 |
|             AVX2 |         small |   4 |   0 | 4254.49 |   10.36 |    4.70 |    3.68 | 3fc6ad9 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.14 |   13.35 |   10.26 | 3fc6ad9 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.09 |   13.32 |   10.24 | 3fc6ad9 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.98 |   24.19 |   18.76 | 3fc6ad9 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.13 |   24.26 |   18.79 | 3fc6ad9 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.12 |   24.46 |   18.77 | 3fc6ad9 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.45 |    4.25 |    3.33 | 3fc6ad9 |

