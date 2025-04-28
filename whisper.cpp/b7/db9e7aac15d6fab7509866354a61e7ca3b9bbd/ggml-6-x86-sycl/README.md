## Summary

- status:  SUCCESS ✅
- runtime: 2:40.35
- date:    Sen 28 Apr 2025 08:56:54  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b7db9e7aac15d6fab7509866354a61e7ca3b9bbd
- author:  Daniel Bevenius
```
whisper : remove empty .gitmodules file [no ci] (#3085)

This commit removes the empty `.gitmodules` file from the repository.

The motivation of this is that this file is currently empty and the
project does not use any submodules at this time. Removing it mainly to
reduce clutter in the repository and any confusion when seen the file
in repo.
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
user	0m0,001s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.82 GB/s (heat-up)
memcpy:   22.83 GB/s ( 1 thread)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   32.98 GB/s ( 2 thread)
memcpy:   34.91 GB/s ( 3 thread)
memcpy:   35.78 GB/s ( 4 thread)
sum:    -3071998488.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.0 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    20.1 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     20.4 GFLOPS (128 runs) | F32     23.5 GFLOPS (128 runs)
 128 x  128: Q4_0    85.2 GFLOPS (128 runs) | Q4_1    89.8 GFLOPS (128 runs)
 128 x  128: Q5_0    86.2 GFLOPS (128 runs) | Q5_1    85.0 GFLOPS (128 runs) | Q8_0    99.7 GFLOPS (128 runs)
 128 x  128: F16     90.4 GFLOPS (128 runs) | F32    105.4 GFLOPS (128 runs)
 256 x  256: Q4_0   212.5 GFLOPS (128 runs) | Q4_1   204.7 GFLOPS (128 runs)
 256 x  256: Q5_0   181.7 GFLOPS (128 runs) | Q5_1   173.6 GFLOPS (128 runs) | Q8_0   237.8 GFLOPS (128 runs)
 256 x  256: F16    179.5 GFLOPS (128 runs) | F32    202.9 GFLOPS (128 runs)
 512 x  512: Q4_0   283.3 GFLOPS (128 runs) | Q4_1   277.9 GFLOPS (128 runs)
 512 x  512: Q5_0   219.8 GFLOPS (128 runs) | Q5_1   212.1 GFLOPS (128 runs) | Q8_0   317.5 GFLOPS (128 runs)
 512 x  512: F16    213.7 GFLOPS (128 runs) | F32    249.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   306.5 GFLOPS (128 runs) | Q4_1   299.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   202.8 GFLOPS (100 runs) | Q5_1    76.9 GFLOPS ( 36 runs) | Q8_0   271.5 GFLOPS (127 runs)
1024 x 1024: F16    224.4 GFLOPS (105 runs) | F32    232.9 GFLOPS (109 runs)
2048 x 2048: Q4_0   159.3 GFLOPS ( 11 runs) | Q4_1   182.8 GFLOPS ( 11 runs)
2048 x 2048: Q5_0   244.2 GFLOPS ( 15 runs) | Q5_1   224.6 GFLOPS ( 14 runs) | Q8_0   235.6 GFLOPS ( 15 runs)
2048 x 2048: F16    130.7 GFLOPS (  8 runs) | F32    228.4 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   320.5 GFLOPS (  3 runs) | Q4_1   249.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   246.4 GFLOPS (  3 runs) | Q5_1   220.1 GFLOPS (  3 runs) | Q8_0   204.5 GFLOPS (  3 runs)
4096 x 4096: F16    221.3 GFLOPS (  3 runs) | F32    129.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.90 |    5.40 |    1.91 |    0.05 | b7db9e7a |
|             AVX2 |          tiny |   4 |   0 |   15.84 |    5.38 |    1.90 |    0.05 | b7db9e7a |
|             AVX2 |       base.en |   4 |   0 |   26.13 |    7.93 |    2.76 |    0.07 | b7db9e7a |
|             AVX2 |          base |   4 |   0 |   26.16 |    7.93 |    2.76 |    0.07 | b7db9e7a |
|             AVX2 |      small.en |   4 |   0 |   64.00 |   16.02 |    5.45 |    0.15 | b7db9e7a |
|             AVX2 |         small |   4 |   0 |   64.16 |   16.02 |    5.47 |    0.15 | b7db9e7a |
|             AVX2 |     medium.en |   4 |   0 |  153.99 |   31.20 |   10.90 |    0.32 | b7db9e7a |
|             AVX2 |        medium |   4 |   0 |  153.79 |   31.17 |   10.90 |    0.32 | b7db9e7a |
|             AVX2 |      large-v1 |   4 |   0 |  243.75 |   41.99 |   14.91 |    0.47 | b7db9e7a |
|             AVX2 |      large-v3 |   4 |   0 |  243.77 |   42.28 |   14.96 |    0.47 | b7db9e7a |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.70 |    6.00 |    2.18 |    0.06 | b7db9e7a |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

