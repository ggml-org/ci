## Summary

- status:  SUCCESS ✅
- runtime: 4:29.85
- date:    Kam 19 Jun 2025 01:29:16  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/17bece1885047dcf338c557a49f393677e265a91
- author:  Georgi Gerganov
```
cmake : fix android build (#3265)

* cmake : fix android build

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

real	0m0,014s
user	0m0,005s
sys	0m0,009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.61 GB/s (heat-up)
memcpy:    8.74 GB/s ( 1 thread)
memcpy:    9.76 GB/s ( 1 thread)
memcpy:   15.64 GB/s ( 2 thread)
memcpy:   24.13 GB/s ( 3 thread)
memcpy:   31.02 GB/s ( 4 thread)
sum:    -3071997336.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.2 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    13.7 GFLOPS (128 runs) | Q5_1    12.8 GFLOPS (128 runs) | Q8_0    14.5 GFLOPS (128 runs)
  64 x   64: F16     13.1 GFLOPS (128 runs) | F32     18.6 GFLOPS (128 runs)
 128 x  128: Q4_0    33.2 GFLOPS (128 runs) | Q4_1    36.4 GFLOPS (128 runs)
 128 x  128: Q5_0    43.1 GFLOPS (128 runs) | Q5_1    45.1 GFLOPS (128 runs) | Q8_0    62.0 GFLOPS (128 runs)
 128 x  128: F16     52.0 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
 256 x  256: Q4_0    76.3 GFLOPS (128 runs) | Q4_1    78.2 GFLOPS (128 runs)
 256 x  256: Q5_0    77.1 GFLOPS (128 runs) | Q5_1    73.6 GFLOPS (128 runs) | Q8_0   104.9 GFLOPS (128 runs)
 256 x  256: F16     85.3 GFLOPS (128 runs) | F32     88.1 GFLOPS (128 runs)
 512 x  512: Q4_0    97.5 GFLOPS (128 runs) | Q4_1    93.4 GFLOPS (128 runs)
 512 x  512: Q5_0    85.5 GFLOPS (128 runs) | Q5_1    81.0 GFLOPS (128 runs) | Q8_0   126.8 GFLOPS (128 runs)
 512 x  512: F16     96.3 GFLOPS (128 runs) | F32    100.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   139.5 GFLOPS ( 65 runs) | Q4_1   131.5 GFLOPS ( 62 runs)
1024 x 1024: Q5_0   125.3 GFLOPS ( 59 runs) | Q5_1   117.4 GFLOPS ( 55 runs) | Q8_0   175.5 GFLOPS ( 82 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32    113.6 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   146.2 GFLOPS (  9 runs) | Q4_1   130.9 GFLOPS (  8 runs)
2048 x 2048: Q5_0   136.4 GFLOPS (  8 runs) | Q5_1   125.8 GFLOPS (  8 runs) | Q8_0   181.3 GFLOPS ( 11 runs)
2048 x 2048: F16    134.0 GFLOPS (  8 runs) | F32    121.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   162.4 GFLOPS (  3 runs) | Q4_1   139.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.5 GFLOPS (  3 runs) | Q5_1   127.3 GFLOPS (  3 runs) | Q8_0   178.8 GFLOPS (  3 runs)
4096 x 4096: F16    115.0 GFLOPS (  3 runs) | F32    100.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.40 |    5.66 |    1.87 |    0.04 | 17bece18 |
|             AVX2 |          tiny |   4 |   0 |   19.30 |    5.67 |    1.86 |    0.05 | 17bece18 |
|             AVX2 |       base.en |   4 |   0 |   33.85 |   11.67 |    2.54 |    0.07 | 17bece18 |
|             AVX2 |          base |   4 |   0 |   33.16 |    8.28 |    2.53 |    0.07 | 17bece18 |
|             AVX2 |      small.en |   4 |   0 |   90.34 |   16.33 |    5.21 |    0.18 | 17bece18 |
|             AVX2 |         small |   4 |   0 |   88.79 |   16.36 |    5.02 |    0.17 | 17bece18 |
|             AVX2 |     medium.en |   4 |   0 |  219.15 |   34.52 |    9.57 |    0.35 | 17bece18 |
|             AVX2 |        medium |   4 |   0 |  220.95 |   35.07 |    9.62 |    0.35 | 17bece18 |
|             AVX2 |      large-v1 |   4 |   0 |  362.49 |   47.45 |   12.80 |    0.53 | 17bece18 |
|             AVX2 |      large-v2 |   4 |   0 |  362.60 |   45.27 |   13.09 |    0.53 | 17bece18 |
|             AVX2 |      large-v3 |   4 |   0 |  362.65 |   46.74 |   12.77 |    0.53 | 17bece18 |
|             AVX2 | large-v3-turbo |   4 |   0 |  335.50 |    8.52 |    2.38 |    0.08 | 17bece18 |

