## Summary

- status:  SUCCESS ✅
- runtime: 15:24.88
- date:    Wed May  7 15:29:03 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f1c798de65185d16e85a18b3cb8d9114c8083f9f
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

real	0m0.072s
user	0m0.064s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.053s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.49 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.61 GB/s ( 1 thread)
memcpy:   26.59 GB/s ( 2 thread)
memcpy:   33.87 GB/s ( 3 thread)
memcpy:   43.93 GB/s ( 4 thread)
sum:    -3071997381.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    29.0 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.9 GFLOPS (128 runs) | Q8_0    33.3 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.0 GFLOPS (128 runs) | Q4_1    70.0 GFLOPS (128 runs)
 128 x  128: Q5_0    66.4 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    80.7 GFLOPS (128 runs)
 128 x  128: F16     61.8 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 256 x  256: Q4_0   109.9 GFLOPS (128 runs) | Q4_1   106.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    91.9 GFLOPS (128 runs) | Q8_0   134.5 GFLOPS (128 runs)
 256 x  256: F16     90.9 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 512 x  512: Q4_0   131.5 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   102.3 GFLOPS (128 runs) | Q8_0   166.4 GFLOPS (128 runs)
 512 x  512: F16    108.0 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.7 GFLOPS ( 72 runs) | Q4_1   141.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 59 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   190.5 GFLOPS ( 89 runs)
1024 x 1024: F16    117.2 GFLOPS ( 55 runs) | F32     65.0 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.9 GFLOPS ( 11 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.0 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   203.6 GFLOPS ( 12 runs)
2048 x 2048: F16    118.1 GFLOPS (  7 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   135.8 GFLOPS (  3 runs) | Q8_0   201.8 GFLOPS (  3 runs)
4096 x 4096: F16    113.6 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  523.31 |    1.86 |    0.97 |    0.76 | f1c798de |
|             AVX2 |          tiny |   4 |   0 |  519.52 |    1.87 |    0.96 |    0.76 | f1c798de |
|             AVX2 |       base.en |   4 |   0 | 1175.08 |    3.62 |    1.71 |    1.32 | f1c798de |
|             AVX2 |          base |   4 |   0 | 1175.08 |    3.56 |    1.70 |    1.32 | f1c798de |
|             AVX2 |      small.en |   4 |   0 | 4194.47 |   10.21 |    4.85 |    3.70 | f1c798de |
|             AVX2 |         small |   4 |   0 | 4232.08 |   10.30 |    4.95 |    3.69 | f1c798de |
|             AVX2 |     medium.en |   4 |   0 | 13402.90 |   28.69 |   13.56 |   10.34 | f1c798de |
|             AVX2 |        medium |   4 |   0 | 13467.52 |   28.72 |   13.60 |   10.39 | f1c798de |
|             AVX2 |      large-v1 |   4 |   0 | 25576.82 |   52.65 |   24.81 |   19.08 | f1c798de |
|             AVX2 |      large-v2 |   4 |   0 | 25599.75 |   52.74 |   24.76 |   19.06 | f1c798de |
|             AVX2 |      large-v3 |   4 |   0 | 25460.95 |   52.68 |   24.95 |   19.06 | f1c798de |
|             AVX2 | large-v3-turbo |   4 |   0 | 23175.21 |    9.42 |    4.39 |    3.43 | f1c798de |

