## Summary

- status:  SUCCESS ✅
- runtime: 5:01.51
- date:    Kam 31 Jul 2025 02:00:10  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f7502dca872866a310fe69d30b163fa87d256319
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used (#3350)

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

real	0m0,021s
user	0m0,008s
sys	0m0,013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    7.69 GB/s (heat-up)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:    9.86 GB/s ( 1 thread)
memcpy:   17.89 GB/s ( 2 thread)
memcpy:   25.73 GB/s ( 3 thread)
memcpy:   32.16 GB/s ( 4 thread)
sum:    -3071998222.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.9 GFLOPS (128 runs) | Q4_1    14.8 GFLOPS (128 runs)
  64 x   64: Q5_0    13.5 GFLOPS (128 runs) | Q5_1    12.7 GFLOPS (128 runs) | Q8_0    16.1 GFLOPS (128 runs)
  64 x   64: F16     15.2 GFLOPS (128 runs) | F32     22.2 GFLOPS (128 runs)
 128 x  128: Q4_0    35.8 GFLOPS (128 runs) | Q4_1    37.8 GFLOPS (128 runs)
 128 x  128: Q5_0    42.5 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 128 x  128: F16     53.2 GFLOPS (128 runs) | F32     64.5 GFLOPS (128 runs)
 256 x  256: Q4_0    83.8 GFLOPS (128 runs) | Q4_1    76.4 GFLOPS (128 runs)
 256 x  256: Q5_0    73.2 GFLOPS (128 runs) | Q5_1    65.6 GFLOPS (128 runs) | Q8_0    99.3 GFLOPS (128 runs)
 256 x  256: F16     79.4 GFLOPS (128 runs) | F32     82.8 GFLOPS (128 runs)
 512 x  512: Q4_0    98.4 GFLOPS (128 runs) | Q4_1    89.6 GFLOPS (128 runs)
 512 x  512: Q5_0    80.1 GFLOPS (128 runs) | Q5_1    78.5 GFLOPS (128 runs) | Q8_0   121.4 GFLOPS (128 runs)
 512 x  512: F16     91.5 GFLOPS (128 runs) | F32     91.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   103.5 GFLOPS ( 49 runs) | Q4_1   101.7 GFLOPS ( 48 runs)
1024 x 1024: Q5_0   105.7 GFLOPS ( 50 runs) | Q5_1   102.1 GFLOPS ( 48 runs) | Q8_0   158.2 GFLOPS ( 74 runs)
1024 x 1024: F16    109.6 GFLOPS ( 52 runs) | F32    104.6 GFLOPS ( 49 runs)
2048 x 2048: Q4_0   130.4 GFLOPS (  8 runs) | Q4_1   115.0 GFLOPS (  7 runs)
2048 x 2048: Q5_0   107.2 GFLOPS (  7 runs) | Q5_1    97.3 GFLOPS (  6 runs) | Q8_0   146.2 GFLOPS (  9 runs)
2048 x 2048: F16    110.1 GFLOPS (  7 runs) | F32    106.6 GFLOPS (  7 runs)
4096 x 4096: Q4_0   143.8 GFLOPS (  3 runs) | Q4_1   121.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   113.2 GFLOPS (  3 runs) | Q5_1   106.3 GFLOPS (  3 runs) | Q8_0   147.3 GFLOPS (  3 runs)
4096 x 4096: F16    104.6 GFLOPS (  3 runs) | F32     89.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.20 |    6.48 |    1.92 |    0.04 | f7502dca |
|             AVX2 |          tiny |   4 |   0 |   19.17 |    7.80 |    2.72 |    0.05 | f7502dca |
|             AVX2 |       base.en |   4 |   0 |   34.00 |   13.67 |    3.06 |    0.07 | f7502dca |
|             AVX2 |          base |   4 |   0 |   33.30 |   12.69 |    3.42 |    0.07 | f7502dca |
|             AVX2 |      small.en |   4 |   0 |   89.16 |   23.55 |    4.90 |    0.17 | f7502dca |
|             AVX2 |         small |   4 |   0 |   89.40 |   21.26 |    4.81 |    0.16 | f7502dca |
|             AVX2 |     medium.en |   4 |   0 |  220.77 |   49.11 |    9.21 |    0.35 | f7502dca |
|             AVX2 |        medium |   4 |   0 |  220.20 |   41.79 |    9.21 |    0.35 | f7502dca |
|             AVX2 |      large-v1 |   4 |   0 |  359.13 |   50.82 |   12.10 |    0.52 | f7502dca |
|             AVX2 |      large-v2 |   4 |   0 |  358.09 |   49.60 |   12.10 |    0.53 | f7502dca |
|             AVX2 |      large-v3 |   4 |   0 |  360.44 |   48.80 |   12.31 |    0.52 | f7502dca |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.35 |   11.09 |    3.00 |    0.09 | f7502dca |

