## Summary

- status:  SUCCESS ✅
- runtime: 14:34.94
- date:    Thu May 29 07:04:38 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a57c8fd2796f5199ca3dfaebdb81d7c1d57948ae
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.059s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.67 GB/s (heat-up)
memcpy:   13.74 GB/s ( 1 thread)
memcpy:   13.73 GB/s ( 1 thread)
memcpy:   26.60 GB/s ( 2 thread)
memcpy:   35.89 GB/s ( 3 thread)
memcpy:   45.21 GB/s ( 4 thread)
sum:    -3071999011.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    24.4 GFLOPS (128 runs) | Q4_1    25.0 GFLOPS (128 runs)
  64 x   64: Q5_0    23.7 GFLOPS (128 runs) | Q5_1    22.9 GFLOPS (128 runs) | Q8_0    26.3 GFLOPS (128 runs)
  64 x   64: F16     23.4 GFLOPS (128 runs) | F32     12.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    55.0 GFLOPS (128 runs)
 128 x  128: Q5_0    52.5 GFLOPS (128 runs) | Q5_1    50.7 GFLOPS (128 runs) | Q8_0    81.8 GFLOPS (128 runs)
 128 x  128: F16     66.1 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    93.9 GFLOPS (128 runs) | Q5_1    88.8 GFLOPS (128 runs) | Q8_0   132.7 GFLOPS (128 runs)
 256 x  256: F16     90.5 GFLOPS (128 runs) | F32     53.4 GFLOPS (128 runs)
 512 x  512: Q4_0   129.6 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   171.0 GFLOPS (128 runs)
 512 x  512: F16    109.7 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.7 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.2 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   190.7 GFLOPS ( 89 runs)
1024 x 1024: F16    117.8 GFLOPS ( 55 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.7 GFLOPS ( 10 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.8 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.0 GFLOPS ( 12 runs)
2048 x 2048: F16    122.6 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.9 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   203.7 GFLOPS (  3 runs)
4096 x 4096: F16    116.1 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  522.96 |    1.81 |    0.95 |    0.76 | a57c8fd2 |
|             AVX2 |          tiny |   4 |   0 |  526.84 |    2.11 |    0.96 |    0.76 | a57c8fd2 |
|             AVX2 |       base.en |   4 |   0 | 1176.04 |    3.56 |    1.70 |    1.31 | a57c8fd2 |
|             AVX2 |          base |   4 |   0 | 1178.24 |    3.53 |    1.70 |    1.32 | a57c8fd2 |
|             AVX2 |      small.en |   4 |   0 | 4214.35 |   10.13 |    4.81 |    3.69 | a57c8fd2 |
|             AVX2 |         small |   4 |   0 | 4227.90 |   10.13 |    4.83 |    3.69 | a57c8fd2 |
|             AVX2 |     medium.en |   4 |   0 | 13461.96 |   28.85 |   13.61 |   10.36 | a57c8fd2 |
|             AVX2 |        medium |   4 |   0 | 13467.68 |   28.66 |   13.61 |   10.37 | a57c8fd2 |
|             AVX2 |      large-v1 |   4 |   0 | 25724.81 |   52.70 |   24.85 |   19.11 | a57c8fd2 |
|             AVX2 |      large-v2 |   4 |   0 | 25660.63 |   52.74 |   24.96 |   19.10 | a57c8fd2 |
|             AVX2 |      large-v3 |   4 |   0 | 25582.37 |   52.36 |   24.84 |   19.06 | a57c8fd2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21385.42 |    9.16 |    4.09 |    3.17 | a57c8fd2 |

