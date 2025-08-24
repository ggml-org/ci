## Summary

- status:  SUCCESS ✅
- runtime: 4:50.61
- date:    Min 24 Agu 2025 04:57:27  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c09b0e0c4c20e81ad974146c00321bee83df38db
- author:  Thea Mukhi
```
models :  update`./models/download-ggml-model.cmd` to allow for tdrz download (#3381)

* added patch to cmd to allow for tdrz download

* remove @signs

* Update models/download-ggml-model.cmd

Add missing closing double quote.

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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

real	0m0,012s
user	0m0,005s
sys	0m0,007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    7.45 GB/s (heat-up)
memcpy:    9.78 GB/s ( 1 thread)
memcpy:    9.87 GB/s ( 1 thread)
memcpy:   18.49 GB/s ( 2 thread)
memcpy:   24.24 GB/s ( 3 thread)
memcpy:   32.09 GB/s ( 4 thread)
sum:    -3071998138.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    11.5 GFLOPS (128 runs)
  64 x   64: Q5_0    12.2 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    12.9 GFLOPS (128 runs)
  64 x   64: F16     11.9 GFLOPS (128 runs) | F32     16.7 GFLOPS (128 runs)
 128 x  128: Q4_0    31.7 GFLOPS (128 runs) | Q4_1    36.9 GFLOPS (128 runs)
 128 x  128: Q5_0    41.8 GFLOPS (128 runs) | Q5_1    45.6 GFLOPS (128 runs) | Q8_0    55.9 GFLOPS (128 runs)
 128 x  128: F16     46.3 GFLOPS (128 runs) | F32     59.2 GFLOPS (128 runs)
 256 x  256: Q4_0    82.4 GFLOPS (128 runs) | Q4_1    76.7 GFLOPS (128 runs)
 256 x  256: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    66.6 GFLOPS (128 runs) | Q8_0    96.6 GFLOPS (128 runs)
 256 x  256: F16     75.9 GFLOPS (128 runs) | F32     82.3 GFLOPS (128 runs)
 512 x  512: Q4_0    93.4 GFLOPS (128 runs) | Q4_1    87.9 GFLOPS (128 runs)
 512 x  512: Q5_0    80.5 GFLOPS (128 runs) | Q5_1    83.4 GFLOPS (128 runs) | Q8_0   130.3 GFLOPS (128 runs)
 512 x  512: F16     95.6 GFLOPS (128 runs) | F32     98.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   120.9 GFLOPS ( 57 runs) | Q4_1   114.2 GFLOPS ( 54 runs)
1024 x 1024: Q5_0   101.4 GFLOPS ( 48 runs) | Q5_1    95.0 GFLOPS ( 45 runs) | Q8_0   138.4 GFLOPS ( 65 runs)
1024 x 1024: F16    106.2 GFLOPS ( 50 runs) | F32    101.6 GFLOPS ( 48 runs)
2048 x 2048: Q4_0   133.7 GFLOPS (  8 runs) | Q4_1   117.6 GFLOPS (  7 runs)
2048 x 2048: Q5_0   114.2 GFLOPS (  7 runs) | Q5_1   103.3 GFLOPS (  7 runs) | Q8_0   150.9 GFLOPS (  9 runs)
2048 x 2048: F16    116.2 GFLOPS (  7 runs) | F32    109.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   137.0 GFLOPS (  3 runs) | Q4_1   120.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   126.1 GFLOPS (  3 runs) | Q5_1   113.5 GFLOPS (  3 runs) | Q8_0   147.5 GFLOPS (  3 runs)
4096 x 4096: F16    103.7 GFLOPS (  3 runs) | F32     90.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.12 |    5.86 |    1.94 |    0.04 | c09b0e0c |
|             AVX2 |          tiny |   4 |   0 |   19.29 |    7.15 |    2.40 |    0.05 | c09b0e0c |
|             AVX2 |       base.en |   4 |   0 |   32.80 |   11.17 |    2.88 |    0.07 | c09b0e0c |
|             AVX2 |          base |   4 |   0 |   32.96 |   11.45 |    3.13 |    0.07 | c09b0e0c |
|             AVX2 |      small.en |   4 |   0 |   88.69 |   20.14 |    5.43 |    0.16 | c09b0e0c |
|             AVX2 |         small |   4 |   0 |   88.16 |   20.99 |    4.92 |    0.16 | c09b0e0c |
|             AVX2 |     medium.en |   4 |   0 |  219.32 |   39.42 |   10.91 |    0.35 | c09b0e0c |
|             AVX2 |        medium |   4 |   0 |  218.63 |   40.76 |    9.77 |    0.35 | c09b0e0c |
|             AVX2 |      large-v1 |   4 |   0 |  359.09 |   47.68 |   12.33 |    0.52 | c09b0e0c |
|             AVX2 |      large-v2 |   4 |   0 |  358.37 |   49.07 |   13.11 |    0.53 | c09b0e0c |
|             AVX2 |      large-v3 |   4 |   0 |  358.78 |   47.51 |   11.96 |    0.52 | c09b0e0c |
|             AVX2 | large-v3-turbo |   4 |   0 |  331.60 |    7.48 |    2.19 |    0.07 | c09b0e0c |

