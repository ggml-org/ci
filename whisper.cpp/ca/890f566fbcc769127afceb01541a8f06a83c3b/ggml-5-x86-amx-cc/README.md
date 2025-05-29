## Summary

- status:  SUCCESS ✅
- runtime: 8:52.47
- date:    Thu May 29 07:10:00 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ca890f566fbcc769127afceb01541a8f06a83c3b
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.001s
sys	0m0.006s
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
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   19.34 GB/s ( 2 thread)
memcpy:   27.50 GB/s ( 3 thread)
memcpy:   37.19 GB/s ( 4 thread)
sum:    -3071998544.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    25.0 GFLOPS (128 runs)
  64 x   64: Q5_0    25.5 GFLOPS (128 runs) | Q5_1    25.3 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     25.3 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.6 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    61.8 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 128 x  128: F16     60.1 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 256 x  256: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   145.8 GFLOPS (128 runs)
 256 x  256: F16    108.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   165.4 GFLOPS (128 runs)
 512 x  512: Q5_0   133.3 GFLOPS (128 runs) | Q5_1   136.0 GFLOPS (128 runs) | Q8_0   194.3 GFLOPS (128 runs)
 512 x  512: F16    145.3 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   210.9 GFLOPS ( 99 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.6 GFLOPS ( 12 runs) | Q4_1   205.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   227.4 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.4 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   220.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.22 |    1.30 |    0.70 |    0.50 | ca890f56 |
|             AVX2 |          tiny |   4 |   0 |  292.30 |    1.47 |    0.72 |    0.50 | ca890f56 |
|             AVX2 |       base.en |   4 |   0 |  624.42 |    3.12 |    1.31 |    0.82 | ca890f56 |
|             AVX2 |          base |   4 |   0 |  622.12 |    2.97 |    1.28 |    0.82 | ca890f56 |
|             AVX2 |      small.en |   4 |   0 | 2115.75 |   11.15 |    4.41 |    2.15 | ca890f56 |
|             AVX2 |         small |   4 |   0 | 2123.48 |   11.11 |    4.40 |    2.14 | ca890f56 |
|             AVX2 |     medium.en |   4 |   0 | 6533.12 |   32.24 |   11.68 |    5.42 | ca890f56 |
|             AVX2 |        medium |   4 |   0 | 6520.35 |   32.20 |   11.68 |    5.43 | ca890f56 |
|             AVX2 |      large-v1 |   4 |   0 | 12538.89 |   60.32 |   21.86 |   10.09 | ca890f56 |
|             AVX2 |      large-v2 |   4 |   0 | 12543.40 |   60.34 |   21.98 |   10.09 | ca890f56 |
|             AVX2 |      large-v3 |   4 |   0 | 12465.80 |   60.04 |   21.99 |   10.06 | ca890f56 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11449.94 |   10.01 |    3.95 |    2.08 | ca890f56 |

