## Summary

- status:  SUCCESS ✅
- runtime: 9:05.15
- date:    Thu Mar 27 08:44:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b834c536240ced44646d1429c1a2b8d6450a1228
- author:  Georgi Gerganov
```
xcf : fix visionOS build

ref: https://github.com/ggml-org/llama.cpp/pull/12415

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

real	0m0.006s
user	0m0.001s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.84 GB/s (heat-up)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:    9.96 GB/s ( 1 thread)
memcpy:   19.25 GB/s ( 2 thread)
memcpy:   27.44 GB/s ( 3 thread)
memcpy:   36.92 GB/s ( 4 thread)
sum:    -3071998064.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.2 GFLOPS (128 runs) | Q4_1    23.8 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    23.7 GFLOPS (128 runs) | Q8_0    25.0 GFLOPS (128 runs)
  64 x   64: F16     22.0 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.2 GFLOPS (128 runs) | Q4_1    67.4 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    73.3 GFLOPS (128 runs)
 128 x  128: F16     59.7 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.1 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   108.3 GFLOPS (128 runs) | Q8_0   151.3 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   161.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   196.1 GFLOPS (128 runs)
 512 x  512: F16    142.0 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.3 GFLOPS ( 88 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   205.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   166.2 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    155.6 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   209.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.89 |    1.44 |    0.72 |    0.52 | b834c536 |
|             AVX2 |          tiny |   4 |   0 |  309.00 |    1.27 |    0.69 |    0.52 | b834c536 |
|             AVX2 |       base.en |   4 |   0 |  658.69 |    2.96 |    1.31 |    0.85 | b834c536 |
|             AVX2 |          base |   4 |   0 |  666.48 |    2.94 |    1.31 |    0.85 | b834c536 |
|             AVX2 |      small.en |   4 |   0 | 2230.97 |   11.14 |    4.46 |    2.22 | b834c536 |
|             AVX2 |         small |   4 |   0 | 2225.03 |   11.19 |    4.48 |    2.22 | b834c536 |
|             AVX2 |     medium.en |   4 |   0 | 6842.86 |   32.18 |   11.86 |    5.67 | b834c536 |
|             AVX2 |        medium |   4 |   0 | 6850.36 |   32.32 |   11.85 |    5.67 | b834c536 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.03 |   22.18 |   10.44 | b834c536 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.09 |   22.26 |   10.40 | b834c536 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.24 |   22.06 |   10.42 | b834c536 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.03 |    4.00 |    2.13 | b834c536 |

