## Summary

- status:  SUCCESS ✅
- runtime: 9:06.30
- date:    Fri May 16 07:00:10 UTC 2025
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
user	0m0.006s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:    9.88 GB/s ( 1 thread)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:   19.69 GB/s ( 2 thread)
memcpy:   27.86 GB/s ( 3 thread)
memcpy:   36.70 GB/s ( 4 thread)
sum:    -3071998536.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    24.4 GFLOPS (128 runs) | Q5_1    25.0 GFLOPS (128 runs) | Q8_0    24.9 GFLOPS (128 runs)
  64 x   64: F16     24.7 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.4 GFLOPS (128 runs) | Q4_1    67.4 GFLOPS (128 runs)
 128 x  128: Q5_0    61.9 GFLOPS (128 runs) | Q5_1    63.5 GFLOPS (128 runs) | Q8_0    72.6 GFLOPS (128 runs)
 128 x  128: F16     60.6 GFLOPS (128 runs) | F32     39.0 GFLOPS (128 runs)
 256 x  256: Q4_0   129.7 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   147.7 GFLOPS (128 runs)
 256 x  256: F16    111.6 GFLOPS (128 runs) | F32     65.1 GFLOPS (128 runs)
 512 x  512: Q4_0   166.2 GFLOPS (128 runs) | Q4_1   165.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   193.9 GFLOPS (128 runs)
 512 x  512: F16    144.1 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   188.0 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.9 GFLOPS ( 74 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    154.0 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    157.8 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.31 |    1.21 |    0.67 |    0.50 | d1f114da |
|             AVX2 |          tiny |   4 |   0 |  287.61 |    1.26 |    0.67 |    0.50 | d1f114da |
|             AVX2 |       base.en |   4 |   0 |  623.09 |    2.96 |    1.27 |    0.82 | d1f114da |
|             AVX2 |          base |   4 |   0 |  622.97 |    2.94 |    1.27 |    0.82 | d1f114da |
|             AVX2 |      small.en |   4 |   0 | 2118.67 |   11.06 |    4.39 |    2.13 | d1f114da |
|             AVX2 |         small |   4 |   0 | 2121.00 |   11.06 |    4.38 |    2.13 | d1f114da |
|             AVX2 |     medium.en |   4 |   0 | 6546.61 |   32.27 |   11.71 |    5.41 | d1f114da |
|             AVX2 |        medium |   4 |   0 | 6543.45 |   32.27 |   11.70 |    5.42 | d1f114da |
|             AVX2 |      large-v1 |   4 |   0 | 12515.28 |   60.05 |   22.02 |   10.09 | d1f114da |
|             AVX2 |      large-v2 |   4 |   0 | 12498.39 |   60.22 |   21.87 |   10.08 | d1f114da |
|             AVX2 |      large-v3 |   4 |   0 | 12466.78 |   60.19 |   21.82 |   10.06 | d1f114da |
|             AVX2 | large-v3-turbo |   4 |   0 | 11489.18 |   10.08 |    3.98 |    2.08 | d1f114da |

