## Summary

- status:  SUCCESS ✅
- runtime: 4:32.10
- date:    Sel 10 Jun 2025 04:45:08  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/76b5a7be8e8b8b34eefcc8f81f3d97be962aa51f
- author:  Georgi Gerganov
```
ggml : fix weak alias win32 (#0)

ggml-ci
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

real	0m0,022s
user	0m0,014s
sys	0m0,007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.50 GB/s (heat-up)
memcpy:    9.67 GB/s ( 1 thread)
memcpy:    9.98 GB/s ( 1 thread)
memcpy:   18.53 GB/s ( 2 thread)
memcpy:   27.02 GB/s ( 3 thread)
memcpy:   33.18 GB/s ( 4 thread)
sum:    -3071998835.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.2 GFLOPS (128 runs)
  64 x   64: Q5_0    12.3 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.1 GFLOPS (128 runs)
  64 x   64: F16     12.1 GFLOPS (128 runs) | F32     17.0 GFLOPS (128 runs)
 128 x  128: Q4_0    31.5 GFLOPS (128 runs) | Q4_1    36.5 GFLOPS (128 runs)
 128 x  128: Q5_0    40.8 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    55.9 GFLOPS (128 runs)
 128 x  128: F16     49.0 GFLOPS (128 runs) | F32     60.3 GFLOPS (128 runs)
 256 x  256: Q4_0    82.0 GFLOPS (128 runs) | Q4_1    77.6 GFLOPS (128 runs)
 256 x  256: Q5_0    74.3 GFLOPS (128 runs) | Q5_1    71.5 GFLOPS (128 runs) | Q8_0    97.2 GFLOPS (128 runs)
 256 x  256: F16     80.6 GFLOPS (128 runs) | F32     84.9 GFLOPS (128 runs)
 512 x  512: Q4_0    97.8 GFLOPS (128 runs) | Q4_1    92.7 GFLOPS (128 runs)
 512 x  512: Q5_0    86.5 GFLOPS (128 runs) | Q5_1    82.0 GFLOPS (128 runs) | Q8_0   127.1 GFLOPS (128 runs)
 512 x  512: F16     96.4 GFLOPS (128 runs) | F32     98.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   132.8 GFLOPS ( 62 runs) | Q4_1   126.1 GFLOPS ( 59 runs)
1024 x 1024: Q5_0   118.4 GFLOPS ( 56 runs) | Q5_1   115.6 GFLOPS ( 54 runs) | Q8_0   168.9 GFLOPS ( 79 runs)
1024 x 1024: F16    127.1 GFLOPS ( 60 runs) | F32    118.3 GFLOPS ( 56 runs)
2048 x 2048: Q4_0   153.7 GFLOPS (  9 runs) | Q4_1   138.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   128.7 GFLOPS (  8 runs) | Q5_1   124.1 GFLOPS (  8 runs) | Q8_0   181.4 GFLOPS ( 11 runs)
2048 x 2048: F16    131.6 GFLOPS (  8 runs) | F32    118.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   162.1 GFLOPS (  3 runs) | Q4_1   140.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   132.3 GFLOPS (  3 runs) | Q5_1   127.0 GFLOPS (  3 runs) | Q8_0   174.3 GFLOPS (  3 runs)
4096 x 4096: F16    117.0 GFLOPS (  3 runs) | F32     97.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.76 |    6.33 |    2.08 |    0.05 | 76b5a7be |
|             AVX2 |          tiny |   4 |   0 |   20.69 |    6.66 |    2.32 |    0.05 | 76b5a7be |
|             AVX2 |       base.en |   4 |   0 |   35.67 |    8.18 |    2.81 |    0.07 | 76b5a7be |
|             AVX2 |          base |   4 |   0 |   35.58 |    8.15 |    2.81 |    0.07 | 76b5a7be |
|             AVX2 |      small.en |   4 |   0 |   94.90 |   16.37 |    5.44 |    0.17 | 76b5a7be |
|             AVX2 |         small |   4 |   0 |   95.02 |   16.39 |    5.44 |    0.17 | 76b5a7be |
|             AVX2 |     medium.en |   4 |   0 |  235.51 |   31.74 |   10.52 |    0.37 | 76b5a7be |
|             AVX2 |        medium |   4 |   0 |  236.32 |   40.77 |   10.93 |    0.37 | 76b5a7be |
|             AVX2 |      large-v1 |   4 |   0 |  384.17 |   48.20 |   14.56 |    0.56 | 76b5a7be |
|             AVX2 |      large-v2 |   4 |   0 |  385.01 |   50.11 |   14.92 |    0.61 | 76b5a7be |
|             AVX2 |      large-v3 |   4 |   0 |  383.87 |   46.75 |   14.66 |    0.56 | 76b5a7be |
|             AVX2 | large-v3-turbo |   4 |   0 |  353.15 |    8.23 |    2.46 |    0.08 | 76b5a7be |

