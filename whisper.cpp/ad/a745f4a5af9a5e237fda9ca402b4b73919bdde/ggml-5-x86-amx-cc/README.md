## Summary

- status:  SUCCESS ✅
- runtime: 9:05.29
- date:    Sun Apr  6 05:39:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ada745f4a5af9a5e237fda9ca402b4b73919bdde
- author:  Greg Sadetsky
```
models : fix dead link to models in readme (#3006)
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
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.91 GB/s (heat-up)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:    9.90 GB/s ( 1 thread)
memcpy:   19.59 GB/s ( 2 thread)
memcpy:   27.73 GB/s ( 3 thread)
memcpy:   37.90 GB/s ( 4 thread)
sum:    -3071998465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    21.3 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    21.1 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     19.4 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    62.9 GFLOPS (128 runs) | Q4_1    61.7 GFLOPS (128 runs)
 128 x  128: Q5_0    57.6 GFLOPS (128 runs) | Q5_1    56.8 GFLOPS (128 runs) | Q8_0    65.3 GFLOPS (128 runs)
 128 x  128: F16     56.7 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
 256 x  256: Q4_0   127.3 GFLOPS (128 runs) | Q4_1   124.5 GFLOPS (128 runs)
 256 x  256: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   109.7 GFLOPS (128 runs) | Q8_0   149.0 GFLOPS (128 runs)
 256 x  256: F16    112.9 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   165.3 GFLOPS (128 runs) | Q4_1   166.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   194.6 GFLOPS (128 runs)
 512 x  512: F16    142.4 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.6 GFLOPS ( 86 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.2 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    151.9 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   192.4 GFLOPS ( 12 runs) | Q4_1   203.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   228.6 GFLOPS ( 14 runs)
2048 x 2048: F16    157.4 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.7 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   220.8 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.61 |    1.24 |    0.67 |    0.51 | ada745f4 |
|             AVX2 |          tiny |   4 |   0 |  307.35 |    1.25 |    0.67 |    0.51 | ada745f4 |
|             AVX2 |       base.en |   4 |   0 |  662.16 |    2.97 |    1.30 |    0.85 | ada745f4 |
|             AVX2 |          base |   4 |   0 |  662.07 |    2.98 |    1.28 |    0.85 | ada745f4 |
|             AVX2 |      small.en |   4 |   0 | 2219.08 |   11.16 |    4.50 |    2.22 | ada745f4 |
|             AVX2 |         small |   4 |   0 | 2232.27 |   11.49 |    4.49 |    2.22 | ada745f4 |
|             AVX2 |     medium.en |   4 |   0 | 6801.75 |   32.25 |   11.86 |    5.65 | ada745f4 |
|             AVX2 |        medium |   4 |   0 | 6797.56 |   32.22 |   11.83 |    5.68 | ada745f4 |
|             AVX2 |      large-v1 |   4 |   0 | 12930.98 |   60.51 |   22.20 |   10.42 | ada745f4 |
|             AVX2 |      large-v2 |   4 |   0 | 12924.54 |   60.14 |   22.10 |   10.41 | ada745f4 |
|             AVX2 |      large-v3 |   4 |   0 | 12826.61 |   60.06 |   22.06 |   10.43 | ada745f4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11926.07 |   10.07 |    4.00 |    2.13 | ada745f4 |

