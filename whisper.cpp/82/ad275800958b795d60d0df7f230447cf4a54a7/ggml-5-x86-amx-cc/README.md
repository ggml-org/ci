## Summary

- status:  SUCCESS ✅
- runtime: 8:52.59
- date:    Mon May 19 10:26:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/82ad275800958b795d60d0df7f230447cf4a54a7
- author:  Daniel Bevenius
```
examples : add vad-speech-segments to win warns [no ci] (#3170)

The commit includes the vad-speech-segments in the disable msvc warnings
"list".
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.39 GB/s ( 1 thread)
memcpy:   10.39 GB/s ( 1 thread)
memcpy:   20.63 GB/s ( 2 thread)
memcpy:   27.72 GB/s ( 3 thread)
memcpy:   37.62 GB/s ( 4 thread)
sum:    -3071998205.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    26.0 GFLOPS (128 runs)
  64 x   64: Q5_0    26.3 GFLOPS (128 runs) | Q5_1    25.7 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     25.4 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    68.0 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    73.8 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
 256 x  256: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    112.3 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   166.9 GFLOPS (128 runs) | Q4_1   166.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   195.2 GFLOPS (128 runs)
 512 x  512: F16    144.3 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.6 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    157.2 GFLOPS ( 10 runs) | F32     73.2 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.91 |    1.21 |    0.67 |    0.50 | 82ad2758 |
|             AVX2 |          tiny |   4 |   0 |  290.00 |    1.26 |    0.68 |    0.50 | 82ad2758 |
|             AVX2 |       base.en |   4 |   0 |  621.25 |    2.96 |    1.27 |    0.83 | 82ad2758 |
|             AVX2 |          base |   4 |   0 |  624.28 |    2.97 |    1.28 |    0.82 | 82ad2758 |
|             AVX2 |      small.en |   4 |   0 | 2116.50 |   11.06 |    4.39 |    2.14 | 82ad2758 |
|             AVX2 |         small |   4 |   0 | 2116.48 |   11.07 |    4.39 |    2.14 | 82ad2758 |
|             AVX2 |     medium.en |   4 |   0 | 6518.89 |   32.08 |   11.61 |    5.41 | 82ad2758 |
|             AVX2 |        medium |   4 |   0 | 6526.10 |   32.05 |   11.65 |    5.41 | 82ad2758 |
|             AVX2 |      large-v1 |   4 |   0 | 12580.88 |   60.36 |   21.98 |   10.09 | 82ad2758 |
|             AVX2 |      large-v2 |   4 |   0 | 12584.19 |   60.12 |   21.98 |   10.09 | 82ad2758 |
|             AVX2 |      large-v3 |   4 |   0 | 12488.13 |   60.05 |   22.19 |   10.11 | 82ad2758 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11487.53 |    9.97 |    4.08 |    2.08 | 82ad2758 |

