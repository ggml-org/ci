## Summary

- status:  SUCCESS ✅
- runtime: 2:43.83
- date:    Jum 16 Mei 2025 01:53:47  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d1f114da61b1ae1e70b03104fad42c9dd666feeb
- author:  Daniel Bevenius
```
vad : return early if no vad segments are detected (#3158)

This commit adds a check to `whisper_full_with_state` and if no VAD
segments are detected, the function will return early.

The motivation for this is that if no VAD segments are detected, the
function will not have any samples to process which can happen if an
audio sample does not contain any speech. I did not test this previously
and only discovered this when updating the stream example.
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

real	0m0,005s
user	0m0,002s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.83 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   32.77 GB/s ( 2 thread)
memcpy:   34.73 GB/s ( 3 thread)
memcpy:   35.67 GB/s ( 4 thread)
sum:    -3071998479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.5 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    19.5 GFLOPS (128 runs)
  64 x   64: F16     19.1 GFLOPS (128 runs) | F32     21.3 GFLOPS (128 runs)
 128 x  128: Q4_0    72.0 GFLOPS (128 runs) | Q4_1    76.3 GFLOPS (128 runs)
 128 x  128: Q5_0    69.0 GFLOPS (128 runs) | Q5_1    79.1 GFLOPS (128 runs) | Q8_0    95.2 GFLOPS (128 runs)
 128 x  128: F16     90.0 GFLOPS (128 runs) | F32    109.9 GFLOPS (128 runs)
 256 x  256: Q4_0   217.0 GFLOPS (128 runs) | Q4_1   210.8 GFLOPS (128 runs)
 256 x  256: Q5_0   182.0 GFLOPS (128 runs) | Q5_1   140.7 GFLOPS (128 runs) | Q8_0   238.4 GFLOPS (128 runs)
 256 x  256: F16    174.6 GFLOPS (128 runs) | F32    159.8 GFLOPS (128 runs)
 512 x  512: Q4_0   275.2 GFLOPS (128 runs) | Q4_1   278.8 GFLOPS (128 runs)
 512 x  512: Q5_0   218.9 GFLOPS (128 runs) | Q5_1   212.2 GFLOPS (128 runs) | Q8_0   320.7 GFLOPS (128 runs)
 512 x  512: F16    216.4 GFLOPS (128 runs) | F32    249.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   307.7 GFLOPS (128 runs) | Q4_1   299.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   240.9 GFLOPS (113 runs) | Q5_1    88.1 GFLOPS ( 43 runs) | Q8_0   203.2 GFLOPS ( 95 runs)
1024 x 1024: F16    226.0 GFLOPS (106 runs) | F32    233.8 GFLOPS (109 runs)
2048 x 2048: Q4_0   304.7 GFLOPS ( 19 runs) | Q4_1   113.1 GFLOPS (  7 runs)
2048 x 2048: Q5_0   232.8 GFLOPS ( 14 runs) | Q5_1   226.2 GFLOPS ( 14 runs) | Q8_0   346.2 GFLOPS ( 21 runs)
2048 x 2048: F16     47.8 GFLOPS (  3 runs) | F32    164.7 GFLOPS ( 10 runs)
4096 x 4096: Q4_0   324.9 GFLOPS (  3 runs) | Q4_1   165.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.2 GFLOPS (  3 runs) | Q5_1   138.7 GFLOPS (  3 runs) | Q8_0   348.4 GFLOPS (  3 runs)
4096 x 4096: F16    135.7 GFLOPS (  3 runs) | F32    203.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.19 |    5.41 |    1.91 |    0.05 | d1f114da |
|             AVX2 |          tiny |   4 |   0 |   16.52 |    5.40 |    1.93 |    0.05 | d1f114da |
|             AVX2 |       base.en |   4 |   0 |   26.87 |    7.98 |    2.78 |    0.07 | d1f114da |
|             AVX2 |          base |   4 |   0 |   27.04 |    7.95 |    2.78 |    0.07 | d1f114da |
|             AVX2 |      small.en |   4 |   0 |   66.22 |   16.09 |    5.47 |    0.15 | d1f114da |
|             AVX2 |         small |   4 |   0 |   66.49 |   16.10 |    5.47 |    0.15 | d1f114da |
|             AVX2 |     medium.en |   4 |   0 |  160.31 |   31.27 |   10.96 |    0.33 | d1f114da |
|             AVX2 |        medium |   4 |   0 |  159.61 |   31.26 |   10.95 |    0.33 | d1f114da |
|             AVX2 |      large-v1 |   4 |   0 |  252.93 |   42.09 |   14.96 |    0.48 | d1f114da |
|             AVX2 |      large-v3 |   4 |   0 |  253.73 |   42.19 |   15.03 |    0.48 | d1f114da |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.16 |    6.00 |    2.19 |    0.07 | d1f114da |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

