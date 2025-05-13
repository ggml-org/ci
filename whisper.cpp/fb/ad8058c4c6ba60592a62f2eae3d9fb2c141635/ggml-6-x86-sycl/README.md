## Summary

- status:  SUCCESS ✅
- runtime: 3:51.50
- date:    Sel 13 Mei 2025 05:35:08  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fbad8058c4c6ba60592a62f2eae3d9fb2c141635
- author:  Daniel Bevenius
```
examples : add VAD speech segments example (#3147)

This commit adds an example that demonstrates how to use a VAD (Voice
Activity Detection) model to segment an audio file into speech segments.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3144
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

real	0m0,007s
user	0m0,003s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.80 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.83 GB/s ( 1 thread)
memcpy:   32.38 GB/s ( 2 thread)
memcpy:   34.99 GB/s ( 3 thread)
memcpy:   35.77 GB/s ( 4 thread)
sum:    -3071998710.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    18.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.8 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.4 GFLOPS (128 runs)
  64 x   64: F16     18.7 GFLOPS (128 runs) | F32     21.5 GFLOPS (128 runs)
 128 x  128: Q4_0    71.6 GFLOPS (128 runs) | Q4_1    90.0 GFLOPS (128 runs)
 128 x  128: Q5_0    88.0 GFLOPS (128 runs) | Q5_1    84.3 GFLOPS (128 runs) | Q8_0    99.9 GFLOPS (128 runs)
 128 x  128: F16     88.8 GFLOPS (128 runs) | F32    109.2 GFLOPS (128 runs)
 256 x  256: Q4_0   215.1 GFLOPS (128 runs) | Q4_1   209.0 GFLOPS (128 runs)
 256 x  256: Q5_0   180.9 GFLOPS (128 runs) | Q5_1   176.1 GFLOPS (128 runs) | Q8_0   240.1 GFLOPS (128 runs)
 256 x  256: F16    182.5 GFLOPS (128 runs) | F32    205.2 GFLOPS (128 runs)
 512 x  512: Q4_0   285.4 GFLOPS (128 runs) | Q4_1   278.2 GFLOPS (128 runs)
 512 x  512: Q5_0   220.2 GFLOPS (128 runs) | Q5_1   213.1 GFLOPS (128 runs) | Q8_0   320.9 GFLOPS (128 runs)
 512 x  512: F16    216.8 GFLOPS (128 runs) | F32    246.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.0 GFLOPS (128 runs) | Q4_1   302.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   160.0 GFLOPS ( 75 runs) | Q5_1    95.7 GFLOPS ( 45 runs) | Q8_0   309.6 GFLOPS (128 runs)
1024 x 1024: F16    226.0 GFLOPS (106 runs) | F32    235.2 GFLOPS (110 runs)
2048 x 2048: Q4_0   137.0 GFLOPS ( 10 runs) | Q4_1   185.5 GFLOPS ( 11 runs)
2048 x 2048: Q5_0   251.4 GFLOPS ( 15 runs) | Q5_1   233.5 GFLOPS ( 14 runs) | Q8_0   217.9 GFLOPS ( 17 runs)
2048 x 2048: F16    134.0 GFLOPS (  8 runs) | F32    229.3 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   334.4 GFLOPS (  3 runs) | Q4_1   242.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.8 GFLOPS (  3 runs) | Q5_1   217.3 GFLOPS (  3 runs) | Q8_0   236.1 GFLOPS (  3 runs)
4096 x 4096: F16    218.7 GFLOPS (  3 runs) | F32    200.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  148.29 |    5.42 |    2.39 |    0.12 | fbad8058 |
|             AVX2 |          tiny |   4 |   0 |  147.52 |    5.43 |    2.40 |    0.13 | fbad8058 |
|             AVX2 |       base.en |   4 |   0 |  291.13 |    7.90 |    3.60 |    0.23 | fbad8058 |
|             AVX2 |          base |   4 |   0 |  281.23 |    7.91 |    3.62 |    0.22 | fbad8058 |
|             AVX2 |      small.en |   4 |   0 |  818.33 |   16.18 |    7.41 |    0.62 | fbad8058 |
|             AVX2 |         small |   4 |   0 |  814.47 |   16.16 |    7.38 |    0.63 | fbad8058 |
|             AVX2 |     medium.en |   4 |   0 | 2181.42 |   30.92 |   15.04 |    1.49 | fbad8058 |
|             AVX2 |        medium |   4 |   0 | 2183.77 |   30.78 |   14.84 |    1.50 | fbad8058 |
|             AVX2 |      large-v1 |   4 |   0 | 3578.98 |   42.54 |   20.89 |    2.33 | fbad8058 |
|             AVX2 |      large-v3 |   4 |   0 | 3746.51 |   42.52 |   21.14 |    2.39 | fbad8058 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3577.50 |    6.01 |    2.96 |    0.29 | fbad8058 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

