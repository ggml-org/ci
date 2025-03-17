## Summary

- status:  SUCCESS ✅
- runtime: 12:07.88
- date:    Mon Mar 17 08:07:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/60b481d881989cc355751b733d36e838dfb69de1
- author:  Peter
```
whisper : add option to use system-installed GGML (#2887)
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
user	0m0.002s
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
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.50 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   19.39 GB/s ( 2 thread)
memcpy:   27.49 GB/s ( 3 thread)
memcpy:   37.18 GB/s ( 4 thread)
sum:    -3071998533.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    23.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.1 GFLOPS (128 runs) | Q5_1    24.0 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     23.0 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    68.5 GFLOPS (128 runs) | Q4_1    67.2 GFLOPS (128 runs)
 128 x  128: Q5_0    62.8 GFLOPS (128 runs) | Q5_1    63.4 GFLOPS (128 runs) | Q8_0    71.1 GFLOPS (128 runs)
 128 x  128: F16     56.4 GFLOPS (128 runs) | F32     38.3 GFLOPS (128 runs)
 256 x  256: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   110.2 GFLOPS (128 runs) | Q8_0   149.3 GFLOPS (128 runs)
 256 x  256: F16    114.6 GFLOPS (128 runs) | F32     65.0 GFLOPS (128 runs)
 512 x  512: Q4_0   167.2 GFLOPS (128 runs) | Q4_1   165.4 GFLOPS (128 runs)
 512 x  512: Q5_0   135.7 GFLOPS (128 runs) | Q5_1   137.9 GFLOPS (128 runs) | Q8_0   193.8 GFLOPS (128 runs)
 512 x  512: F16    142.8 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.3 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    153.5 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    158.4 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  441.21 |    1.25 |    0.72 |    0.60 | 60b481d |
|             AVX2 |          tiny |   4 |   0 |  440.61 |    1.28 |    0.73 |    0.60 | 60b481d |
|             AVX2 |       base.en |   4 |   0 |  965.32 |    2.96 |    1.42 |    1.05 | 60b481d |
|             AVX2 |          base |   4 |   0 |  970.86 |    3.04 |    1.42 |    1.05 | 60b481d |
|             AVX2 |      small.en |   4 |   0 | 3407.70 |   10.85 |    4.49 |    3.00 | 60b481d |
|             AVX2 |         small |   4 |   0 | 3414.78 |   10.95 |    4.50 |    2.99 | 60b481d |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.22 |   12.93 |    8.40 | 60b481d |
|             AVX2 |        medium |   4 |   0 |      ms |   32.27 |   12.92 |    8.39 | 60b481d |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.33 |   24.38 |   15.40 | 60b481d |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.33 |   24.41 |   15.41 | 60b481d |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.01 |   24.38 |   15.42 | 60b481d |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.07 |    4.10 |    2.76 | 60b481d |

