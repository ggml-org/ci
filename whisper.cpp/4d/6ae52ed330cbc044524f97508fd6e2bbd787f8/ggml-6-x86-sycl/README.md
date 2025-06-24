## Summary

- status:  SUCCESS ✅
- runtime: 4:30.22
- date:    Sel 24 Jun 2025 11:45:56  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4d6ae52ed330cbc044524f97508fd6e2bbd787f8
- author:  Aaron Ang
```
command: output commands to text file (#3273)

This commit implements code for the command line argument `-f --file FNAME` which is currently missing.
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,026s
user	0m0,010s
sys	0m0,016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.60 GB/s (heat-up)
memcpy:    8.92 GB/s ( 1 thread)
memcpy:    9.40 GB/s ( 1 thread)
memcpy:   17.84 GB/s ( 2 thread)
memcpy:   25.78 GB/s ( 3 thread)
memcpy:   30.90 GB/s ( 4 thread)
sum:    -3071998286.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.2 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    13.3 GFLOPS (128 runs) | Q5_1    12.7 GFLOPS (128 runs) | Q8_0    14.7 GFLOPS (128 runs)
  64 x   64: F16     13.1 GFLOPS (128 runs) | F32     18.0 GFLOPS (128 runs)
 128 x  128: Q4_0    33.1 GFLOPS (128 runs) | Q4_1    37.9 GFLOPS (128 runs)
 128 x  128: Q5_0    42.9 GFLOPS (128 runs) | Q5_1    45.8 GFLOPS (128 runs) | Q8_0    66.4 GFLOPS (128 runs)
 128 x  128: F16     55.9 GFLOPS (128 runs) | F32     69.1 GFLOPS (128 runs)
 256 x  256: Q4_0    85.5 GFLOPS (128 runs) | Q4_1    80.4 GFLOPS (128 runs)
 256 x  256: Q5_0    74.8 GFLOPS (128 runs) | Q5_1    64.6 GFLOPS (128 runs) | Q8_0    81.1 GFLOPS (128 runs)
 256 x  256: F16     61.3 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
 512 x  512: Q4_0    85.1 GFLOPS (128 runs) | Q4_1    81.2 GFLOPS (128 runs)
 512 x  512: Q5_0    74.3 GFLOPS (128 runs) | Q5_1    71.0 GFLOPS (128 runs) | Q8_0   103.2 GFLOPS (128 runs)
 512 x  512: F16     96.3 GFLOPS (128 runs) | F32    110.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   139.6 GFLOPS ( 66 runs) | Q4_1   129.6 GFLOPS ( 61 runs)
1024 x 1024: Q5_0   123.7 GFLOPS ( 58 runs) | Q5_1   113.7 GFLOPS ( 53 runs) | Q8_0   165.9 GFLOPS ( 78 runs)
1024 x 1024: F16    119.3 GFLOPS ( 56 runs) | F32    109.3 GFLOPS ( 51 runs)
2048 x 2048: Q4_0   143.2 GFLOPS (  9 runs) | Q4_1   126.1 GFLOPS (  8 runs)
2048 x 2048: Q5_0   127.0 GFLOPS (  8 runs) | Q5_1   122.3 GFLOPS (  8 runs) | Q8_0   179.6 GFLOPS ( 11 runs)
2048 x 2048: F16    131.9 GFLOPS (  8 runs) | F32    118.1 GFLOPS (  7 runs)
4096 x 4096: Q4_0   162.0 GFLOPS (  3 runs) | Q4_1   139.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.0 GFLOPS (  3 runs) | Q5_1   124.7 GFLOPS (  3 runs) | Q8_0   176.2 GFLOPS (  3 runs)
4096 x 4096: F16    120.1 GFLOPS (  3 runs) | F32    101.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.18 |    5.56 |    1.80 |    0.04 | 4d6ae52e |
|             AVX2 |          tiny |   4 |   0 |   19.19 |    5.51 |    1.81 |    0.04 | 4d6ae52e |
|             AVX2 |       base.en |   4 |   0 |   32.98 |    7.97 |    2.39 |    0.07 | 4d6ae52e |
|             AVX2 |          base |   4 |   0 |   32.90 |    7.97 |    2.43 |    0.07 | 4d6ae52e |
|             AVX2 |      small.en |   4 |   0 |   88.15 |   16.01 |    4.67 |    0.16 | 4d6ae52e |
|             AVX2 |         small |   4 |   0 |   88.50 |   16.05 |    4.67 |    0.16 | 4d6ae52e |
|             AVX2 |     medium.en |   4 |   0 |  218.25 |   30.60 |    9.03 |    0.35 | 4d6ae52e |
|             AVX2 |        medium |   4 |   0 |  219.16 |   35.92 |    8.98 |    0.34 | 4d6ae52e |
|             AVX2 |      large-v1 |   4 |   0 |  363.96 |   55.23 |   13.86 |    0.52 | 4d6ae52e |
|             AVX2 |      large-v2 |   4 |   0 |  360.74 |   46.39 |   12.12 |    0.53 | 4d6ae52e |
|             AVX2 |      large-v3 |   4 |   0 |  361.20 |   46.04 |   11.93 |    0.52 | 4d6ae52e |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.24 |    9.16 |    2.45 |    0.08 | 4d6ae52e |

