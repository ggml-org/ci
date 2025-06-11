## Summary

- status:  SUCCESS ✅
- runtime: 4:41.06
- date:    Rab 11 Jun 2025 06:58:11  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ebbc874e85b518f963a87612f6d79f5c71a55e84
- author:  Daniel Bevenius
```
ci : update windows runner to windows-2022 (#3242)

* ci : update windows runner to windows-2022

This commit changes the windows-2019 runner to windows-2022.

The motiation for this is that the windows-2019 runner is scheduled for
deprection and will be removed 2025-06-30. There are currently "burnout"
periods that started 2025-06-01 and during these times jobs with
windows-2019 will fail which has happened lately on our CI.

Refs: https://github.com/actions/runner-images/issues/12045
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

real	0m0,018s
user	0m0,008s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.27 GB/s (heat-up)
memcpy:    9.12 GB/s ( 1 thread)
memcpy:    9.03 GB/s ( 1 thread)
memcpy:   17.51 GB/s ( 2 thread)
memcpy:   22.83 GB/s ( 3 thread)
memcpy:   30.89 GB/s ( 4 thread)
sum:    -3071997368.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.4 GFLOPS (128 runs) | Q4_1    12.9 GFLOPS (128 runs)
  64 x   64: Q5_0    12.9 GFLOPS (128 runs) | Q5_1    12.1 GFLOPS (128 runs) | Q8_0    13.8 GFLOPS (128 runs)
  64 x   64: F16     11.5 GFLOPS (128 runs) | F32     17.5 GFLOPS (128 runs)
 128 x  128: Q4_0    31.1 GFLOPS (128 runs) | Q4_1    35.9 GFLOPS (128 runs)
 128 x  128: Q5_0    41.2 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    55.8 GFLOPS (128 runs)
 128 x  128: F16     49.0 GFLOPS (128 runs) | F32     61.2 GFLOPS (128 runs)
 256 x  256: Q4_0    83.2 GFLOPS (128 runs) | Q4_1    77.9 GFLOPS (128 runs)
 256 x  256: Q5_0    74.9 GFLOPS (128 runs) | Q5_1    70.8 GFLOPS (128 runs) | Q8_0    98.7 GFLOPS (128 runs)
 256 x  256: F16     80.9 GFLOPS (128 runs) | F32     84.9 GFLOPS (128 runs)
 512 x  512: Q4_0    99.0 GFLOPS (128 runs) | Q4_1    93.3 GFLOPS (128 runs)
 512 x  512: Q5_0    86.6 GFLOPS (128 runs) | Q5_1    81.9 GFLOPS (128 runs) | Q8_0   127.4 GFLOPS (128 runs)
 512 x  512: F16     96.2 GFLOPS (128 runs) | F32     98.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   127.2 GFLOPS ( 60 runs) | Q4_1   122.9 GFLOPS ( 58 runs)
1024 x 1024: Q5_0   115.1 GFLOPS ( 54 runs) | Q5_1   109.3 GFLOPS ( 51 runs) | Q8_0   166.5 GFLOPS ( 78 runs)
1024 x 1024: F16    120.9 GFLOPS ( 57 runs) | F32    113.4 GFLOPS ( 53 runs)
2048 x 2048: Q4_0   155.9 GFLOPS ( 10 runs) | Q4_1   138.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   129.5 GFLOPS (  8 runs) | Q5_1   125.3 GFLOPS (  8 runs) | Q8_0   180.9 GFLOPS ( 11 runs)
2048 x 2048: F16    133.8 GFLOPS (  8 runs) | F32    119.6 GFLOPS (  7 runs)
4096 x 4096: Q4_0   164.4 GFLOPS (  3 runs) | Q4_1   140.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   133.7 GFLOPS (  3 runs) | Q5_1   124.5 GFLOPS (  3 runs) | Q8_0   167.0 GFLOPS (  3 runs)
4096 x 4096: F16    117.1 GFLOPS (  3 runs) | F32     95.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.82 |    5.68 |    2.10 |    0.05 | ebbc874e |
|             AVX2 |          tiny |   4 |   0 |   20.74 |    5.64 |    2.07 |    0.05 | ebbc874e |
|             AVX2 |       base.en |   4 |   0 |   35.53 |    8.15 |    2.81 |    0.07 | ebbc874e |
|             AVX2 |          base |   4 |   0 |   35.65 |   10.79 |    3.07 |    0.08 | ebbc874e |
|             AVX2 |      small.en |   4 |   0 |   94.82 |   16.23 |    5.41 |    0.17 | ebbc874e |
|             AVX2 |         small |   4 |   0 |   94.82 |   16.43 |    5.47 |    0.19 | ebbc874e |
|             AVX2 |     medium.en |   4 |   0 |  235.68 |   31.88 |   10.54 |    0.38 | ebbc874e |
|             AVX2 |        medium |   4 |   0 |  236.69 |   34.78 |   10.52 |    0.37 | ebbc874e |
|             AVX2 |      large-v1 |   4 |   0 |  385.96 |   45.90 |   14.71 |    0.56 | ebbc874e |
|             AVX2 |      large-v2 |   4 |   0 |  384.11 |   48.30 |   14.70 |    0.56 | ebbc874e |
|             AVX2 |      large-v3 |   4 |   0 |  384.77 |   49.27 |   14.68 |    0.56 | ebbc874e |
|             AVX2 | large-v3-turbo |   4 |   0 |  353.00 |    8.48 |    2.58 |    0.08 | ebbc874e |

