## Summary

- status:  SUCCESS ✅
- runtime: 2:34.86
- date:    Sel 27 Mei 2025 03:56:43  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2bb7694edb4d7a093cafc6e406f3521dd19cdf30
- author:  Daniel Bevenius
```
docs : convert README_sycl.md to utf8 format [no ci] (#3191)

This commit updates the README_sycl.md file to use UTF-8 encoding.

The motivation for this is that while this file displays correctly in
github it will fail to render with tools that expect UTF-8 encoding.
For example this is the case when using `grip` to view the file locally.
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
sys	0m0,001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.81 GB/s (heat-up)
memcpy:   22.71 GB/s ( 1 thread)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   32.39 GB/s ( 2 thread)
memcpy:   35.04 GB/s ( 3 thread)
memcpy:   35.70 GB/s ( 4 thread)
sum:    -3071997701.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.8 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     19.2 GFLOPS (128 runs) | F32     21.0 GFLOPS (128 runs)
 128 x  128: Q4_0    84.2 GFLOPS (128 runs) | Q4_1    84.0 GFLOPS (128 runs)
 128 x  128: Q5_0    76.0 GFLOPS (128 runs) | Q5_1    77.2 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 128 x  128: F16     77.5 GFLOPS (128 runs) | F32    104.2 GFLOPS (128 runs)
 256 x  256: Q4_0   193.8 GFLOPS (128 runs) | Q4_1   206.4 GFLOPS (128 runs)
 256 x  256: Q5_0   180.5 GFLOPS (128 runs) | Q5_1   173.6 GFLOPS (128 runs) | Q8_0   241.2 GFLOPS (128 runs)
 256 x  256: F16    182.5 GFLOPS (128 runs) | F32    205.3 GFLOPS (128 runs)
 512 x  512: Q4_0   285.9 GFLOPS (128 runs) | Q4_1   277.1 GFLOPS (128 runs)
 512 x  512: Q5_0   217.2 GFLOPS (128 runs) | Q5_1   206.8 GFLOPS (128 runs) | Q8_0   316.0 GFLOPS (128 runs)
 512 x  512: F16    215.6 GFLOPS (128 runs) | F32    248.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   303.1 GFLOPS (128 runs) | Q4_1   143.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   136.3 GFLOPS ( 64 runs) | Q5_1   223.1 GFLOPS (104 runs) | Q8_0   334.0 GFLOPS (128 runs)
1024 x 1024: F16    226.4 GFLOPS (106 runs) | F32     91.0 GFLOPS ( 44 runs)
2048 x 2048: Q4_0   204.6 GFLOPS ( 12 runs) | Q4_1   303.9 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   250.1 GFLOPS ( 15 runs) | Q5_1   185.7 GFLOPS ( 11 runs) | Q8_0   143.1 GFLOPS (  9 runs)
2048 x 2048: F16    226.5 GFLOPS ( 14 runs) | F32    229.3 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   168.3 GFLOPS (  3 runs) | Q4_1   311.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.2 GFLOPS (  3 runs) | Q5_1   227.0 GFLOPS (  3 runs) | Q8_0   170.8 GFLOPS (  3 runs)
4096 x 4096: F16    220.3 GFLOPS (  3 runs) | F32    203.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.83 |    5.06 |    1.89 |    0.05 | 2bb7694e |
|             AVX2 |          tiny |   4 |   0 |   16.84 |    5.06 |    1.90 |    0.05 | 2bb7694e |
|             AVX2 |       base.en |   4 |   0 |   28.54 |    7.43 |    2.75 |    0.07 | 2bb7694e |
|             AVX2 |          base |   4 |   0 |   28.36 |    7.42 |    2.75 |    0.07 | 2bb7694e |
|             AVX2 |      small.en |   4 |   0 |   70.36 |   15.00 |    5.43 |    0.15 | 2bb7694e |
|             AVX2 |         small |   4 |   0 |   70.09 |   14.96 |    5.42 |    0.15 | 2bb7694e |
|             AVX2 |     medium.en |   4 |   0 |  170.82 |   29.03 |   10.89 |    0.34 | 2bb7694e |
|             AVX2 |        medium |   4 |   0 |  170.72 |   29.10 |   10.92 |    0.34 | 2bb7694e |
|             AVX2 |      large-v1 |   4 |   0 |  270.47 |   39.54 |   14.91 |    0.49 | 2bb7694e |
|             AVX2 |      large-v3 |   4 |   0 |  270.67 |   39.57 |   14.86 |    0.49 | 2bb7694e |
|             AVX2 | large-v3-turbo |   4 |   0 |  245.46 |    5.67 |    2.16 |    0.07 | 2bb7694e |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

