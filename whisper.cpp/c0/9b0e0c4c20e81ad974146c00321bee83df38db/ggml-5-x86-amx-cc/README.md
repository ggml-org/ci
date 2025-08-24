## Summary

- status:  SUCCESS ✅
- runtime: 9:54.55
- date:    Sun Aug 24 10:02:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c09b0e0c4c20e81ad974146c00321bee83df38db
- author:  Thea Mukhi
```
models :  update`./models/download-ggml-model.cmd` to allow for tdrz download (#3381)

* added patch to cmd to allow for tdrz download

* remove @signs

* Update models/download-ggml-model.cmd

Add missing closing double quote.

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
user	0m0.004s
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
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.83 GB/s ( 1 thread)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:   19.42 GB/s ( 2 thread)
memcpy:   27.60 GB/s ( 3 thread)
memcpy:   37.56 GB/s ( 4 thread)
sum:    -3071998354.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    22.4 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    24.1 GFLOPS (128 runs) | Q8_0    24.2 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     14.5 GFLOPS (128 runs)
 128 x  128: Q4_0    67.8 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 128 x  128: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 128 x  128: F16     59.2 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
 256 x  256: Q4_0   131.4 GFLOPS (128 runs) | Q4_1   124.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   150.1 GFLOPS (128 runs)
 256 x  256: F16    108.0 GFLOPS (128 runs) | F32     64.6 GFLOPS (128 runs)
 512 x  512: Q4_0   164.9 GFLOPS (128 runs) | Q4_1   163.7 GFLOPS (128 runs)
 512 x  512: Q5_0   134.5 GFLOPS (128 runs) | Q5_1   134.4 GFLOPS (128 runs) | Q8_0   195.8 GFLOPS (128 runs)
 512 x  512: F16    145.9 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   185.4 GFLOPS ( 87 runs) | Q4_1   187.6 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   155.1 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    156.6 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.3 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  297.22 |    1.39 |    0.70 |    0.50 | c09b0e0c |
|             AVX2 |          tiny |   4 |   0 |  305.74 |    1.34 |    0.69 |    0.50 | c09b0e0c |
|             AVX2 |       base.en |   4 |   0 |  634.84 |    3.11 |    1.32 |    0.83 | c09b0e0c |
|             AVX2 |          base |   4 |   0 |  637.56 |    3.07 |    1.30 |    0.83 | c09b0e0c |
|             AVX2 |      small.en |   4 |   0 | 2138.41 |   11.38 |    4.47 |    2.16 | c09b0e0c |
|             AVX2 |         small |   4 |   0 | 2155.27 |   11.44 |    4.45 |    2.16 | c09b0e0c |
|             AVX2 |     medium.en |   4 |   0 | 6593.38 |   33.10 |   11.84 |    5.47 | c09b0e0c |
|             AVX2 |        medium |   4 |   0 | 6579.50 |   32.98 |   11.81 |    5.47 | c09b0e0c |
|             AVX2 |      large-v1 |   4 |   0 | 12551.94 |   61.59 |   22.20 |   10.12 | c09b0e0c |
|             AVX2 |      large-v2 |   4 |   0 | 12605.06 |   61.53 |   22.15 |   10.13 | c09b0e0c |
|             AVX2 |      large-v3 |   4 |   0 | 12513.49 |   61.51 |   22.21 |   10.11 | c09b0e0c |
|             AVX2 | large-v3-turbo |   4 |   0 | 11609.24 |   10.23 |    4.01 |    2.10 | c09b0e0c |

