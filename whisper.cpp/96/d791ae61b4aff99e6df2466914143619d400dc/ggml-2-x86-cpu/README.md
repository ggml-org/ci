## Summary

- status:  SUCCESS ✅
- runtime: 14:23.33
- date:    Wed May 14 15:10:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/96d791ae61b4aff99e6df2466914143619d400dc
- author:  Daniel Bevenius
```
vad : add download-vad-model scripts (#3149)

* vad : add download-vad-model scripts

This commit adds a script to download VAD models.

* vad : add vad model download script for windows [no ci]

Refs: https://github.com/ggml-org/whisper.cpp/issues/3146
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.065s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.49 GB/s (heat-up)
memcpy:   14.44 GB/s ( 1 thread)
memcpy:   14.53 GB/s ( 1 thread)
memcpy:   26.33 GB/s ( 2 thread)
memcpy:   33.52 GB/s ( 3 thread)
memcpy:   44.57 GB/s ( 4 thread)
sum:    -3071998423.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    30.3 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     29.0 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    81.3 GFLOPS (128 runs)
 128 x  128: F16     62.8 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    90.5 GFLOPS (128 runs) | Q8_0   133.4 GFLOPS (128 runs)
 256 x  256: F16     91.9 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   133.9 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   108.1 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   170.0 GFLOPS (128 runs)
 512 x  512: F16    109.2 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.2 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.4 GFLOPS ( 59 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   190.9 GFLOPS ( 89 runs)
1024 x 1024: F16    118.3 GFLOPS ( 56 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.3 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.6 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.8 GFLOPS ( 12 runs)
2048 x 2048: F16    118.7 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.8 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   202.9 GFLOPS (  3 runs)
4096 x 4096: F16    113.4 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  525.96 |    1.90 |    0.97 |    0.76 | 96d791ae |
|             AVX2 |          tiny |   4 |   0 |  523.05 |    1.87 |    0.97 |    0.76 | 96d791ae |
|             AVX2 |       base.en |   4 |   0 | 1176.59 |    3.56 |    1.71 |    1.32 | 96d791ae |
|             AVX2 |          base |   4 |   0 | 1179.66 |    3.57 |    1.70 |    1.32 | 96d791ae |
|             AVX2 |      small.en |   4 |   0 | 4205.78 |   10.20 |    4.78 |    3.68 | 96d791ae |
|             AVX2 |         small |   4 |   0 | 4210.74 |   10.19 |    4.78 |    3.69 | 96d791ae |
|             AVX2 |     medium.en |   4 |   0 | 13434.80 |   28.60 |   13.54 |   10.37 | 96d791ae |
|             AVX2 |        medium |   4 |   0 | 13452.60 |   28.68 |   13.63 |   10.36 | 96d791ae |
|             AVX2 |      large-v1 |   4 |   0 | 25633.59 |   52.82 |   24.97 |   19.10 | 96d791ae |
|             AVX2 |      large-v2 |   4 |   0 | 25649.71 |   52.94 |   24.86 |   19.14 | 96d791ae |
|             AVX2 |      large-v3 |   4 |   0 | 25610.46 |   52.74 |   25.02 |   19.12 | 96d791ae |
|             AVX2 | large-v3-turbo |   4 |   0 | 23254.65 |    9.42 |    4.39 |    3.43 | 96d791ae |

