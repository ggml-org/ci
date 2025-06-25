## Summary

- status:  SUCCESS ✅
- runtime: 4:30.48
- date:    Kam 26 Jun 2025 02:48:44  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4daf7050ca2bf17f5166f45ac6da651c4e33f293
- author:  Daniel Bevenius
```
ci : add support for tag-based releases (#3287)

This commit modifies the GitHub Actions workflow to support
tag-based releases. When a tag is pushed that starts with 'v', the
workflow will use that tag name for the release process.

I think this was the once the behavior, but it was lost in updates that
I've made to the workflow. This commit restores that functionality.
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

real	0m0,015s
user	0m0,005s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.40 GB/s (heat-up)
memcpy:    8.39 GB/s ( 1 thread)
memcpy:    8.88 GB/s ( 1 thread)
memcpy:   15.95 GB/s ( 2 thread)
memcpy:   25.01 GB/s ( 3 thread)
memcpy:   29.53 GB/s ( 4 thread)
sum:    -3071997965.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    12.0 GFLOPS (128 runs) | Q5_1    10.6 GFLOPS (128 runs) | Q8_0    13.2 GFLOPS (128 runs)
  64 x   64: F16     12.2 GFLOPS (128 runs) | F32     17.4 GFLOPS (128 runs)
 128 x  128: Q4_0    31.6 GFLOPS (128 runs) | Q4_1    36.5 GFLOPS (128 runs)
 128 x  128: Q5_0    40.2 GFLOPS (128 runs) | Q5_1    42.5 GFLOPS (128 runs) | Q8_0    54.5 GFLOPS (128 runs)
 128 x  128: F16     48.9 GFLOPS (128 runs) | F32     58.1 GFLOPS (128 runs)
 256 x  256: Q4_0    82.0 GFLOPS (128 runs) | Q4_1    77.7 GFLOPS (128 runs)
 256 x  256: Q5_0    72.9 GFLOPS (128 runs) | Q5_1    70.6 GFLOPS (128 runs) | Q8_0    95.5 GFLOPS (128 runs)
 256 x  256: F16     75.7 GFLOPS (128 runs) | F32     83.8 GFLOPS (128 runs)
 512 x  512: Q4_0    97.3 GFLOPS (128 runs) | Q4_1    91.9 GFLOPS (128 runs)
 512 x  512: Q5_0    85.1 GFLOPS (128 runs) | Q5_1    81.7 GFLOPS (128 runs) | Q8_0   136.2 GFLOPS (128 runs)
 512 x  512: F16    105.1 GFLOPS (128 runs) | F32    114.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   137.0 GFLOPS ( 64 runs) | Q4_1   127.9 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   119.9 GFLOPS ( 56 runs) | Q5_1   109.7 GFLOPS ( 52 runs) | Q8_0   166.7 GFLOPS ( 78 runs)
1024 x 1024: F16    124.1 GFLOPS ( 58 runs) | F32    117.7 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   146.5 GFLOPS (  9 runs) | Q4_1   134.6 GFLOPS (  8 runs)
2048 x 2048: Q5_0   129.4 GFLOPS (  8 runs) | Q5_1   120.7 GFLOPS (  8 runs) | Q8_0   172.6 GFLOPS ( 11 runs)
2048 x 2048: F16    127.3 GFLOPS (  8 runs) | F32    117.5 GFLOPS (  7 runs)
4096 x 4096: Q4_0   159.3 GFLOPS (  3 runs) | Q4_1   131.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   137.2 GFLOPS (  3 runs) | Q5_1   120.7 GFLOPS (  3 runs) | Q8_0   165.8 GFLOPS (  3 runs)
4096 x 4096: F16    109.3 GFLOPS (  3 runs) | F32     99.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.15 |    5.75 |    1.86 |    0.04 | 4daf7050 |
|             AVX2 |          tiny |   4 |   0 |   20.02 |    7.56 |    2.26 |    0.05 | 4daf7050 |
|             AVX2 |       base.en |   4 |   0 |   34.01 |   11.85 |    2.46 |    0.07 | 4daf7050 |
|             AVX2 |          base |   4 |   0 |   32.90 |    8.35 |    2.47 |    0.07 | 4daf7050 |
|             AVX2 |      small.en |   4 |   0 |   88.21 |   16.27 |    4.70 |    0.16 | 4daf7050 |
|             AVX2 |         small |   4 |   0 |   88.22 |   16.33 |    4.69 |    0.16 | 4daf7050 |
|             AVX2 |     medium.en |   4 |   0 |  217.72 |   31.21 |    8.98 |    0.35 | 4daf7050 |
|             AVX2 |        medium |   4 |   0 |  220.00 |   37.05 |    8.92 |    0.35 | 4daf7050 |
|             AVX2 |      large-v1 |   4 |   0 |  361.32 |   55.05 |   11.96 |    0.52 | 4daf7050 |
|             AVX2 |      large-v2 |   4 |   0 |  362.54 |   48.68 |   11.96 |    0.52 | 4daf7050 |
|             AVX2 |      large-v3 |   4 |   0 |  364.16 |   45.41 |   11.91 |    0.52 | 4daf7050 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.78 |    9.34 |    2.52 |    0.08 | 4daf7050 |

