## Summary

- status:  SUCCESS ✅
- runtime: 8:50.39
- date:    Thu May  1 14:13:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/366082d0720e67dcd125231f3606f4e1e8673ab9
- author:  KITAITI Makoto
```
ruby : refine HTTP cache feature (#3109)

* Use cache file when model host doesn't support if-modified-since

* Update gem date

* Revert "ruby : ignore "Downloading" output in test_log_suppress (#3106)"

This reverts commit edbd4cb7f526897b48bf396e6cf3fccc3d74b378.
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

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:    9.99 GB/s ( 1 thread)
memcpy:    9.89 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   28.07 GB/s ( 3 thread)
memcpy:   36.96 GB/s ( 4 thread)
sum:    -3071998756.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    24.1 GFLOPS (128 runs) | Q5_1    24.8 GFLOPS (128 runs) | Q8_0    26.0 GFLOPS (128 runs)
  64 x   64: F16     24.5 GFLOPS (128 runs) | F32     14.5 GFLOPS (128 runs)
 128 x  128: Q4_0    69.9 GFLOPS (128 runs) | Q4_1    68.3 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    73.6 GFLOPS (128 runs)
 128 x  128: F16     60.7 GFLOPS (128 runs) | F32     38.6 GFLOPS (128 runs)
 256 x  256: Q4_0   131.6 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   110.4 GFLOPS (128 runs) | Q8_0   150.6 GFLOPS (128 runs)
 256 x  256: F16    111.7 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.1 GFLOPS (128 runs) | Q4_1   165.2 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   193.7 GFLOPS (128 runs)
 512 x  512: F16    143.7 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.1 GFLOPS ( 88 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.4 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   211.8 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   228.5 GFLOPS ( 14 runs)
2048 x 2048: F16    156.3 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.4 GFLOPS (  3 runs) | Q4_1   209.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   223.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.29 |    1.44 |    0.70 |    0.50 | 366082d0 |
|             AVX2 |          tiny |   4 |   0 |  289.15 |    1.21 |    0.67 |    0.50 | 366082d0 |
|             AVX2 |       base.en |   4 |   0 |  619.58 |    2.96 |    1.28 |    0.82 | 366082d0 |
|             AVX2 |          base |   4 |   0 |  631.23 |    3.06 |    1.30 |    0.82 | 366082d0 |
|             AVX2 |      small.en |   4 |   0 | 2132.38 |   11.08 |    4.40 |    2.15 | 366082d0 |
|             AVX2 |         small |   4 |   0 | 2127.96 |   11.20 |    4.39 |    2.13 | 366082d0 |
|             AVX2 |     medium.en |   4 |   0 | 6514.74 |   32.17 |   11.73 |    5.42 | 366082d0 |
|             AVX2 |        medium |   4 |   0 | 6534.34 |   32.02 |   11.62 |    5.42 | 366082d0 |
|             AVX2 |      large-v1 |   4 |   0 | 12419.79 |   60.15 |   21.98 |   10.05 | 366082d0 |
|             AVX2 |      large-v2 |   4 |   0 | 12384.69 |   59.93 |   21.91 |   10.04 | 366082d0 |
|             AVX2 |      large-v3 |   4 |   0 | 12383.06 |   59.84 |   21.92 |   10.02 | 366082d0 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11469.84 |    9.99 |    3.98 |    2.08 | 366082d0 |

