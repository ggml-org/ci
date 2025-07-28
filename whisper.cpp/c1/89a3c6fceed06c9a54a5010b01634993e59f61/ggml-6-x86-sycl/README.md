## Summary

- status:  SUCCESS ✅
- runtime: 5:45.07
- date:    Sen 28 Jul 2025 12:52:07  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c189a3c6fceed06c9a54a5010b01634993e59f61
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,016s
user	0m0,007s
sys	0m0,009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.65 GB/s (heat-up)
memcpy:    8.52 GB/s ( 1 thread)
memcpy:    8.77 GB/s ( 1 thread)
memcpy:   16.21 GB/s ( 2 thread)
memcpy:   25.02 GB/s ( 3 thread)
memcpy:   31.66 GB/s ( 4 thread)
sum:    -3071998216.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.3 GFLOPS (128 runs) | Q4_1     9.3 GFLOPS (128 runs)
  64 x   64: Q5_0     9.8 GFLOPS (128 runs) | Q5_1     9.1 GFLOPS (128 runs) | Q8_0     9.5 GFLOPS (128 runs)
  64 x   64: F16      8.7 GFLOPS (128 runs) | F32     13.5 GFLOPS (128 runs)
 128 x  128: Q4_0    26.8 GFLOPS (128 runs) | Q4_1    29.1 GFLOPS (128 runs)
 128 x  128: Q5_0    30.8 GFLOPS (128 runs) | Q5_1    30.5 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
 128 x  128: F16     30.1 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
 256 x  256: Q4_0    63.8 GFLOPS (128 runs) | Q4_1    64.6 GFLOPS (128 runs)
 256 x  256: Q5_0    64.8 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    67.3 GFLOPS (128 runs)
 256 x  256: F16     62.1 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    86.9 GFLOPS (128 runs) | Q4_1    80.7 GFLOPS (128 runs)
 512 x  512: Q5_0    75.1 GFLOPS (128 runs) | Q5_1    70.6 GFLOPS (128 runs) | Q8_0   100.9 GFLOPS (128 runs)
 512 x  512: F16     86.4 GFLOPS (128 runs) | F32     93.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   122.1 GFLOPS ( 57 runs) | Q4_1   116.1 GFLOPS ( 55 runs)
1024 x 1024: Q5_0   109.7 GFLOPS ( 52 runs) | Q5_1   101.3 GFLOPS ( 48 runs) | Q8_0   152.8 GFLOPS ( 72 runs)
1024 x 1024: F16    113.0 GFLOPS ( 53 runs) | F32    109.6 GFLOPS ( 52 runs)
2048 x 2048: Q4_0   141.2 GFLOPS (  9 runs) | Q4_1   122.1 GFLOPS (  8 runs)
2048 x 2048: Q5_0   117.9 GFLOPS (  7 runs) | Q5_1   104.2 GFLOPS (  7 runs) | Q8_0   151.5 GFLOPS (  9 runs)
2048 x 2048: F16    108.9 GFLOPS (  7 runs) | F32    105.6 GFLOPS (  7 runs)
4096 x 4096: Q4_0   140.3 GFLOPS (  3 runs) | Q4_1   116.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   122.8 GFLOPS (  3 runs) | Q5_1   111.2 GFLOPS (  3 runs) | Q8_0   154.5 GFLOPS (  3 runs)
4096 x 4096: F16    100.5 GFLOPS (  3 runs) | F32     92.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.05 |    9.35 |    3.09 |    0.06 | c189a3c6 |
|             AVX2 |          tiny |   4 |   0 |   20.28 |   10.37 |    3.00 |    0.05 | c189a3c6 |
|             AVX2 |       base.en |   4 |   0 |   34.11 |   15.19 |    3.40 |    0.07 | c189a3c6 |
|             AVX2 |          base |   4 |   0 |   34.49 |   14.99 |    2.91 |    0.07 | c189a3c6 |
|             AVX2 |      small.en |   4 |   0 |   89.14 |   19.53 |    4.74 |    0.16 | c189a3c6 |
|             AVX2 |         small |   4 |   0 |   89.41 |   26.07 |    6.19 |    0.17 | c189a3c6 |
|             AVX2 |     medium.en |   4 |   0 |  220.43 |   39.26 |    9.12 |    0.35 | c189a3c6 |
|             AVX2 |        medium |   4 |   0 |  220.22 |   40.94 |   10.80 |    0.35 | c189a3c6 |
|             AVX2 |      large-v1 |   4 |   0 |  360.67 |   53.50 |   12.30 |    0.52 | c189a3c6 |
|             AVX2 |      large-v2 |   4 |   0 |  363.14 |   50.81 |   12.11 |    0.52 | c189a3c6 |
|             AVX2 |      large-v3 |   4 |   0 |  361.30 |   63.19 |   14.62 |    0.53 | c189a3c6 |
|             AVX2 | large-v3-turbo |   4 |   0 |  332.99 |    8.94 |    2.50 |    0.08 | c189a3c6 |

