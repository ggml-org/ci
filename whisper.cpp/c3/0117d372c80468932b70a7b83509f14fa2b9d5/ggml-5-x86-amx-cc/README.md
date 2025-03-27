## Summary

- status:  SUCCESS ✅
- runtime: 9:04.78
- date:    Thu Mar 27 08:35:03 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c30117d372c80468932b70a7b83509f14fa2b9d5
- author:  Georgi Gerganov
```
files : remove old wkv6 (#0)

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
user	0m0.005s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.43 GB/s (heat-up)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   19.34 GB/s ( 2 thread)
memcpy:   28.79 GB/s ( 3 thread)
memcpy:   37.35 GB/s ( 4 thread)
sum:    -3071998875.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.6 GFLOPS (128 runs) | Q4_1    25.4 GFLOPS (128 runs)
  64 x   64: Q5_0    25.8 GFLOPS (128 runs) | Q5_1    25.0 GFLOPS (128 runs) | Q8_0    26.4 GFLOPS (128 runs)
  64 x   64: F16     24.6 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    69.5 GFLOPS (128 runs) | Q4_1    69.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0    73.1 GFLOPS (128 runs)
 128 x  128: F16     61.3 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   110.5 GFLOPS (128 runs) | Q8_0   150.8 GFLOPS (128 runs)
 256 x  256: F16    113.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   162.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.6 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   195.3 GFLOPS (128 runs)
 512 x  512: F16    141.8 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.5 GFLOPS ( 88 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    152.1 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.3 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   228.7 GFLOPS ( 14 runs)
2048 x 2048: F16    155.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.4 GFLOPS (  3 runs) | Q4_1   209.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.53 |    1.34 |    0.70 |    0.52 | c30117d3 |
|             AVX2 |          tiny |   4 |   0 |  307.77 |    1.22 |    0.68 |    0.51 | c30117d3 |
|             AVX2 |       base.en |   4 |   0 |  665.09 |    2.98 |    1.31 |    0.85 | c30117d3 |
|             AVX2 |          base |   4 |   0 |  660.98 |    2.95 |    1.29 |    0.84 | c30117d3 |
|             AVX2 |      small.en |   4 |   0 | 2221.43 |   11.12 |    4.47 |    2.23 | c30117d3 |
|             AVX2 |         small |   4 |   0 | 2231.13 |   11.13 |    4.47 |    2.23 | c30117d3 |
|             AVX2 |     medium.en |   4 |   0 | 6843.10 |   32.19 |   11.84 |    5.67 | c30117d3 |
|             AVX2 |        medium |   4 |   0 | 6837.48 |   32.27 |   11.87 |    5.67 | c30117d3 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.32 |   22.36 |   10.43 | c30117d3 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   59.97 |   22.05 |   10.42 | c30117d3 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.18 |   22.27 |   10.43 | c30117d3 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.07 |    4.02 |    2.13 | c30117d3 |

