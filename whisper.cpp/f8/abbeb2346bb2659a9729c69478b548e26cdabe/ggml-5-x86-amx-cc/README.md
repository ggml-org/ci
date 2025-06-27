## Summary

- status:  SUCCESS ✅
- runtime: 8:51.04
- date:    Fri Jun 27 02:50:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f8abbeb2346bb2659a9729c69478b548e26cdabe
- author:  KITAITI Makoto
```
ruby : add Whisper::VERSION (#3292)

* Add a test for segment

* Check option existence

* Use more proper variable to define build option

* Assert Core ML enabled

* Define Whisper::VERSION

* Add test for Whisper::VERSION

* Add signature of Whisper::VERSION
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
user	0m0.006s
sys	0m0.002s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.48 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   19.39 GB/s ( 2 thread)
memcpy:   28.69 GB/s ( 3 thread)
memcpy:   37.43 GB/s ( 4 thread)
sum:    -3071998718.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    24.4 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    27.2 GFLOPS (128 runs)
  64 x   64: F16     25.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    70.0 GFLOPS (128 runs) | Q4_1    67.3 GFLOPS (128 runs)
 128 x  128: Q5_0    62.8 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    74.6 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   109.4 GFLOPS (128 runs) | Q8_0   150.1 GFLOPS (128 runs)
 256 x  256: F16    108.7 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   164.5 GFLOPS (128 runs) | Q4_1   165.2 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   195.8 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.7 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    156.4 GFLOPS ( 73 runs) | F32     73.2 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.4 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   228.4 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.9 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  288.73 |    1.20 |    0.66 |    0.50 | f8abbeb2 |
|             AVX2 |          tiny |   4 |   0 |  294.08 |    1.21 |    0.67 |    0.50 | f8abbeb2 |
|             AVX2 |       base.en |   4 |   0 |  621.80 |    2.94 |    1.27 |    0.82 | f8abbeb2 |
|             AVX2 |          base |   4 |   0 |  625.66 |    2.92 |    1.27 |    0.82 | f8abbeb2 |
|             AVX2 |      small.en |   4 |   0 | 2119.87 |   11.09 |    4.38 |    2.14 | f8abbeb2 |
|             AVX2 |         small |   4 |   0 | 2134.22 |   11.06 |    4.39 |    2.14 | f8abbeb2 |
|             AVX2 |     medium.en |   4 |   0 | 6542.12 |   32.32 |   11.62 |    5.41 | f8abbeb2 |
|             AVX2 |        medium |   4 |   0 | 6562.04 |   32.22 |   11.64 |    5.41 | f8abbeb2 |
|             AVX2 |      large-v1 |   4 |   0 | 12530.05 |   60.09 |   21.78 |   10.09 | f8abbeb2 |
|             AVX2 |      large-v2 |   4 |   0 | 12518.64 |   60.17 |   21.83 |   10.07 | f8abbeb2 |
|             AVX2 |      large-v3 |   4 |   0 | 12448.36 |   59.81 |   21.89 |   10.05 | f8abbeb2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11458.62 |   10.08 |    3.95 |    2.08 | f8abbeb2 |

