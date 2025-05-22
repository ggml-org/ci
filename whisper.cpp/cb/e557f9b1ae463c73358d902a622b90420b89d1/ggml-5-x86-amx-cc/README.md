## Summary

- status:  SUCCESS ✅
- runtime: 8:52.67
- date:    Thu May 22 05:58:42 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cbe557f9b1ae463c73358d902a622b90420b89d1
- author:  Daniel Bevenius
```
docs : add VAD model download instructions [no ci] (#3180)
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
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.76 GB/s (heat-up)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.69 GB/s ( 3 thread)
memcpy:   37.73 GB/s ( 4 thread)
sum:    -3071998138.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    25.2 GFLOPS (128 runs)
  64 x   64: Q5_0    25.6 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    26.5 GFLOPS (128 runs)
  64 x   64: F16     25.5 GFLOPS (128 runs) | F32     14.6 GFLOPS (128 runs)
 128 x  128: Q4_0    69.4 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    73.0 GFLOPS (128 runs)
 128 x  128: F16     60.6 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
 256 x  256: Q4_0   130.5 GFLOPS (128 runs) | Q4_1   124.8 GFLOPS (128 runs)
 256 x  256: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   108.4 GFLOPS (128 runs) | Q8_0   144.4 GFLOPS (128 runs)
 256 x  256: F16    112.0 GFLOPS (128 runs) | F32     64.0 GFLOPS (128 runs)
 512 x  512: Q4_0   165.0 GFLOPS (128 runs) | Q4_1   163.8 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   192.5 GFLOPS (128 runs)
 512 x  512: F16    144.4 GFLOPS (128 runs) | F32     74.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   210.5 GFLOPS ( 99 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.4 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.5 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   227.5 GFLOPS ( 14 runs)
2048 x 2048: F16    157.0 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.2 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   220.3 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.93 |    1.35 |    0.70 |    0.50 | cbe557f9 |
|             AVX2 |          tiny |   4 |   0 |  294.24 |    1.21 |    0.70 |    0.50 | cbe557f9 |
|             AVX2 |       base.en |   4 |   0 |  627.74 |    3.02 |    1.29 |    0.82 | cbe557f9 |
|             AVX2 |          base |   4 |   0 |  625.06 |    2.99 |    1.29 |    0.83 | cbe557f9 |
|             AVX2 |      small.en |   4 |   0 | 2125.49 |   11.15 |    4.37 |    2.14 | cbe557f9 |
|             AVX2 |         small |   4 |   0 | 2133.26 |   11.21 |    4.40 |    2.14 | cbe557f9 |
|             AVX2 |     medium.en |   4 |   0 | 6570.91 |   32.24 |   11.72 |    5.46 | cbe557f9 |
|             AVX2 |        medium |   4 |   0 | 6554.18 |   32.23 |   11.68 |    5.48 | cbe557f9 |
|             AVX2 |      large-v1 |   4 |   0 | 12522.20 |   60.40 |   21.98 |   10.12 | cbe557f9 |
|             AVX2 |      large-v2 |   4 |   0 | 12497.92 |   60.21 |   21.89 |   10.09 | cbe557f9 |
|             AVX2 |      large-v3 |   4 |   0 | 12441.14 |   59.89 |   21.74 |   10.07 | cbe557f9 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11500.23 |   10.05 |    3.95 |    2.08 | cbe557f9 |

