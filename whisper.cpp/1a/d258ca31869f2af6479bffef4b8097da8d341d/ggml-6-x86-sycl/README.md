## Summary

- status:  SUCCESS ✅
- runtime: 4:25.05
- date:    Rab 25 Jun 2025 07:21:05  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1ad258ca31869f2af6479bffef4b8097da8d341d
- author:  Daniel Bevenius
```
stream : add nullptr check of whisper_context (#3283)

* stream : add nullptr check of whisper_context

This commit adds a check to ensure that the `whisper_context` is not
null after initialization.

The motivation for this is that currently, if the initialization fails,
the program continues to run leading to a segmentation fault. This sort
of check is performed by others examples like whisper-cli.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3280#issuecomment-3003778035

* examples : add nullptr check for whisper_context
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

real	0m0,034s
user	0m0,016s
sys	0m0,018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.67 GB/s (heat-up)
memcpy:    8.18 GB/s ( 1 thread)
memcpy:    8.47 GB/s ( 1 thread)
memcpy:   16.05 GB/s ( 2 thread)
memcpy:   22.85 GB/s ( 3 thread)
memcpy:   26.04 GB/s ( 4 thread)
sum:    -3071997552.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.0 GFLOPS (128 runs) | Q4_1    13.6 GFLOPS (128 runs)
  64 x   64: Q5_0    13.6 GFLOPS (128 runs) | Q5_1    12.8 GFLOPS (128 runs) | Q8_0    14.6 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     19.0 GFLOPS (128 runs)
 128 x  128: Q4_0    32.1 GFLOPS (128 runs) | Q4_1    37.0 GFLOPS (128 runs)
 128 x  128: Q5_0    41.7 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    64.4 GFLOPS (128 runs)
 128 x  128: F16     57.4 GFLOPS (128 runs) | F32     69.6 GFLOPS (128 runs)
 256 x  256: Q4_0    85.5 GFLOPS (128 runs) | Q4_1    79.6 GFLOPS (128 runs)
 256 x  256: Q5_0    76.2 GFLOPS (128 runs) | Q5_1    73.4 GFLOPS (128 runs) | Q8_0   104.6 GFLOPS (128 runs)
 256 x  256: F16     82.0 GFLOPS (128 runs) | F32     86.7 GFLOPS (128 runs)
 512 x  512: Q4_0    99.0 GFLOPS (128 runs) | Q4_1    92.4 GFLOPS (128 runs)
 512 x  512: Q5_0    84.3 GFLOPS (128 runs) | Q5_1    81.0 GFLOPS (128 runs) | Q8_0   125.5 GFLOPS (128 runs)
 512 x  512: F16     93.5 GFLOPS (128 runs) | F32     96.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   122.0 GFLOPS ( 57 runs) | Q4_1   123.4 GFLOPS ( 58 runs)
1024 x 1024: Q5_0   117.7 GFLOPS ( 55 runs) | Q5_1   109.7 GFLOPS ( 52 runs) | Q8_0   164.5 GFLOPS ( 77 runs)
1024 x 1024: F16    119.4 GFLOPS ( 56 runs) | F32    113.3 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   137.6 GFLOPS (  9 runs) | Q4_1   124.6 GFLOPS (  8 runs)
2048 x 2048: Q5_0   123.2 GFLOPS (  8 runs) | Q5_1   119.4 GFLOPS (  7 runs) | Q8_0   165.4 GFLOPS ( 10 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32    112.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   156.0 GFLOPS (  3 runs) | Q4_1   136.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   136.8 GFLOPS (  3 runs) | Q5_1   118.4 GFLOPS (  3 runs) | Q8_0   170.2 GFLOPS (  3 runs)
4096 x 4096: F16    112.6 GFLOPS (  3 runs) | F32     96.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.20 |    5.69 |    1.86 |    0.04 | 1ad258ca |
|             AVX2 |          tiny |   4 |   0 |   19.32 |    5.74 |    1.85 |    0.04 | 1ad258ca |
|             AVX2 |       base.en |   4 |   0 |   33.02 |    8.16 |    2.46 |    0.07 | 1ad258ca |
|             AVX2 |          base |   4 |   0 |   32.97 |    8.25 |    2.48 |    0.07 | 1ad258ca |
|             AVX2 |      small.en |   4 |   0 |   89.13 |   16.03 |    4.69 |    0.16 | 1ad258ca |
|             AVX2 |         small |   4 |   0 |   87.95 |   16.16 |    4.70 |    0.16 | 1ad258ca |
|             AVX2 |     medium.en |   4 |   0 |  217.43 |   32.94 |    8.95 |    0.34 | 1ad258ca |
|             AVX2 |        medium |   4 |   0 |  219.14 |   33.41 |    8.92 |    0.35 | 1ad258ca |
|             AVX2 |      large-v1 |   4 |   0 |  361.83 |   47.20 |   11.91 |    0.52 | 1ad258ca |
|             AVX2 |      large-v2 |   4 |   0 |  361.08 |   50.43 |   11.90 |    0.52 | 1ad258ca |
|             AVX2 |      large-v3 |   4 |   0 |  361.82 |   47.51 |   11.89 |    0.52 | 1ad258ca |
|             AVX2 | large-v3-turbo |   4 |   0 |  335.09 |    8.72 |    2.47 |    0.08 | 1ad258ca |

