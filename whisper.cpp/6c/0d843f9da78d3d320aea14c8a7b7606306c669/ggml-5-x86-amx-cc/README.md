## Summary

- status:  SUCCESS ✅
- runtime: 9:04.39
- date:    Thu Apr 24 17:57:47 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6c0d843f9da78d3d320aea14c8a7b7606306c669
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (#0)

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
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   20.67 GB/s ( 2 thread)
memcpy:   27.69 GB/s ( 3 thread)
memcpy:   37.20 GB/s ( 4 thread)
sum:    -3071998438.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    24.5 GFLOPS (128 runs) | Q5_1    23.8 GFLOPS (128 runs) | Q8_0    24.0 GFLOPS (128 runs)
  64 x   64: F16     23.9 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    66.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    64.6 GFLOPS (128 runs) | Q8_0    75.0 GFLOPS (128 runs)
 128 x  128: F16     63.8 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
 256 x  256: Q4_0   131.7 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   150.8 GFLOPS (128 runs)
 256 x  256: F16    112.8 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   134.8 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   196.0 GFLOPS (128 runs)
 512 x  512: F16    141.6 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.1 GFLOPS ( 99 runs)
1024 x 1024: F16    151.9 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.3 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    155.2 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  312.31 |    1.26 |    0.68 |    0.51 | 6c0d843f |
|             AVX2 |          tiny |   4 |   0 |  308.78 |    1.26 |    0.69 |    0.51 | 6c0d843f |
|             AVX2 |       base.en |   4 |   0 |  658.26 |    3.04 |    1.31 |    0.84 | 6c0d843f |
|             AVX2 |          base |   4 |   0 |  661.25 |    3.06 |    1.31 |    0.85 | 6c0d843f |
|             AVX2 |      small.en |   4 |   0 | 2223.07 |   11.15 |    4.46 |    2.24 | 6c0d843f |
|             AVX2 |         small |   4 |   0 | 2223.51 |   11.20 |    4.47 |    2.23 | 6c0d843f |
|             AVX2 |     medium.en |   4 |   0 | 6829.08 |   32.23 |   11.86 |    5.66 | 6c0d843f |
|             AVX2 |        medium |   4 |   0 | 6810.98 |   32.40 |   11.88 |    5.66 | 6c0d843f |
|             AVX2 |      large-v1 |   4 |   0 | 12903.22 |   60.08 |   22.21 |   10.43 | 6c0d843f |
|             AVX2 |      large-v2 |   4 |   0 | 12876.03 |   59.90 |   22.07 |   10.41 | 6c0d843f |
|             AVX2 |      large-v3 |   4 |   0 | 12854.75 |   60.27 |   22.10 |   10.41 | 6c0d843f |
|             AVX2 | large-v3-turbo |   4 |   0 | 11877.88 |   10.03 |    3.99 |    2.12 | 6c0d843f |

