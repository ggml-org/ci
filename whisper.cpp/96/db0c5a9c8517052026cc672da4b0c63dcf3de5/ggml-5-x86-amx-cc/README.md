## Summary

- status:  SUCCESS ✅
- runtime: 12:08.54
- date:    Wed Mar 19 07:17:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/96db0c5a9c8517052026cc672da4b0c63dcf3de5
- author:  Amanda Der Bedrosian
```
go : add Encoder Begin Callback (#2900)

Adding in EncoderBeginCallback to the Context's Process callback.
This optional callback function returns false if computation should
be aborted.

Co-authored-by: Amanda Der Bedrosian <aderbedr@gmail.com>
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

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.79 GB/s (heat-up)
memcpy:    9.76 GB/s ( 1 thread)
memcpy:    9.75 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   27.66 GB/s ( 3 thread)
memcpy:   37.86 GB/s ( 4 thread)
sum:    -3071998707.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    21.8 GFLOPS (128 runs)
  64 x   64: Q5_0    23.3 GFLOPS (128 runs) | Q5_1    21.9 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     22.9 GFLOPS (128 runs) | F32     13.9 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    73.0 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     39.9 GFLOPS (128 runs)
 256 x  256: Q4_0   129.9 GFLOPS (128 runs) | Q4_1   127.2 GFLOPS (128 runs)
 256 x  256: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   151.9 GFLOPS (128 runs)
 256 x  256: F16    114.1 GFLOPS (128 runs) | F32     65.1 GFLOPS (128 runs)
 512 x  512: Q4_0   167.3 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.6 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   211.8 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.5 GFLOPS ( 12 runs) | Q4_1   205.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.4 GFLOPS ( 10 runs) | Q5_1   166.7 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    159.0 GFLOPS ( 10 runs) | F32     73.3 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   222.1 GFLOPS (  3 runs)
4096 x 4096: F16    161.9 GFLOPS (  3 runs) | F32     72.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  437.28 |    1.30 |    0.73 |    0.60 | 96db0c5 |
|             AVX2 |          tiny |   4 |   0 |  440.94 |    1.34 |    0.74 |    0.60 | 96db0c5 |
|             AVX2 |       base.en |   4 |   0 |  964.63 |    2.94 |    1.42 |    1.05 | 96db0c5 |
|             AVX2 |          base |   4 |   0 |  965.75 |    2.99 |    1.40 |    1.05 | 96db0c5 |
|             AVX2 |      small.en |   4 |   0 | 3405.47 |   10.90 |    4.49 |    2.99 | 96db0c5 |
|             AVX2 |         small |   4 |   0 | 3411.48 |   10.97 |    4.50 |    2.99 | 96db0c5 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.42 |   12.96 |    8.38 | 96db0c5 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.20 |   12.90 |    8.40 | 96db0c5 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.10 |   24.38 |   15.41 | 96db0c5 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.09 |   24.37 |   15.39 | 96db0c5 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.96 |   24.41 |   15.46 | 96db0c5 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.13 |    4.13 |    2.76 | 96db0c5 |

