## Summary

- status:  SUCCESS ✅
- runtime: 3:58.80
- date:    Sen 12 Mei 2025 02:06:12  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4730950492a77c8aa4030b5e503eae6d072ba75d
- author:  Daniel Bevenius
```
examples : update link to Paul Tol's color scheme [no ci] (#3140)

This commit updates the link to Paul Tol's color scheme in the
`examples/common.h` file. The previous link was outdated and
pointed to a non-existent page.
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

real	0m0,006s
user	0m0,004s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.11 GB/s ( 2 thread)
memcpy:   35.16 GB/s ( 3 thread)
memcpy:   35.76 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.8 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     20.7 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 128 x  128: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    88.0 GFLOPS (128 runs)
 128 x  128: Q5_0    92.0 GFLOPS (128 runs) | Q5_1    89.8 GFLOPS (128 runs) | Q8_0   103.4 GFLOPS (128 runs)
 128 x  128: F16     94.0 GFLOPS (128 runs) | F32    112.9 GFLOPS (128 runs)
 256 x  256: Q4_0   216.0 GFLOPS (128 runs) | Q4_1   207.6 GFLOPS (128 runs)
 256 x  256: Q5_0   181.1 GFLOPS (128 runs) | Q5_1   174.6 GFLOPS (128 runs) | Q8_0   240.5 GFLOPS (128 runs)
 256 x  256: F16    181.5 GFLOPS (128 runs) | F32    204.7 GFLOPS (128 runs)
 512 x  512: Q4_0   284.9 GFLOPS (128 runs) | Q4_1   276.6 GFLOPS (128 runs)
 512 x  512: Q5_0   220.2 GFLOPS (128 runs) | Q5_1   211.5 GFLOPS (128 runs) | Q8_0   320.5 GFLOPS (128 runs)
 512 x  512: F16    216.5 GFLOPS (128 runs) | F32    249.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   307.5 GFLOPS (128 runs) | Q4_1   299.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   241.6 GFLOPS (113 runs) | Q5_1    73.0 GFLOPS ( 34 runs) | Q8_0   205.2 GFLOPS ( 96 runs)
1024 x 1024: F16    225.9 GFLOPS (106 runs) | F32    233.6 GFLOPS (109 runs)
2048 x 2048: Q4_0   301.5 GFLOPS ( 19 runs) | Q4_1   115.1 GFLOPS (  7 runs)
2048 x 2048: Q5_0   234.3 GFLOPS ( 14 runs) | Q5_1   236.5 GFLOPS ( 14 runs) | Q8_0   351.3 GFLOPS ( 21 runs)
2048 x 2048: F16    227.3 GFLOPS ( 14 runs) | F32    180.0 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   303.0 GFLOPS (  3 runs) | Q4_1   311.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   208.0 GFLOPS (  3 runs) | Q5_1   144.8 GFLOPS (  3 runs) | Q8_0   340.4 GFLOPS (  3 runs)
4096 x 4096: F16    220.7 GFLOPS (  3 runs) | F32    201.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  157.00 |    5.42 |    2.40 |    0.13 | 47309504 |
|             AVX2 |          tiny |   4 |   0 |  150.73 |    5.43 |    2.40 |    0.13 | 47309504 |
|             AVX2 |       base.en |   4 |   0 |  296.71 |    7.88 |    3.65 |    0.23 | 47309504 |
|             AVX2 |          base |   4 |   0 |  299.38 |    7.90 |    3.61 |    0.23 | 47309504 |
|             AVX2 |      small.en |   4 |   0 |  867.38 |   16.15 |    7.37 |    0.65 | 47309504 |
|             AVX2 |         small |   4 |   0 |  862.71 |   16.11 |    7.37 |    0.65 | 47309504 |
|             AVX2 |     medium.en |   4 |   0 | 2269.70 |   30.82 |   14.98 |    1.56 | 47309504 |
|             AVX2 |        medium |   4 |   0 | 2282.44 |   30.88 |   15.06 |    1.54 | 47309504 |
|             AVX2 |      large-v1 |   4 |   0 | 3693.47 |   42.53 |   21.68 |    2.51 | 47309504 |
|             AVX2 |      large-v3 |   4 |   0 | 3729.26 |   42.49 |   21.66 |    2.48 | 47309504 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3681.77 |    6.00 |    3.00 |    0.31 | 47309504 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

